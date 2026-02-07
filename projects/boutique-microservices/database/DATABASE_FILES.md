# Boutique Database Files

## 📁 Database Structure
This directory contains the complete database setup for the luxury boutique e-commerce platform.

## 🗂️ File Descriptions

### Core Schema
- **`schema.sql`** - Complete database schema with all tables, indexes, triggers, and views
- **`README.md`** - Comprehensive documentation and setup instructions

### Data Seeding Files
- **`seed-categories.sql`** - 25 categories (5 main + 20 subcategories)
- **`seed-products.sql`** - 25 luxury fashion products with realistic descriptions
- **`seed-images.sql`** - 75+ product images with alt text and metadata
- **`seed-variants.sql`** - 150+ product variants (sizes, colors, etc.)
- **`seed-reviews.sql`** - 30+ realistic customer reviews with ratings

### Setup & Configuration
- **`setup.sh`** - Automated setup script with error handling
- **`.env.example`** - Environment variables template

## 🚀 Quick Setup

1. **Copy environment file**
   ```bash
   cp .env.example .env
   # Edit .env with your database credentials
   ```

2. **Run setup script**
   ```bash
   ./setup.sh
   ```

3. **Verify installation**
   ```sql
   -- Connect to boutique_auth database
   SELECT COUNT(*) FROM products;  -- Should return 25
   SELECT COUNT(*) FROM categories;  -- Should return 25
   ```

## 📊 Data Overview

### Product Catalog (25 Luxury Items)
- **Clothing** (8 items): Evening gowns, coats, blouses, trousers, sweaters, cardigans, camisoles, jackets
- **Accessories** (4 items): Silk scarves, leather belts, gloves, sunglasses
- **Bags** (4 items): Tote, clutch, crossbody, wallet
- **Jewelry** (4 items): Diamond necklace, pearl earrings, gold bracelet, sapphire ring
- **Shoes** (5 items): Heels, flats, sneakers, boots, additional styles

### Price Range Distribution
- **Entry Luxury**: $159-$449
- **Mid-Range Luxury**: $449-$899
- **High-End Luxury**: $899-$1,299
- **Investment Pieces**: $1,299-$3,299

### Key Features
- **Premium Materials**: Italian leather, Mongolian cashmere, French silk
- **Realistic Brands**: LUXE BOUTIQUE, MILANO LUXE, PARIS CHIC, etc.
- **Professional Details**: Care instructions, material specifications, SEO optimization
- **Customer Reviews**: 4-5 star ratings with authentic feedback

## 🔧 Technical Specifications

### Database Architecture
- **Primary Keys**: UUID for scalability
- **Indexes**: Optimized for performance (single, composite, partial, functional)
- **Constraints**: Business rules enforcement
- **Views**: Common query optimization
- **Triggers**: Auto-updating timestamps

### Microservices Ready
- **User Service**: Authentication & profiles
- **Product Service**: Catalog management
- **Order Service**: Order processing
- **Review Service**: Customer feedback

### Performance Optimizations
- **Inventory Tracking**: Real-time stock management
- **Search Optimization**: Text search and filtering
- **Image Management**: Multiple views per product
- **Review System**: Ratings and helpful voting

## 🛠️ Manual Setup (Optional)

If you prefer manual setup instead of the automated script:

```bash
# Execute files in order
psql -d boutique_auth -f schema.sql
psql -d boutique_auth -f seed-categories.sql
psql -d boutique_auth -f seed-products.sql
psql -d boutique_auth -f seed-images.sql
psql -d boutique_auth -f seed-variants.sql
psql -d boutique_auth -f seed-reviews.sql
```

## 📝 Notes

- Image URLs are placeholder examples - replace with actual image paths
- User IDs in reviews are placeholders - replace with actual user references
- All prices in USD with realistic luxury pricing
- Inventory levels are intentionally modest for boutique realism
- SKU numbers follow logical patterns (brand + category + item + size)

## 🔄 Maintenance

- Update image URLs in `seed-images.sql` with actual hosting paths
- Adjust inventory levels as needed based on stock changes
- Add new products by following existing patterns
- Consider adding migration scripts for schema updates

This setup provides a professional luxury boutique foundation with realistic data and enterprise-ready architecture.