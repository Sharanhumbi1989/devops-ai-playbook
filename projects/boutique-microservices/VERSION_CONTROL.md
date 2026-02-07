# Version Control Guide for Boutique Microservices

This guide explains what should and shouldn't be committed to version control in this microservices project.

## ✅ What to Keep in the Repository

### Source Code
- All application source code (`frontend/`, `backend/`, `shared/`)
- Configuration files (Docker, Kubernetes, ArgoCD)
- Package.json files (but not lock files)
- Scripts and tools (`.sh` files)
- Documentation (`docs/`, `README.md`)

### Infrastructure as Code
- Docker Compose configuration
- Kubernetes manifests (except secrets)
- ArgoCD application definitions
- CI/CD pipeline configurations

### Configuration Templates
- Environment variable templates (`.env.example`)
- Configuration file examples
- README files and documentation

## ❌ What to Exclude (Already in .gitignore)

### Dependencies
- `node_modules/` directories
- Package lock files (`package-lock.json`, `yarn.lock`)
- Build artifacts and distributions

### Sensitive Data
- Environment variables (`.env` files)
- API keys, tokens, passwords
- Database connection strings
- Kubernetes secrets

### Generated Files
- Build outputs (`dist/`, `build/`)
- Log files
- Coverage reports
- IDE configuration files

## 🔄 Repository Structure Best Practices

### Environment Management
1. Use `.env.example` as a template
2. Create local `.env` files from the template
3. Never commit actual `.env` files

### Dependencies
1. Commit `package.json` for reproducible builds
2. Let each team member install dependencies locally
3. Use Docker for consistent deployment environments

### Configuration
1. Keep configuration in version control
2. Use environment-specific overrides
3. Store secrets in secret management systems

## 📋 Quick Setup Commands

```bash
# Clone and setup
git clone <repository-url>
cd boutique-microservices
npm run install:all

# Environment setup
cp .env.example .env
# Edit .env with your values

# Start development
npm run dev
```

## 🛡️ Security Notes

- Never commit API keys, tokens, or passwords
- Use environment variables for sensitive configuration
- Regular review of committed files for accidental secrets
- Consider using pre-commit hooks for security scanning

## 📝 File Types Summary

| Type | Keep in Repo | Notes |
|------|-------------|-------|
| `.js`, `.ts`, `.jsx`, `.tsx` | ✅ | Source code |
| `.json` (package.json) | ✅ | Dependencies metadata |
| `.env`, `.env.local` | ❌ | Environment variables |
| `node_modules/` | ❌ | Dependencies |
| `dist/`, `build/` | ❌ | Build outputs |
| `.md`, `.txt` | ✅ | Documentation |
| `.yaml`, `.yml` (k8s) | ✅ | Infrastructure code |
| `.sh` | ✅ | Scripts and tools |