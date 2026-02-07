-- ========================================
-- PRODUCT VARIANTS SEED DATA
-- ========================================

-- Clear existing product variants
DELETE FROM product_variants;

-- ========================================
-- CLOTHING VARIANTS
-- ========================================

-- 1. Silk Evening Gown - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000001', 'P00000000000000000000001', 'LEG-MN-001-XS', 'Silk Evening Gown - XS', 1899.00, 'Size', 'XS', 3, 1),
('V00000000000000000000002', 'P00000000000000000000001', 'LEG-MN-001-S', 'Silk Evening Gown - S', 1899.00, 'Size', 'S', 4, 2),
('V00000000000000000000003', 'P00000000000000000000001', 'LEG-MN-001-M', 'Silk Evening Gown - M', 1899.00, 'Size', 'M', 4, 3),
('V00000000000000000000004', 'P00000000000000000000001', 'LEG-MN-001-L', 'Silk Evening Gown - L', 1899.00, 'Size', 'L', 3, 4),
('V00000000000000000000005', 'P00000000000000000000001', 'LEG-MN-001-XL', 'Silk Evening Gown - XL', 1899.00, 'Size', 'XL', 1, 5);

-- 2. Cashmere Coat - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000006', 'P00000000000000000000002', 'CWC-IT-002-XS', 'Cashmere Coat - XS', 1299.00, 'Size', 'XS', 2, 1),
('V00000000000000000000007', 'P00000000000000000000002', 'CWC-IT-002-S', 'Cashmere Coat - S', 1299.00, 'Size', 'S', 3, 2),
('V00000000000000000000008', 'P00000000000000000000002', 'CWC-IT-002-M', 'Cashmere Coat - M', 1299.00, 'Size', 'M', 3, 3),
('V00000000000000000000009', 'P00000000000000000000002', 'CWC-IT-002-L', 'Cashmere Coat - L', 1299.00, 'Size', 'L', 3, 4),
('V00000000000000000000010', 'P00000000000000000000002', 'CWC-IT-002-XL', 'Cashmere Coat - XL', 1299.00, 'Size', 'XL', 1, 5);

-- 3. Silk Blouse - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000011', 'P00000000000000000000003', 'SB-FR-003-XS', 'Silk Blouse - XS', 599.00, 'Size', 'XS', 4, 1),
('V00000000000000000000012', 'P00000000000000000000003', 'SB-FR-003-S', 'Silk Blouse - S', 599.00, 'Size', 'S', 5, 2),
('V00000000000000000000013', 'P00000000000000000000003', 'SB-FR-003-M', 'Silk Blouse - M', 599.00, 'Size', 'M', 5, 3),
('V00000000000000000000014', 'P00000000000000000000003', 'SB-FR-003-L', 'Silk Blouse - L', 599.00, 'Size', 'L', 3, 4),
('V00000000000000000000015', 'P00000000000000000000003', 'SB-FR-003-XL', 'Silk Blouse - XL', 599.00, 'Size', 'XL', 1, 5);

-- 4. Tailored Trousers - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000016', 'P00000000000000000000004', 'TW-IT-004-2', 'Tailored Trousers - US 2', 449.00, 'Size', 'US 2', 3, 1),
('V00000000000000000000017', 'P00000000000000000000004', 'TW-IT-004-4', 'Tailored Trousers - US 4', 449.00, 'Size', 'US 4', 4, 2),
('V00000000000000000000018', 'P00000000000000000000004', 'TW-IT-004-6', 'Tailored Trousers - US 6', 449.00, 'Size', 'US 6', 4, 3),
('V00000000000000000000019', 'P00000000000000000000004', 'TW-IT-004-8', 'Tailored Trousers - US 8', 449.00, 'Size', 'US 8', 4, 4),
('V00000000000000000000020', 'P00000000000000000000004', 'TW-IT-004-10', 'Tailored Trousers - US 10', 449.00, 'Size', 'US 10', 3, 5),
('V00000000000000000000021', 'P00000000000000000000004', 'TW-IT-004-12', 'Tailored Trousers - US 12', 449.00, 'Size', 'US 12', 2, 6);

