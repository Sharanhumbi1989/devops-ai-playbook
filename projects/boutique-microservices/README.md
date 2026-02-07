# Boutique Microservices - Production-Ready Containerized Application

## Overview

This is a comprehensive enterprise-grade microservices boutique application with full containerization, CI/CD pipeline, and EKS deployment capabilities. The application follows best practices for security, scalability, and maintainability.

## Architecture

```
┌─────────────────┐    ┌─────────────────┐    ┌─────────────────┐
│   Frontend      │    │   API Gateway   │    │   Auth Service  │
│   (React)       │◄──►│   (Express)     │◄──►│   (Node.js)     │
│   Port: 80      │    │   Port: 3001    │    │   Port: 3002    │
└─────────────────┘    └─────────────────┘    └─────────────────┘
                                │
                ┌───────────────┼───────────────┐
                │               │               │
        ┌───────▼──────┐ ┌──────▼─────┐ ┌──────▼──────┐
        │Product Service││Order Service││User Service │
        │Port: 3003    ││Port: 3004   ││Port: 3006   │
        └──────────────┘ └────────────┘ └─────────────┘
                │               │
                └───────┬───────┘
                        │
                ┌───────▼──────┐
                │Orders Service│
                │Port: 3005    │
                └──────────────┘
```

## 🚀 Quick Start

### Local Development

1. **Clone and Setup**
   ```bash
   git clone https://github.com/your-username/boutique-microservices.git
   cd boutique-microservices
   npm run install:all
   ```

2. **Start with Docker Compose**
   ```bash
   docker-compose up -d
   ```
   - Frontend: http://localhost
   - API Gateway: http://localhost:3001
   - Database: localhost:5432

3. **Stop Services**
   ```bash
   docker-compose down
   ```

### Manual Development Setup

1. **Install Dependencies**
   ```bash
   npm install
   cd frontend && npm install
   cd ../backend && npm install
   cd services && for dir in */; do cd "$dir" && npm install && cd ..; done
   ```

2. **Start Services**
   ```bash
   # Start all services
   npm run dev
   
   # Or start individually
   npm run dev:frontend
   npm run dev:backend
   ```

## 🐳 Docker Setup

### Building Images

```bash
# Build all images
npm run docker:build

# Build individual service
docker build -t boutique/frontend ./frontend
docker build -t boutique/gateway ./backend/services/gateway
```

### Containerized Services

| Service | Image | Port | Description |
|---------|-------|------|-------------|
| Frontend | `boutique/frontend` | 80 | React application with Nginx |
| Gateway | `boutique/gateway` | 3001 | API gateway with proxy |
| Auth | `boutique/auth-service` | 3002 | Authentication service |
| Products | `boutique/product-service` | 3003 | Product catalog |
| Orders | `boutique/order-service` | 3004 | Order processing |
| User | `boutique/user-service` | 3006 | User management |

## ☁️ AWS EKS Production Deployment

### Prerequisites

1. **AWS CLI configured** with appropriate permissions
2. **kubectl** installed and configured
3. **Helm 3.x** installed
4. **EKS cluster** running
5. **Container registry** access (ECR, GitHub Container Registry)

### Database Setup

#### Option 1: Single RDS Instance (Development)
```bash
# Create RDS instance
aws rds create-db-instance \
  --db-instance-identifier boutique-db \
  --db-instance-class db.m5.large \
  --engine postgres \
  --master-username postgres \
  --master-user-password YourSecurePassword123 \
  --allocated-storage 100 \
  --vpc-security-group-ids sg-xxxxxxxxx \
  --db-subnet-group-name default
```

#### Option 2: Separate RDS Instances (Production - Recommended)
```bash
# Auth service database
aws rds create-db-instance --db-instance-identifier boutique-auth-db ...

# Product service database  
aws rds create-db-instance --db-instance-identifier boutique-product-db ...

# Order service database
aws rds create-db-instance --db-instance-identifier boutique-order-db ...

# User service database
aws rds create-db-instance --db-instance-identifier boutique-user-db ...
```

### Kubernetes Deployment

1. **Create Secrets**
   ```bash
   kubectl create namespace boutique
   
   # Create database secrets
   kubectl create secret generic boutique-secrets \
     --from-literal=auth-db-url="postgresql://..." \
     --from-literal=product-db-url="postgresql://..." \
     --from-literal=order-db-url="postgresql://..." \
     --from-literal=user-db-url="postgresql://..." \
     --from-literal=jwt-secret="your-jwt-secret" \
     -n boutique
   ```

2. **Deploy Infrastructure**
   ```bash
   # Deploy all services
   kubectl apply -f k8s/
   
   # Or deploy sequentially
   kubectl apply -f k8s/namespace.yaml
   kubectl apply -f k8s/redis.yaml
   kubectl apply -f k8s/gateway.yaml
   kubectl apply -f k8s/services.yaml
   kubectl apply -f k8s/frontend.yaml
   kubectl apply -f k8s/ingress.yaml
   ```

3. **Verify Deployment**
   ```bash
   # Check pod status
   kubectl get pods -n boutique
   
   # Check services
   kubectl get svc -n boutique
   
   # Get application URL
   kubectl get ingress boutique-ingress -n boutique
   ```

## 🔄 CI/CD Pipeline with GitHub Actions

