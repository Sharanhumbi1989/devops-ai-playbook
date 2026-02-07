-- ========================================
-- BOUTIQUE CATEGORIES SEED DATA
-- ========================================

-- Clear existing categories
DELETE FROM categories;

-- Main categories
INSERT INTO categories (id, name, slug, description, parent_id, sort_order, is_active) VALUES
('00000000-0000-0000-0000-000000000001', 'Clothing', 'clothing', 'Luxury fashion clothing for the modern boutique wardrobe', NULL, 1, true),
('00000000-0000-0000-0000-000000000002', 'Accessories', 'accessories', 'Designer accessories to complete your look', NULL, 2, true),
('00000000-0000-0000-0000-000000000003', 'Bags', 'bags', 'Handcrafted leather bags and luxury purses', NULL, 3, true),
('00000000-0000-0000-0000-000000000004', 'Jewelry', 'jewelry', 'Fine jewelry and statement pieces', NULL, 4, true),
('00000000-0000-0000-0000-000000000005', 'Shoes', 'shoes', 'Designer footwear for every occasion', NULL, 5, true);

-- Clothing subcategories
INSERT INTO categories (id, name, slug, description, parent_id, sort_order, is_active) VALUES
('10000000-0000-0000-0000-000000000001', 'Dresses', 'dresses', 'Elegant dresses for day and evening wear', '00000000-0000-0000-0000-000000000001', 1, true),
('10000000-0000-0000-0000-000000000002', 'Tops', 'tops', 'Designer blouses, shirts, and casual tops', '00000000-0000-0000-0000-000000000001', 2, true),
('10000000-0000-0000-0000-000000000003', 'Bottoms', 'bottoms', 'Tailored pants, skirts, and shorts', '00000000-0000-0000-0000-000000000001', 3, true),
('10000000-0000-0000-0000-000000000004', 'Outerwear', 'outerwear', 'Luxury coats, jackets, and blazers', '00000000-0000-0000-0000-000000000001', 4, true),
('10000000-0000-0000-0000-000000000005', 'Knitwear', 'knitwear', 'Premium sweaters and cardigans', '00000000-0000-0000-0000-000000000001', 5, true);

-- Accessories subcategories
INSERT INTO categories (id, name, slug, description, parent_id, sort_order, is_active) VALUES
('20000000-0000-0000-0000-000000000001', 'Scarves', 'scarves', 'Luxury silk and cashmere scarves', '00000000-0000-0000-0000-000000000002', 1, true),
('20000000-0000-0000-0000-000000000002', 'Belts', 'belts', 'Designer leather belts', '00000000-0000-0000-0000-000000000002', 2, true),
('20000000-0000-0000-0000-000000000003', 'Hats', 'hats', 'Stylish hats and headwear', '00000000-0000-0000-0000-000000000002', 3, true),
('20000000-0000-0000-0000-000000000004', 'Sunglasses', 'sunglasses', 'Designer eyewear', '00000000-0000-0000-0000-000000000002', 4, true);

-- Bags subcategories
INSERT INTO categories (id, name, slug, description, parent_id, sort_order, is_active) VALUES
('30000000-0000-0000-0000-000000000001', 'Handbags', 'handbags', 'Designer handbags and totes', '00000000-0000-0000-0000-000000000003', 1, true),
('30000000-0000-0000-0000-000000000002', 'Crossbody Bags', 'crossbody-bags', 'Stylish crossbody and shoulder bags', '00000000-0000-0000-0000-000000000003', 2, true),
('30000000-0000-0000-0000-000000000003', 'Clutches', 'clutches', 'Evening clutches and small bags', '00000000-0000-0000-0000-000000000003', 3, true),
('30000000-0000-0000-0000-000000000004', 'Backpacks', 'backpacks', 'Luxury leather backpacks', '00000000-0000-0000-0000-000000000003', 4, true);

-- Jewelry subcategories
INSERT INTO categories (id, name, slug, description, parent_id, sort_order, is_active) VALUES
('40000000-0000-0000-0000-000000000001', 'Necklaces', 'necklaces', 'Fine necklaces and pendants', '00000000-0000-0000-0000-000000000004', 1, true),
('40000000-0000-0000-0000-000000000002', 'Earrings', 'earrings', 'Designer earrings and studs', '00000000-0000-0000-0000-000000000004', 2, true),
('40000000-0000-0000-0000-000000000003', 'Bracelets', 'bracelets', 'Elegant bracelets and bangles', '00000000-0000-0000-0000-000000000004', 3, true),
('40000000-0000-0000-0000-000000000004', 'Rings', 'rings', 'Statement and fine rings', '00000000-0000-0000-0000-000000000004', 4, true);

-- Shoes subcategories
INSERT INTO categories (id, name, slug, description, parent_id, sort_order, is_active) VALUES
('50000000-0000-0000-0000-000000000001', 'Heels', 'heels', 'Designer high heels and pumps', '00000000-0000-0000-0000-000000000005', 1, true),
('50000000-0000-0000-0000-000000000002', 'Flats', 'flats', 'Comfortable designer flats', '00000000-0000-0000-0000-000000000005', 2, true),
('50000000-0000-0000-0000-000000000003', 'Sneakers', 'sneakers', 'Luxury fashion sneakers', '00000000-0000-0000-0000-000000000005', 3, true),
('50000000-0000-0000-0000-000000000004', 'Boots', 'boots', 'Designer boots and booties', '00000000-0000-0000-0000-000000000005', 4, true);