-- 5. Cashmere Sweater - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000022', 'P00000000000000000000005', 'CS-MN-005-XS', 'Cashmere Sweater - XS', 399.00, 'Size', 'XS', 5, 1),
('V00000000000000000000023', 'P00000000000000000000005', 'CS-MN-005-S', 'Cashmere Sweater - S', 399.00, 'Size', 'S', 6, 2),
('V00000000000000000000024', 'P00000000000000000000005', 'CS-MN-005-M', 'Cashmere Sweater - M', 399.00, 'Size', 'M', 6, 3),
('V00000000000000000000025', 'P00000000000000000000005', 'CS-MN-005-L', 'Cashmere Sweater - L', 399.00, 'Size', 'L', 5, 4),
('V00000000000000000000026', 'P00000000000000000000005', 'CS-MN-005-XL', 'Cashmere Sweater - XL', 399.00, 'Size', 'XL', 3, 5);

-- 17. Wool Cardigan - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000044', 'P00000000000000000000017', 'SW-MW-017-XS', 'Wool Cardigan - XS', 349.00, 'Size', 'XS', 4, 1),
('V00000000000000000000045', 'P00000000000000000000017', 'SW-MW-017-S', 'Wool Cardigan - S', 349.00, 'Size', 'S', 5, 2),
('V00000000000000000000046', 'P00000000000000000000017', 'SW-MW-017-M', 'Wool Cardigan - M', 349.00, 'Size', 'M', 5, 3),
('V00000000000000000000047', 'P00000000000000000000017', 'SW-MW-017-L', 'Wool Cardigan - L', 349.00, 'Size', 'L', 5, 4),
('V00000000000000000000048', 'P00000000000000000000017', 'SW-MW-017-XL', 'Wool Cardigan - XL', 349.00, 'Size', 'XL', 3, 5);

-- 18. Silk Camisole - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000049', 'P00000000000000000000018', 'CS-SS-018-XS', 'Silk Camisole - XS', 279.00, 'Size', 'XS', 4, 1),
('V00000000000000000000050', 'P00000000000000000000018', 'CS-SS-018-S', 'Silk Camisole - S', 279.00, 'Size', 'S', 5, 2),
('V00000000000000000000051', 'P00000000000000000000018', 'CS-SS-018-M', 'Silk Camisole - M', 279.00, 'Size', 'M', 5, 3),
('V00000000000000000000052', 'P00000000000000000000018', 'CS-SS-018-L', 'Silk Camisole - L', 279.00, 'Size', 'L', 4, 4),
('V00000000000000000000053', 'P00000000000000000000018', 'CS-SS-018-XL', 'Silk Camisole - XL', 279.00, 'Size', 'XL', 2, 5);

-- 20. Embroidered Jacket - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000058', 'P00000000000000000000020', 'JK-HE-020-XS', 'Embroidered Jacket - XS', 799.00, 'Size', 'XS', 2, 1),
('V00000000000000000000059', 'P00000000000000000000020', 'JK-HE-020-S', 'Embroidered Jacket - S', 799.00, 'Size', 'S', 3, 2),
('V00000000000000000000060', 'P00000000000000000000020', 'JK-HE-020-M', 'Embroidered Jacket - M', 799.00, 'Size', 'M', 3, 3),
('V00000000000000000000061', 'P00000000000000000000020', 'JK-HE-020-L', 'Embroidered Jacket - L', 799.00, 'Size', 'L', 2, 4);

-- 23. Silk Pajama Set - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000066', 'P00000000000000000000023', 'PJ-SP-023-XS', 'Silk Pajamas - XS', 449.00, 'Size', 'XS', 3, 1),
('V00000000000000000000067', 'P00000000000000000000023', 'PJ-SP-023-S', 'Silk Pajamas - S', 449.00, 'Size', 'S', 4, 2),
('V00000000000000000000068', 'P00000000000000000000023', 'PJ-SP-023-M', 'Silk Pajamas - M', 449.00, 'Size', 'M', 4, 3),
('V00000000000000000000069', 'P00000000000000000000023', 'PJ-SP-023-L', 'Silk Pajamas - L', 449.00, 'Size', 'L', 4, 4),
('V00000000000000000000070', 'P00000000000000000000023', 'PJ-SP-023-XL', 'Silk Pajamas - XL', 449.00, 'Size', 'XL', 1, 5);

