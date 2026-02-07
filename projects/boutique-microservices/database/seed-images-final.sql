-- ========================================
-- PRODUCT IMAGES SEED DATA
-- ========================================

-- Clear existing product images
DELETE FROM product_images;

-- Enable UUID generation
CREATE EXTENSION IF NOT EXISTS "pgcrypto";

-- ========================================
-- CLOTHING COLLECTION IMAGES
-- ========================================

-- 1. Silk Evening Gown
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000001', 'https://images.unsplash.com/photo-15946338031b5-7f31b2c0d8b5?w=800&q=80', 'Midnight silk evening gown front view showing elegant A-line silhouette', true, 1),
(gen_random_uuid(), 'P00000000000000000000001', 'https://images.unsplash.com/photo-1595777457583-95e059d581b8?w=800&q=80', 'Midnight silk evening gown back view showing V-neckline and zipper', false, 2),
(gen_random_uuid(), 'P00000000000000000000001', 'https://images.unsplash.com/photo-1539008835657-9e8e9680c956?w=800&q=80', 'Close-up detail of midnight silk fabric and hand-stitched seams', false, 3);

-- 2. Cashmere Coat
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000002', 'https://images.unsplash.com/photo-1544967003-f26d5581c8a2?w=800&q=80', 'Italian wool cashmere coat front view with double-breasted design', true, 1),
(gen_random_uuid(), 'P00000000000000000000002', 'https://images.unsplash.com/photo-1551488831-00ddcb6c6bd3?w=800&q=80', 'Italian wool cashmere coat side view showing length and silhouette', false, 2),
(gen_random_uuid(), 'P00000000000000000000002', 'https://images.unsplash.com/photo-1590874103328-eac7a2e41fc2?w=800&q=80', 'Close-up detail of notched lapels and fabric texture', false, 3);

-- 3. Silk Blouse
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000003', 'https://images.unsplash.com/photo-1596755094514-f87e7e32c911?w=800&q=80', 'French silk pleated blouse showing flowing silhouette and bishop sleeves', true, 1),
(gen_random_uuid(), 'P00000000000000000000003', 'https://images.unsplash.com/photo-1434389677669-e08b4cac3105?w=800&q=80', 'Close-up detail of silk pleating and mother-of-pearl buttons', false, 2);

-- 4. Tailored Trousers
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000004', 'https://images.unsplash.com/photo-1594633312681-425e7b802757?w=800&q=80', 'Italian wool trousers front view showing straight-leg silhouette', true, 1),
(gen_random_uuid(), 'P00000000000000000000004', 'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=800&q=80', 'Close-up detail of waistband and seam construction', false, 2);

-- 5. Cashmere Sweater
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000005', 'https://images.unsplash.com/photo-1578915040625-40d26b691560?w=800&q=80', 'Mongolian cashmere V-neck sweater showing classic fit', true, 1),
(gen_random_uuid(), 'P00000000000000000000005', 'https://images.unsplash.com/photo-1558769132-cb1aea458c5e?w=800&q=80', 'Close-up detail of cashmere texture and ribbed trim', false, 2);

-- 17. Wool Cardigan
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000017', 'https://images.unsplash.com/photo-1434389677669-e08b4cac3105?w=800&q=80', 'Merino wool open cardigan showing relaxed silhouette and pockets', true, 1),
(gen_random_uuid(), 'P00000000000000000000017', 'https://images.unsplash.com/photo-1578662996442-48f60103fc96?w=800&q=80', 'Close-up detail of wool texture and side pockets', false, 2);

-- 18. Silk Camisole
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000018', 'https://images.unsplash.com/photo-1594633312681-425e7b802757?w=800&q=80', 'Silk satin camisole showing adjustable straps and V-neckline', true, 1),
(gen_random_uuid(), 'P00000000000000000000018', 'https://images.unsplash.com/photo-1434389677669-e08b4cac3105?w=800&q=80', 'Close-up detail of silk satin texture and strap adjusters', false, 2);

-- 20. Embroidered Jacket
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000020', 'https://images.unsplash.com/photo-1551698618-1dfe5d97d256?w=800&q=80', 'Hand-embroidered denim jacket showing floral artwork', true, 1),
(gen_random_uuid(), 'P00000000000000000000020', 'https://images.unsplash.com/photo-1551488831-00ddcb6c6bd3?w=800&q=80', 'Hand-embroidered denim jacket back view showing complete design', false, 2),
(gen_random_uuid(), 'P00000000000000000000020', 'https://images.unsplash.com/photo-1578915040625-40d26b691560?w=800&q=80', 'Close-up detail of hand-embroidered floral patterns', false, 3);

-- 23. Silk Pajama Set
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000023', 'https://images.unsplash.com/photo-1584473310587-6d38b6b9b3a8?w=800&q=80', 'Printed silk pajama set showing coordinated shirt and pants', true, 1),
(gen_random_uuid(), 'P00000000000000000000023', 'https://images.unsplash.com/photo-1594633312681-425e7b802757?w=800&q=80', 'Close-up detail of silk print fabric and pocket detail', false, 2);

