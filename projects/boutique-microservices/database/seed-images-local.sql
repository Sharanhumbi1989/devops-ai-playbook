-- ========================================
-- UPDATE PRODUCT IMAGES TO USE LOCAL IMAGES
-- ========================================

-- Clear existing product images
DELETE FROM product_images;

-- Map products to appropriate local SVG images based on category
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
-- Clothing
('IMG00000000000000000000001', 'P00000000000000000000001', '/images/dress.svg', 'Midnight silk evening gown', true, 1),
('IMG00000000000000000000002', 'P00000000000000000000002', '/images/coat.svg', 'Italian wool cashmere coat', true, 1),
('IMG00000000000000000000003', 'P00000000000000000000003', '/images/blouse.svg', 'French silk pleated blouse', true, 1),
('IMG00000000000000000000004', 'P00000000000000000000004', '/images/jeans.svg', 'Italian wool trousers', true, 1),
('IMG00000000000000000000005', 'P00000000000000000000005', '/images/tshirt.svg', 'Mongolian cashmere sweater', true, 1),
('IMG00000000000000000000017', 'P00000000000000000000017', '/images/coat.svg', 'Merino wool open cardigan', true, 1),
('IMG00000000000000000000018', 'P00000000000000000000018', '/images/blouse.svg', 'Silk satin camisole', true, 1),
('IMG00000000000000000000020', 'P00000000000000000000020', '/images/jeans.svg', 'Hand-embroidered denim jacket', true, 1),
('IMG00000000000000000000023', 'P00000000000000000000023', '/images/tshirt.svg', 'Printed silk pajama set', true, 1),

-- Accessories  
('IMG00000000000000000000006', 'P00000000000000000000006', '/images/scarf.svg', 'Hand-painted silk scarf', true, 1),
('IMG00000000000000000000007', 'P00000000000000000000007', '/images/belt.svg', 'Italian leather reversible belt', true, 1),
('IMG00000000000000000000019', 'P00000000000000000000019', '/images/watch.svg', 'Italian leather driving gloves', true, 1),
('IMG00000000000000000000025', 'P00000000000000000000025', '/images/watch.svg', 'Oversized cat-eye sunglasses', true, 1),

-- Bags
('IMG00000000000000000000008', 'P00000000000000000000008', '/images/crossbody.svg', 'Italian leather tote bag', true, 1),
('IMG00000000000000000000009', 'P00000000000000000000009', '/images/crossbody.svg', 'Beaded evening clutch', true, 1),
('IMG00000000000000000000010', 'P00000000000000000000010', '/images/crossbody.svg', 'Saffiano leather crossbody', true, 1),
('IMG00000000000000000000024', 'P00000000000000000000024', '/images/belt.svg', 'Italian leather bifold wallet', true, 1),

-- Jewelry
('IMG00000000000000000000011', 'P00000000000000000000011', '/images/watch.svg', 'Diamond pendant necklace', true, 1),
('IMG00000000000000000000012', 'P00000000000000000000012', '/images/earrings.svg', 'Akoya pearl stud earrings', true, 1),
('IMG00000000000000000000013', 'P00000000000000000000013', '/images/watch.svg', '18k gold link bracelet', true, 1),
('IMG00000000000000000000021', 'P00000000000000000000021', '/images/watch.svg', 'Sapphire statement ring', true, 1),

-- Shoes
('IMG00000000000000000000014', 'P00000000000000000000014', '/images/shoes.svg', 'Italian leather stiletto heels', true, 1),
('IMG00000000000000000000015', 'P00000000000000000000015', '/images/shoes.svg', 'Ballet flats leather shoes', true, 1),
('IMG00000000000000000000016', 'P00000000000000000000016', '/images/shoes.svg', 'Luxury leather fashion sneakers', true, 1),
('IMG00000000000000000000022', 'P00000000000000000000022', '/images/shoes.svg', 'Leather ankle booties', true, 1);