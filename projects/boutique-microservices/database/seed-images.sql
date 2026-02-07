-- ========================================
-- PRODUCT IMAGES SEED DATA
-- ========================================

-- Clear existing product images
DELETE FROM product_images;

-- ========================================
-- CLOTHING COLLECTION IMAGES
-- ========================================

-- 1. Silk Evening Gown
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000001', 'P00000000000000000000001', 'https://example.com/images/gown-midnight-silk-front.jpg', 'Midnight silk evening gown front view showing elegant A-line silhouette', true, 1),
('IMG00000000000000000000002', 'P00000000000000000000001', 'https://example.com/images/gown-midnight-silk-back.jpg', 'Midnight silk evening gown back view showing V-neckline and zipper', false, 2),
('IMG00000000000000000000003', 'P00000000000000000000001', 'https://example.com/images/gown-midnight-silk-detail.jpg', 'Close-up detail of midnight silk fabric and hand-stitched seams', false, 3);

-- 2. Cashmere Coat
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000004', 'P00000000000000000000002', 'https://example.com/images/coat-wool-cashmere-front.jpg', 'Italian wool cashmere coat front view with double-breasted design', true, 1),
('IMG00000000000000000000005', 'P00000000000000000000002', 'https://example.com/images/coat-wool-cashmere-side.jpg', 'Italian wool cashmere coat side view showing length and silhouette', false, 2),
('IMG00000000000000000000006', 'P00000000000000000000002', 'https://example.com/images/coat-wool-cashmere-detail.jpg', 'Close-up detail of notched lapels and fabric texture', false, 3);

-- 3. Silk Blouse
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000007', 'P00000000000000000000003', 'https://example.com/images/blouse-silk-pleated-front.jpg', 'French silk pleated blouse showing flowing silhouette and bishop sleeves', true, 1),
('IMG00000000000000000000008', 'P00000000000000000000003', 'https://example.com/images/blouse-silk-pleated-detail.jpg', 'Close-up detail of silk pleating and mother-of-pearl buttons', false, 2);

-- 4. Tailored Trousers
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000009', 'P00000000000000000000004', 'https://example.com/images/trousers-wool-front.jpg', 'Italian wool trousers front view showing straight-leg silhouette', true, 1),
('IMG00000000000000000000010', 'P00000000000000000000004', 'https://example.com/images/trousers-wool-detail.jpg', 'Close-up detail of waistband and seam construction', false, 2);

-- 5. Cashmere Sweater
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000011', 'P00000000000000000000005', 'https://example.com/images/sweater-cashmere-vneck-front.jpg', 'Mongolian cashmere V-neck sweater showing classic fit', true, 1),
('IMG00000000000000000000012', 'P00000000000000000000005', 'https://example.com/images/sweater-cashmere-detail.jpg', 'Close-up detail of cashmere texture and ribbed trim', false, 2);

-- 17. Wool Cardigan
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000033', 'P00000000000000000000017', 'https://example.com/images/cardigan-wool-open-front.jpg', 'Merino wool open cardigan showing relaxed silhouette and pockets', true, 1),
('IMG00000000000000000000034', 'P00000000000000000000017', 'https://example.com/images/cardigan-wool-detail.jpg', 'Close-up detail of wool texture and side pockets', false, 2);

-- 18. Silk Camisole
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000035', 'P00000000000000000000018', 'https://example.com/images/camisole-silk-front.jpg', 'Silk satin camisole showing adjustable straps and V-neckline', true, 1),
('IMG00000000000000000000036', 'P00000000000000000000018', 'https://example.com/images/camisole-silk-detail.jpg', 'Close-up detail of silk satin texture and strap adjusters', false, 2);

-- 20. Embroidered Jacket
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000039', 'P00000000000000000000020', 'https://example.com/images/jacket-denim-embroidered-front.jpg', 'Hand-embroidered denim jacket showing floral artwork', true, 1),
('IMG00000000000000000000040', 'P00000000000000000000020', 'https://example.com/images/jacket-denim-embroidered-back.jpg', 'Hand-embroidered denim jacket back view showing complete design', false, 2),
('IMG00000000000000000000041', 'P00000000000000000000020', 'https://example.com/images/jacket-denim-embroidered-detail.jpg', 'Close-up detail of hand-embroidered floral patterns', false, 3);

-- 23. Silk Pajama Set
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000047', 'P00000000000000000000023', 'https://example.com/images/pajamas-silk-set-front.jpg', 'Printed silk pajama set showing coordinated shirt and pants', true, 1),
('IMG00000000000000000000048', 'P00000000000000000000023', 'https://example.com/images/pajamas-silk-detail.jpg', 'Close-up detail of silk print fabric and pocket detail', false, 2);