-- ========================================
-- ACCESSORIES VARIANTS (Most accessories are one-size)
-- ========================================

-- 6. Silk Scarf - One Size
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000027', 'P00000000000000000000006', 'SS-HP-006-OS', 'Silk Scarf - One Size', 299.00, 'Size', 'One Size', 30, 1);

-- 7. Leather Belt - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000028', 'P00000000000000000000007', 'LB-IT-007-70', 'Leather Belt - 70cm', 189.00, 'Size', '70cm', 8, 1),
('V00000000000000000000029', 'P00000000000000000000007', 'LB-IT-007-75', 'Leather Belt - 75cm', 189.00, 'Size', '75cm', 9, 2),
('V00000000000000000000030', 'P00000000000000000000007', 'LB-IT-007-80', 'Leather Belt - 80cm', 189.00, 'Size', '80cm', 9, 3),
('V00000000000000000000031', 'P00000000000000000000007', 'LB-IT-007-85', 'Leather Belt - 85cm', 189.00, 'Size', '85cm', 9, 4);

-- 19. Leather Gloves - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000054', 'P00000000000000000000019', 'GL-IL-019-S', 'Leather Gloves - Small', 159.00, 'Size', 'Small', 8, 1),
('V00000000000000000000055', 'P00000000000000000000019', 'GL-IL-019-M', 'Leather Gloves - Medium', 159.00, 'Size', 'Medium', 9, 2),
('V00000000000000000000056', 'P00000000000000000000019', 'GL-IL-019-L', 'Leather Gloves - Large', 159.00, 'Size', 'Large', 8, 3);

-- 25. Sunglasses - One Size
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000076', 'P00000000000000000000025', 'SG-OC-025-OS', 'Sunglasses - One Size', 349.00, 'Size', 'One Size', 20, 1);

-- ========================================
-- BAGS VARIANTS (Most bags are one-size)
-- ========================================

-- 8. Leather Tote - One Size
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000032', 'P00000000000000000000008', 'TB-IT-008-OS', 'Leather Tote - One Size', 899.00, 'Size', 'One Size', 8, 1);

-- 9. Evening Clutch - One Size
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000033', 'P00000000000000000000009', 'EC-BE-009-OS', 'Evening Clutch - One Size', 449.00, 'Size', 'One Size', 12, 1);

-- 10. Crossbody Bag - One Size
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000034', 'P00000000000000000000010', 'CB-SA-010-OS', 'Crossbody Bag - One Size', 599.00, 'Size', 'One Size', 15, 1);

-- 24. Leather Wallet - One Size
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000074', 'P00000000000000000000024', 'WL-BF-024-OS', 'Leather Wallet - One Size', 229.00, 'Size', 'One Size', 28, 1);

-- ========================================
-- JEWELRY VARIANTS (Standard ring sizes for rings, one-size for others)
-- ========================================

-- 11. Diamond Necklace - One Size
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000035', 'P00000000000000000000011', 'PN-DP-011-OS', 'Diamond Necklace - One Size', 2899.00, 'Size', 'One Size', 5, 1);

-- 12. Pearl Earrings - One Size
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000036', 'P00000000000000000000012', 'ES-AP-012-OS', 'Pearl Earrings - One Size', 799.00, 'Size', 'One Size', 10, 1);

-- 13. Gold Bracelet - One Size
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000057', 'P00000000000000000000013', 'BR-GL-013-OS', 'Gold Bracelet - One Size', 1499.00, 'Size', 'One Size', 6, 1);

-- 21. Statement Ring - Ring Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000062', 'P00000000000000000000021', 'RG-SD-021-5', 'Statement Ring - Size 5', 3299.00, 'Size', '5', 1, 1),
('V00000000000000000000063', 'P00000000000000000000021', 'RG-SD-021-6', 'Statement Ring - Size 6', 3299.00, 'Size', '6', 1, 2),
('V00000000000000000000064', 'P00000000000000000000021', 'RG-SD-021-7', 'Statement Ring - Size 7', 3299.00, 'Size', '7', 1, 3),
('V00000000000000000000065', 'P00000000000000000000021', 'RG-SD-021-8', 'Statement Ring - Size 8', 3299.00, 'Size', '8', 1, 4);