-- ========================================
-- ACCESSORIES COLLECTION IMAGES
-- ========================================

-- 6. Silk Scarf
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000006', 'https://images.unsplash.com/photo-1596755094514-f87e7e32c911?w=800&q=80', 'Hand-painted silk scarf showing full design and size', true, 1),
(gen_random_uuid(), 'P00000000000000000000006', 'https://images.unsplash.com/photo-1578915040625-40d26b691560?w=800&q=80', 'Close-up detail of hand-painted floral artwork', false, 2),
(gen_random_uuid(), 'P00000000000000000000006', 'https://images.unsplash.com/photo-1434389677669-e08b4cac3105?w=800&q=80', 'Silk scarf styled on model showing versatility', false, 3);

-- 7. Leather Belt
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000007', 'https://images.unsplash.com/photo-1544967003-f26d5581c8a2?w=800&q=80', 'Reversible Italian leather belt showing black and brown sides', true, 1),
(gen_random_uuid(), 'P00000000000000000000007', 'https://images.unsplash.com/photo-1578662996442-48f60103fc96?w=800&q=80', 'Close-up detail of silver-tone buckle and stitching', false, 2);

-- 19. Leather Gloves
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000019', 'https://images.unsplash.com/photo-1611312449415-3bf30b1b5689?w=800&q=80', 'Italian leather driving gloves showing perforated details', true, 1),
(gen_random_uuid(), 'P00000000000000000000019', 'https://images.unsplash.com/photo-1551698618-1dfe5d97d256?w=800&q=80', 'Close-up detail of stitching and adjustable strap', false, 2);

-- 25. Sunglasses
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000025', 'https://images.unsplash.com/photo-1473496169904-658ba7c44d8a?w=800&q=80', 'Oversized cat-eye sunglasses showing dramatic silhouette', true, 1),
(gen_random_uuid(), 'P00000000000000000000025', 'https://images.unsplash.com/photo-1577801080513-6e055df925b1?w=800&q=80', 'Close-up detail of tortoiseshell frame and gold hardware', false, 2),
(gen_random_uuid(), 'P00000000000000000000025', 'https://images.unsplash.com/photo-1511499767150-a1a722cd4385?w=800&q=80', 'Designer sunglasses case and cleaning cloth included', false, 3);

-- ========================================
-- BAGS COLLECTION IMAGES
-- ========================================

-- 8. Leather Tote
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000008', 'https://images.unsplash.com/photo-1553062407-98eeb64c6a62?w=800&q=80', 'Italian leather tote bag showing structured design and cognac color', true, 1),
(gen_random_uuid(), 'P00000000000000000000008', 'https://images.unsplash.com/photo-1584917865444-7061a538d4f2?w=800&q=80', 'Interior view showing pockets and lining of leather tote', false, 2),
(gen_random_uuid(), 'P00000000000000000000008', 'https://images.unsplash.com/photo-1553062407-98eeb64c6a62?w=800&q=80', 'Close-up detail of leather texture and brass hardware', false, 3);

-- 9. Evening Clutch
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000009', 'https://images.unsplash.com/photo-1584473310587-6d38b6b9b3a8?w=800&q=80', 'Beaded evening clutch showing crystal geometric pattern', true, 1),
(gen_random_uuid(), 'P00000000000000000000009', 'https://images.unsplash.com/photo-1578915040625-40d26b691560?w=800&q=80', 'Close-up detail of hand-beaded crystal work', false, 2),
(gen_random_uuid(), 'P00000000000000000000009', 'https://images.unsplash.com/photo-1594633312681-425e7b802757?w=800&q=80', 'Interior view showing silk lining and kiss-lock closure', false, 3);

-- 10. Crossbody Bag
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000010', 'https://images.unsplash.com/photo-1584917865444-7061a538d4f2?w=800&q=80', 'Saffiano leather crossbody bag showing blush pink color', true, 1),
(gen_random_uuid(), 'P00000000000000000000010', 'https://images.unsplash.com/photo-1558769132-cb1aea458c5e?w=800&q=80', 'Close-up detail of Saffiano texture and gold hardware', false, 2),
(gen_random_uuid(), 'P00000000000000000000010', 'https://images.unsplash.com/photo-1578915040625-40d26b691560?w=800&q=80', 'Crossbody bag worn showing strap length and size', false, 3);

-- 24. Leather Wallet
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000024', 'https://images.unsplash.com/photo-1627123424574-6e6e2b08b550?w=800&q=80', 'Italian leather bifold wallet showing compact design', true, 1),
(gen_random_uuid(), 'P00000000000000000000024', 'https://images.unsplash.com/photo-1627123424574-6e6e2b08b550?w=800&q=80', 'Interior view showing card slots and compartments', false, 2);

-- ========================================
-- JEWELRY COLLECTION IMAGES
-- ========================================