### Automatic Deployments

- **Main Branch**: Production deployment to EKS
- **Develop Branch**: Staging deployment to EKS
- **Pull Requests**: Code quality checks and security scanning

### Pipeline Stages

1. **Code Quality**
   - ESLint and Prettier checks
   - Unit tests with coverage
   - SonarQube analysis
   - Trivy security scanning

2. **Build and Push**
   - Build Docker images for all services
   - Push to container registry
   - Image vulnerability scanning

3. **Deploy**
   - Update Kubernetes manifests
   - Rolling updates with health checks
   - Smoke tests and monitoring

### Required Secrets

Configure these secrets in your GitHub repository:

- `AWS_ACCESS_KEY_ID`: AWS credentials for EKS access
- `AWS_SECRET_ACCESS_KEY`: AWS secret key
- `SONAR_TOKEN`: SonarQube authentication token
- `GITHUB_TOKEN`: For container registry access

## 🎯 GitOps with Argo CD

### Installation

```bash
# Install Argo CD
helm repo add argo https://argoproj.github.io/argo-helm
helm install argocd argo/argo-cd -n argocd

# Deploy applications
kubectl apply -f argocd/
```

### Benefits

- **Automated Synchronization**: Changes in Git auto-deploy
- **Rollback Support**: Easy rollback to previous versions
- **Multi-Environment**: Separate configs for staging/production
- **Audit Trail**: Complete deployment history

## 🔒 Security Features

### Code Security
- **SonarQube**: Static code analysis and quality gates
- **Trivy**: Vulnerability scanning of code and dependencies
- **Secret Detection**: Automatic secret scanning in repositories

### Container Security
- **Multi-stage builds**: Minimal runtime containers
- **Non-root users**: Containers run as non-privileged users
- **Image scanning**: Automated vulnerability scanning
- **Security contexts**: Pod security policies

### Infrastructure Security
- **Network policies**: Restrict inter-service communication
- **RBAC**: Role-based access control
- **Secrets management**: Encrypted secrets in Kubernetes
- **TLS encryption**: HTTPS for all external communication

## 📊 Monitoring and Observability

### Health Checks
All services include:
- **Liveness probes**: Container health monitoring
- **Readiness probes**: Service readiness checks
- **Health endpoints**: `/health` and `/ready` endpoints

### Logging
- **Structured logging**: JSON format logs
- **Log aggregation**: Configurable with ELK/Grafana
- **Error tracking**: Centralized error monitoring

### Metrics
- **Prometheus metrics**: Application performance metrics
- **HPA scaling**: Automatic horizontal scaling
- **Resource monitoring**: CPU, memory, and network usage

## 🛠️ Development Tools

### Local Development Scripts

```bash
# Install all dependencies
npm run install:all

# Start all services
npm run dev

# Run tests
npm run test

# Build for production
npm run build

# Docker operations
npm run docker:build
npm run docker:up
npm run docker:down
```

### Environment Variables

#### Development
```env
DATABASE_URL=postgresql://postgres:postgres123@localhost:5432/boutique_db
REDIS_URL=redis://localhost:6379
JWT_SECRET=your-development-secret
```

#### Production
```env
AUTH_DB_URL=postgresql://user:pass@rds-auth.xxx.region.rds.amazonaws.com:5432/auth_db
PRODUCT_DB_URL=postgresql://user:pass@rds-product.xxx.region.rds.amazonaws.com:5432/products_db
ORDER_DB_URL=postgresql://user:pass@rds-order.xxx.region.rds.amazonaws.com:5432/orders_db
USER_DB_URL=postgresql://user:pass@rds-user.xxx.region.rds.amazonaws.com:5432/users_db
JWT_SECRET=${JWT_SECRET_FROM_SECRETS_MANAGER}
```

## 📋 Service Endpoints

### Production URLs
- **Frontend**: `https://boutique.example.com`
- **API Gateway**: `https://boutique.example.com/api`
- **Auth Service**: Internal only
- **Product Service**: Internal only
- **Order Service**: Internal only

### API Routes
```
GET  /api/health              - Health check
POST /api/auth/login          - User login
POST /api/auth/register       - User registration
GET  /api/products           - List products
POST /api/orders             - Create order
GET  /api/users/profile      - User profile
```

## 🧪 Testing

### Run Tests
```bash
# Run all tests
npm run test

# Test individual service
cd frontend && npm test
cd backend/services/auth && npm test
```

### Test Coverage
- **Frontend**: Jest + React Testing Library
- **Backend**: Jest + Supertest
- **E2E Tests**: Cypress (optional)

## 📚 Documentation

- [Database Strategy](docs/database-strategy.md)
- [Argo CD Setup](docs/argocd-setup.md)
- [SonarQube Configuration](docs/sonarqube-setup.md)
- [Trivy Security Scanning](docs/trivy-setup.md)

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Add tests
5. Push to your fork
6. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🆘 Support

For support and questions:
- Create an issue in the repository
- Contact the development team
- Check the documentation for common issues

## 🔄 Version History

- **v1.0.0** - Initial production release
- Full containerization and EKS deployment
- CI/CD pipeline with GitHub Actions
- GitOps with Argo CD
- Security scanning with SonarQube and Trivy

---

**Built with ❤️ for modern microservices architecture**