-- ========================================
-- ACCESSORIES COLLECTION IMAGES
-- ========================================

-- 6. Silk Scarf
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000013', 'P00000000000000000000006', 'https://example.com/images/scarf-silk-handpainted-full.jpg', 'Hand-painted silk scarf showing full design and size', true, 1),
('IMG00000000000000000000014', 'P00000000000000000000006', 'https://example.com/images/scarf-silk-detail.jpg', 'Close-up detail of hand-painted floral artwork', false, 2),
('IMG00000000000000000000015', 'P00000000000000000000006', 'https://example.com/images/scarf-silk-styled.jpg', 'Silk scarf styled on model showing versatility', false, 3);

-- 7. Leather Belt
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000016', 'P00000000000000000000007', 'https://example.com/images/belt-leather-reversible.jpg', 'Reversible Italian leather belt showing black and brown sides', true, 1),
('IMG00000000000000000000017', 'P00000000000000000000007', 'https://example.com/images/belt-leather-buckle.jpg', 'Close-up detail of silver-tone buckle and stitching', false, 2);

-- 19. Leather Gloves
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000037', 'P00000000000000000000019', 'https://example.com/images/gloves-leather-driving.jpg', 'Italian leather driving gloves showing perforated details', true, 1),
('IMG00000000000000000000038', 'P00000000000000000000019', 'https://example.com/images/gloves-leather-detail.jpg', 'Close-up detail of stitching and adjustable strap', false, 2);

-- 25. Sunglasses
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000051', 'P00000000000000000000025', 'https://example.com/images/sunglasses-cat-eye-front.jpg', 'Oversized cat-eye sunglasses showing dramatic silhouette', true, 1),
('IMG00000000000000000000052', 'P00000000000000000000025', 'https://example.com/images/sunglasses-cat-eye-detail.jpg', 'Close-up detail of tortoiseshell frame and gold hardware', false, 2),
('IMG00000000000000000000053', 'P00000000000000000000025', 'https://example.com/images/sunglasses-cat-eye-case.jpg', 'Designer sunglasses case and cleaning cloth included', false, 3);

-- ========================================
-- BAGS COLLECTION IMAGES
-- ========================================

-- 8. Leather Tote
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000018', 'P00000000000000000000008', 'https://example.com/images/tote-leather-italian-front.jpg', 'Italian leather tote bag showing structured design and cognac color', true, 1),
('IMG00000000000000000000019', 'P00000000000000000000008', 'https://example.com/images/tote-leather-interior.jpg', 'Interior view showing pockets and lining of leather tote', false, 2),
('IMG00000000000000000000020', 'P00000000000000000000008', 'https://example.com/images/tote-leather-detail.jpg', 'Close-up detail of leather texture and brass hardware', false, 3);

-- 9. Evening Clutch
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000021', 'P00000000000000000000009', 'https://example.com/images/clutch-beaded-front.jpg', 'Beaded evening clutch showing crystal geometric pattern', true, 1),
('IMG00000000000000000000022', 'P00000000000000000000009', 'https://example.com/images/clutch-beaded-detail.jpg', 'Close-up detail of hand-beaded crystal work', false, 2),
('IMG00000000000000000000023', 'P00000000000000000000009', 'https://example.com/images/clutch-beaded-interior.jpg', 'Interior view showing silk lining and kiss-lock closure', false, 3);

-- 10. Crossbody Bag
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000024', 'P00000000000000000000010', 'https://example.com/images/crossbody-saffiano-front.jpg', 'Saffiano leather crossbody bag showing blush pink color', true, 1),
('IMG00000000000000000000025', 'P00000000000000000000010', 'https://example.com/images/crossbody-saffiano-detail.jpg', 'Close-up detail of Saffiano texture and gold hardware', false, 2),
('IMG00000000000000000000026', 'P00000000000000000000010', 'https://example.com/images/crossbody-saffiano-worn.jpg', 'Crossbody bag worn showing strap length and size', false, 3);

-- 24. Leather Wallet
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000049', 'P00000000000000000000024', 'https://example.com/images/wallet-leather-bifold.jpg', 'Italian leather bifold wallet showing compact design', true, 1),
('IMG00000000000000000000050', 'P00000000000000000000024', 'https://example.com/images/wallet-leather-interior.jpg', 'Interior view showing card slots and compartments', false, 2);

-- ========================================
-- JEWELRY COLLECTION IMAGES
-- ========================================