-- ========================================
-- SHOES VARIANTS - US Sizes
-- ========================================

-- 14. Designer Heels - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000037', 'P00000000000000000000014', 'SH-IL-014-6', 'Stiletto Heels - US 6', 699.00, 'Size', 'US 6', 2, 1),
('V00000000000000000000038', 'P00000000000000000000014', 'SH-IL-014-7', 'Stiletto Heels - US 7', 699.00, 'Size', 'US 7', 2, 2),
('V00000000000000000000039', 'P00000000000000000000014', 'SH-IL-014-8', 'Stiletto Heels - US 8', 699.00, 'Size', 'US 8', 2, 3),
('V00000000000000000000040', 'P00000000000000000000014', 'SH-IL-014-9', 'Stiletto Heels - US 9', 699.00, 'Size', 'US 9', 1, 4),
('V00000000000000000000041', 'P00000000000000000000014', 'SH-IL-014-10', 'Stiletto Heels - US 10', 699.00, 'Size', 'US 10', 1, 5);

-- 15. Ballet Flats - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000042', 'P00000000000000000000015', 'SF-BF-015-5', 'Ballet Flats - US 5', 399.00, 'Size', 'US 5', 3, 1),
('V00000000000000000000043', 'P00000000000000000000015', 'SF-BF-015-6', 'Ballet Flats - US 6', 399.00, 'Size', 'US 6', 4, 2),
('V00000000000000000000044', 'P00000000000000000000015', 'SF-BF-015-7', 'Ballet Flats - US 7', 399.00, 'Size', 'US 7', 4, 3),
('V00000000000000000000045', 'P00000000000000000000015', 'SF-BF-015-8', 'Ballet Flats - US 8', 399.00, 'Size', 'US 8', 4, 4),
('V00000000000000000000046', 'P00000000000000000000015', 'SF-BF-015-9', 'Ballet Flats - US 9', 399.00, 'Size', 'US 9', 2, 5),
('V00000000000000000000047', 'P00000000000000000000015', 'SF-BF-015-10', 'Ballet Flats - US 10', 399.00, 'Size', 'US 10', 1, 6);

-- 16. Designer Sneakers - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000048', 'P00000000000000000000016', 'SN-LS-016-6', 'Designer Sneakers - US 6', 549.00, 'Size', 'US 6', 3, 1),
('V00000000000000000000049', 'P00000000000000000000016', 'SN-LS-016-7', 'Designer Sneakers - US 7', 549.00, 'Size', 'US 7', 3, 2),
('V00000000000000000000050', 'P00000000000000000000016', 'SN-LS-016-8', 'Designer Sneakers - US 8', 549.00, 'Size', 'US 8', 3, 3),
('V00000000000000000000051', 'P00000000000000000000016', 'SN-LS-016-9', 'Designer Sneakers - US 9', 549.00, 'Size', 'US 9', 2, 4),
('V00000000000000000000052', 'P00000000000000000000016', 'SN-LS-016-10', 'Designer Sneakers - US 10', 549.00, 'Size', 'US 10', 1, 5);

-- 22. Ankle Boots - Size Variants
INSERT INTO product_variants (id, product_id, sku, title, price, option1_name, option1_value, inventory_quantity, position) VALUES
('V00000000000000000000071', 'P00000000000000000000022', 'BT-AB-022-6', 'Ankle Boots - US 6', 629.00, 'Size', 'US 6', 3, 1),
('V00000000000000000000072', 'P00000000000000000000022', 'BT-AB-022-7', 'Ankle Boots - US 7', 629.00, 'Size', 'US 7', 3, 2),
('V00000000000000000000073', 'P00000000000000000000022', 'BT-AB-022-8', 'Ankle Boots - US 8', 629.00, 'Size', 'US 8', 3, 3),
('V00000000000000000000074', 'P00000000000000000000022', 'BT-AB-022-9', 'Ankle Boots - US 9', 629.00, 'Size', 'US 9', 3, 4),
('V00000000000000000000075', 'P00000000000000000000022', 'BT-AB-022-10', 'Ankle Boots - US 10', 629.00, 'Size', 'US 10', 2, 5);