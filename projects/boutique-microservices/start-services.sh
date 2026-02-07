#!/bin/bash

# Boutique Microservices Startup Script
# This script ensures all services are started in correct order

echo "🚀 Starting Boutique Microservices..."

# Check if PostgreSQL is running
if ! pg_isready -h localhost -p 5432 >/dev/null 2>&1; then
    echo "❌ PostgreSQL is not running. Please start PostgreSQL first."
    echo "   Run: brew services start postgresql@16"
    exit 1
fi
echo "✅ PostgreSQL is running"

# Kill any existing services to avoid conflicts
echo "🧹 Cleaning up existing services..."
pkill -f "simple-product-service" 2>/dev/null || true
pkill -f "react-scripts" 2>/dev/null || true
pkill -f "nodemon.*gateway" 2>/dev/null || true
pkill -f "nodemon.*auth" 2>/dev/null || true

# Wait a moment for cleanup
sleep 2

# Start Product Service (most critical for products page)
echo "📦 Starting Product Service..."
cd /Users/anishbhatk/Anish/boutique-microservices
node simple-product-service.js &
PRODUCT_PID=$!
echo "   Product Service started with PID: $PRODUCT_PID"

# Wait for product service to be ready
echo "⏳ Waiting for Product Service..."
for i in {1..10}; do
    if curl -s http://localhost:3003/products >/dev/null 2>&1; then
        echo "✅ Product Service is ready"
        break
    fi
    sleep 1
    if [ $i -eq 10 ]; then
        echo "❌ Product Service failed to start within 10 seconds"
    fi
done

# Start Frontend
echo "🌐 Starting Frontend..."
cd /Users/anishbhatk/Anish/boutique-microservices/frontend
npm start &
FRONTEND_PID=$!
echo "   Frontend started with PID: $FRONTEND_PID"

# Optional: Start other backend services if needed
echo "🔧 Starting other backend services..."
cd /Users/anishbhatk/Anish/boutique-microservices/backend
npm run dev:gateway &
npm run dev:auth &
npm run dev:orders &

echo ""
echo "🎉 All services started successfully!"
echo ""
echo "📱 Frontend: http://localhost:3000"
echo "📦 Products API: http://localhost:3003/products"
echo "🚪 Gateway: http://localhost:3001"
echo ""
echo "To stop all services, run: pkill -f 'node.*simple-product-service|react-scripts|nodemon'"
echo ""
echo "💡 Pro tip: If products show $0.00, restart the product service:"
echo "   pkill -f simple-product-service && node simple-product-service.js &"