-- 11. Diamond Necklace
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000027', 'P00000000000000000000011', 'https://example.com/images/necklace-diamond-front.jpg', 'Diamond pendant necklace on model showing elegant positioning', true, 1),
('IMG00000000000000000000028', 'P00000000000000000000011', 'https://example.com/images/necklace-diamond-detail.jpg', 'Close-up detail of diamond pendant and 18k gold chain', false, 2),
('IMG00000000000000000000029', 'P00000000000000000000011', 'https://example.com/images/necklace-diamond-box.jpg', 'Luxury jewelry box and certificate of authenticity', false, 3);

-- 12. Pearl Earrings
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000030', 'P00000000000000000000012', 'https://example.com/images/earrings-pearl-stud.jpg', 'Akoya pearl stud earrings showing perfect round shape and luster', true, 1),
('IMG00000000000000000000031', 'P00000000000000000000012', 'https://example.com/images/earrings-pearl-worn.jpg', 'Pearl earrings worn showing size and positioning on ear', false, 2),
('IMG00000000000000000000032', 'P00000000000000000000012', 'https://example.com/images/earrings-pearl-box.jpg', 'Jewelry box showing elegant presentation', false, 3);

-- 13. Gold Bracelet
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000042', 'P00000000000000000000013', 'https://example.com/images/bracelet-gold-link.jpg', '18k gold link bracelet showing polished finish and lobster clasp', true, 1),
('IMG00000000000000000000043', 'P00000000000000000000013', 'https://example.com/images/bracelet-gold-detail.jpg', 'Close-up detail of link construction and clasp mechanism', false, 2),
('IMG00000000000000000000044', 'P00000000000000000000013', 'https://example.com/images/bracelet-gold-worn.jpg', 'Gold bracelet worn showing size and fit options', false, 3);

-- 21. Statement Ring
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000045', 'P00000000000000000000021', 'https://example.com/images/ring-sapphire-front.jpg', 'Sapphire statement ring showing oval center stone and diamond pavé', true, 1),
('IMG00000000000000000000046', 'P00000000000000000000021', 'https://example.com/images/ring-sapphire-worn.jpg', 'Sapphire ring worn showing statement size and elegance', false, 2),
('IMG00000000000000000000047', 'P00000000000000000000021', 'https://example.com/images/ring-sapphire-detail.jpg', 'Close-up detail of sapphire and diamond setting', false, 3);

-- ========================================
-- SHOES COLLECTION IMAGES
-- ========================================

-- 14. Designer Heels
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000048', 'P00000000000000000000014', 'https://example.com/images/heels-stiletto-front.jpg', 'Italian patent leather stiletto heels showing 4-inch height', true, 1),
('IMG00000000000000000000049', 'P00000000000000000000014', 'https://example.com/images/heels-stiletto-side.jpg', 'Side view showing pointed toe and stiletto heel detail', false, 2),
('IMG00000000000000000000050', 'P00000000000000000000014', 'https://example.com/images/heels-stiletto-detail.jpg', 'Close-up detail of patent leather and heel construction', false, 3);

-- 15. Ballet Flats
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000051', 'P00000000000000000000015', 'https://example.com/images/flats-ballet-front.jpg', 'Italian lambskin leather ballet flats showing round toe design', true, 1),
('IMG00000000000000000000052', 'P00000000000000000000015', 'https://example.com/images/flats-ballet-top.jpg', 'Top view showing elasticated sides and leather insole', false, 2),
('IMG00000000000000000000053', 'P00000000000000000000015', 'https://example.com/images/flats-ballet-worn.jpg', 'Ballet flats worn showing fit and comfort', false, 3);

-- 16. Designer Sneakers
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000054', 'P00000000000000000000016', 'https://example.com/images/sneakers-luxury-front.jpg', 'Luxury leather fashion sneakers showing perforated details', true, 1),
('IMG00000000000000000000055', 'P00000000000000000000016', 'https://example.com/images/sneakers-luxury-side.jpg', 'Side view showing contrasting leather panels and profile', false, 2),
('IMG00000000000000000000056', 'P00000000000000000000016', 'https://example.com/images/sneakers-luxury-detail.jpg', 'Close-up detail of gold-tone accents and leather texture', false, 3);

-- 22. Ankle Boots
INSERT INTO product_images (id, product_id, image_url, alt_text, is_primary, sort_order) VALUES
('IMG00000000000000000000057', 'P00000000000000000000022', 'https://example.com/images/boots-ankle-front.jpg', 'Italian suede ankle booties showing burgundy color and block heel', true, 1),
('IMG00000000000000000000058', 'P00000000000000000000022', 'https://example.com/images/boots-ankle-side.jpg', 'Side view showing almond toe and side zip detail', false, 2),
('IMG00000000000000000000059', 'P00000000000000000000022', 'https://example.com/images/boots-ankle-detail.jpg', 'Close-up detail of suede texture and stacked leather heel', false, 3);