-- 11. Diamond Necklace
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000011', 'https://images.unsplash.com/photo-1596944924647-6e6e2b08b550?w=800&q=80', 'Diamond pendant necklace on model showing elegant positioning', true, 1),
(gen_random_uuid(), 'P00000000000000000000011', 'https://images.unsplash.com/photo-1605100804763-247f67b3557e?w=800&q=80', 'Close-up detail of diamond pendant and 18k gold chain', false, 2),
(gen_random_uuid(), 'P00000000000000000000011', 'https://images.unsplash.com/photo-1511499767150-a1a722cd4385?w=800&q=80', 'Luxury jewelry box and certificate of authenticity', false, 3);

-- 12. Pearl Earrings
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000012', 'https://images.unsplash.com/photo-1605100804763-247f67b3557e?w=800&q=80', 'Akoya pearl stud earrings showing perfect round shape and luster', true, 1),
(gen_random_uuid(), 'P00000000000000000000012', 'https://images.unsplash.com/photo-1572563123001-669a12686a28?w=800&q=80', 'Pearl earrings worn showing size and positioning on ear', false, 2),
(gen_random_uuid(), 'P00000000000000000000012', 'https://images.unsplash.com/photo-1511499767150-a1a722cd4385?w=800&q=80', 'Jewelry box showing elegant presentation', false, 3);

-- 13. Gold Bracelet
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000013', 'https://images.unsplash.com/photo-1605100804763-247f67b3557e?w=800&q=80', '18k gold link bracelet showing polished finish and lobster clasp', true, 1),
(gen_random_uuid(), 'P00000000000000000000013', 'https://images.unsplash.com/photo-1617019114583-affd8d1f857a?w=800&q=80', 'Close-up detail of link construction and clasp mechanism', false, 2),
(gen_random_uuid(), 'P00000000000000000000013', 'https://images.unsplash.com/photo-1572563123001-669a12686a28?w=800&q=80', 'Gold bracelet worn showing size and fit options', false, 3);

-- 21. Statement Ring
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000021', 'https://images.unsplash.com/photo-1605100804763-247f67b3557e?w=800&q=80', 'Sapphire statement ring showing oval center stone and diamond pavé', true, 1),
(gen_random_uuid(), 'P00000000000000000000021', 'https://images.unsplash.com/photo-1617019114583-affd8d1f857a?w=800&q=80', 'Sapphire ring worn showing statement size and elegance', false, 2),
(gen_random_uuid(), 'P00000000000000000000021', 'https://images.unsplash.com/photo-1523170335258-f5ed38933310?w=800&q=80', 'Close-up detail of sapphire and diamond setting', false, 3);

-- ========================================
-- SHOES COLLECTION IMAGES
-- ========================================

-- 14. Designer Heels
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000014', 'https://images.unsplash.com/photo-1543166928-355bad0c79e4?w=800&q=80', 'Italian patent leather stiletto heels showing 4-inch height', true, 1),
(gen_random_uuid(), 'P00000000000000000000014', 'https://images.unsplash.com/photo-1549298916-b41d501d3772?w=800&q=80', 'Side view showing pointed toe and stiletto heel detail', false, 2),
(gen_random_uuid(), 'P00000000000000000000014', 'https://images.unsplash.com/photo-1572563123001-669a12686a28?w=800&q=80', 'Close-up detail of patent leather and heel construction', false, 3);

-- 15. Ballet Flats
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000015', 'https://images.unsplash.com/photo-1549298916-b41d501d3772?w=800&q=80', 'Italian lambskin leather ballet flats showing round toe design', true, 1),
(gen_random_uuid(), 'P00000000000000000000015', 'https://images.unsplash.com/photo-1463100833788-6805ae4e0de2?w=800&q=80', 'Top view showing elasticated sides and leather insole', false, 2),
(gen_random_uuid(), 'P00000000000000000000015', 'https://images.unsplash.com/photo-1572563123001-669a12686a28?w=800&q=80', 'Ballet flats worn showing fit and comfort', false, 3);

-- 16. Designer Sneakers
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000016', 'https://images.unsplash.com/photo-1460353581641-37baddab0fa2?w=800&q=80', 'Luxury leather fashion sneakers showing perforated details', true, 1),
(gen_random_uuid(), 'P00000000000000000000016', 'https://images.unsplash.com/photo-1549298916-b41d501d3772?w=800&q=80', 'Side view showing contrasting leather panels and profile', false, 2),
(gen_random_uuid(), 'P00000000000000000000016', 'https://images.unsplash.com/photo-1572563123001-669a12686a28?w=800&q=80', 'Close-up detail of gold-tone accents and leather texture', false, 3);

-- 22. Ankle Boots
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
(gen_random_uuid(), 'P00000000000000000000022', 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=800&q=80', 'Italian suede ankle booties showing burgundy color and block heel', true, 1),
(gen_random_uuid(), 'P00000000000000000000022', 'https://images.unsplash.com/photo-1549298916-b41d501d3772?w=800&q=80', 'Side view showing almond toe and side zip detail', false, 2),
(gen_random_uuid(), 'P00000000000000000000022', 'https://images.unsplash.com/photo-1572563123001-669a12686a28?w=800&q=80', 'Close-up detail of suede texture and stacked leather heel', false, 3);