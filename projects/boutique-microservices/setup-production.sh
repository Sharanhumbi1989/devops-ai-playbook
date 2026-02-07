#!/bin/bash

# Production-ready setup script for boutique microservices
# This script ensures all services are properly configured and running

set -e

echo "🚀 Setting up Boutique Microservices for Production..."

# Function to check if a service is running
check_service() {
    local port=$1
    local service_name=$2
    
    if lsof -i :$port >/dev/null 2>&1; then
        echo "✅ $service_name is running on port $port"
        return 0
    else
        echo "❌ $service_name is not running on port $port"
        return 1
    fi
}

# Function to start a service
start_service() {
    local service_file=$1
    local port=$2
    local service_name=$3
    
    echo "🔄 Starting $service_name..."
    cd "$(dirname "$0")"
    node "$service_file" &
    local pid=$!
    
    # Wait for service to start
    for i in {1..10}; do
        if lsof -i :$port >/dev/null 2>&1; then
            echo "✅ $service_name started successfully (PID: $pid)"
            return 0
        fi
        sleep 1
    done
    
    echo "❌ Failed to start $service_name"
    return 1
}

# Check and install dependencies
echo "📦 Checking dependencies..."
if [ ! -d "node_modules" ]; then
    echo "Installing root dependencies..."
    npm install
fi

if [ ! -d "frontend/node_modules" ]; then
    echo "Installing frontend dependencies..."
    cd frontend && npm install && cd ..
fi

# Check database connection
echo "🗄️ Checking database connection..."
if ! pg_isready -h localhost -p 5432 >/dev/null 2>&1; then
    echo "❌ PostgreSQL is not running. Please start PostgreSQL service."
    exit 1
fi

echo "✅ Database is ready"

# Start image service
if ! check_service 3002 "Image Service"; then
    start_service "image-service.js" 3002 "Image Service"
fi

# Start product service
if ! check_service 3003 "Product Service"; then
    start_service "simple-product-service.js" 3003 "Product Service"
fi

# Check gateway service
if ! check_service 3001 "Gateway Service"; then
    echo "❌ Gateway Service is not running. Please start it with:"
    echo "   cd backend/services/gateway && npm run dev"
    exit 1
fi

# Check frontend
if ! check_service 3000 "Frontend"; then
    echo "❌ Frontend is not running. Please start it with:"
    echo "   cd frontend && npm start"
    exit 1
fi

echo ""
echo "🎉 All services are running!"
echo ""
echo "📱 Application URLs:"
echo "   Frontend:        http://localhost:3000"
echo "   API Gateway:     http://localhost:3001/api"
echo "   Image Service:    http://localhost:3002"
echo "   Product Service:   http://localhost:3003"
echo ""
echo "🔍 Testing endpoints:"
echo "   Health check:     curl http://localhost:3002/health"
echo "   List images:       curl http://localhost:3002/api/images"
echo "   Get products:     curl http://localhost:3003/products"
echo ""
echo "🛠️ Production Notes:"
echo "   • All services have CORS enabled"
echo "   • Image service serves from public/images/"
echo "   • Product service joins with product_images table"
echo "   • Frontend has proper fallback handling for missing images"
echo "   • Unsplash URLs are used as primary image source"
echo ""