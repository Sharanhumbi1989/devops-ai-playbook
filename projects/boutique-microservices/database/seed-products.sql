-- ========================================
-- BOUTIQUE PRODUCTS SEED DATA - LUXURY FASHION CATALOG
-- ========================================

-- Clear existing products and related data
DELETE FROM product_variants;
DELETE FROM product_images;
DELETE FROM product_reviews;
DELETE FROM products;

-- ========================================
-- CLOTHING COLLECTION
-- ========================================

-- 1. Silk Evening Gown
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000001', 'Midnight Silk Evening Gown', 'midnight-silk-evening-gown', 
'Exquisite floor-length gown crafted from 100% mulberry silk with a flowing A-line silhouette. Features a delicate V-neckline, cap sleeves, and an elegant back zip closure. The deep midnight blue hue complements any skin tone, making it perfect for black-tie events, galas, and special occasions. The gown includes subtle hand-stitched details and a fully lined interior for ultimate comfort and sophistication.',
'Luxurious silk evening gown for formal events', 'LEG-MN-001', 'LUXE BOUTIQUE', '10000000-0000-0000-0000-000000000001', 
1899.00, 2299.00, '100% Mulberry Silk, Fully Lined', 'Dry clean only. Store in breathable garment bag. Professional pressing recommended.', 
15, ARRAY['evening', 'formal', 'silk', 'luxury', 'gown'], 'Midnight Silk Evening Gown - Luxury Formal Wear', 
'Shop our stunning midnight silk evening gown. Perfect for black-tie events and special occasions.', true);

-- 2. Cashmere Blend Coat
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000002', 'Italian Wool Cashmere Coat', 'italian-wool-cashmere-coat',
'Sophisticated double-breasted coat crafted from premium Italian wool and cashmere blend. Features notched lapels, raglan sleeves, and side pockets with elegant flaps. The knee-length silhouette offers timeless elegance while the camel color provides versatile styling options. Fully lined with silk-satin for luxurious comfort against the skin.',
'Luxurious wool cashmere blend coat', 'CWC-IT-002', 'MILANO LUXE', '10000000-0000-0000-0000-000000000004', 
1299.00, 1599.00, '70% Italian Wool, 30% Cashmere, Silk-Satin Lining', 'Dry clean only. Store in cool, dry place. Use cedar hangers.', 
12, ARRAY['outerwear', 'winter', 'cashmere', 'wool', 'luxury'], 'Italian Wool Cashmere Coat - Luxury Outerwear', 
'Discover our Italian wool cashmere coat. The perfect luxury outerwear piece for winter elegance.', true);

-- 3. Silk Blouse
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000003', 'French Silk Pleated Blouse', 'french-silk-pleated-blouse',
'Elegant blouse featuring delicate pleating details crafted from premium French silk. The loose, flowing silhouette drapes beautifully with a rounded neckline and long bishop sleeves with adjustable cuffs. Perfect for both professional settings and evening occasions. The champagne color adds sophistication to any outfit.',
'French silk blouse with pleated details', 'SB-FR-003', 'PARIS CHIC', '10000000-0000-0000-0000-000000000002', 
599.00, 749.00, '100% French Silk, Mother-of-Pearl Buttons', 'Dry clean only. Low iron with press cloth. Hang to dry.', 
18, ARRAY['blouse', 'silk', 'professional', 'versatile'], 'French Silk Pleated Blouse - Elegant Professional Wear', 
'Shop our French silk pleated blouse. Perfect for professional and evening wear.', false);

-- 4. Tailored Trousers
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000004', 'Italian Wool Trousers', 'italian-wool-trousers',
'Perfectly tailored trousers crafted from premium Italian wool crepe. Features a straight-leg silhouette, extended waistband, and subtle slit at the hem for comfortable movement. The charcoal color makes these versatile for both business and casual wear. Designed with meticulous attention to detail, including French seams and fully lined construction.',
'Tailored Italian wool trousers', 'TW-IT-004', 'SARTORIAL', '10000000-0000-0000-0000-000000000003', 
449.00, 549.00, '100% Italian Wool Crepe, Half-Lined', 'Dry clean or hand wash cold. Hang to dry. Professional pressing.', 
20, ARRAY['trousers', 'professional', 'wool', 'tailored'], 'Italian Wool Trousers - Professional Tailored Pants', 
'Shop our Italian wool trousers. Perfect for professional and business wear.', false);

-- 5. Cashmere Sweater
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000005', 'Mongolian Cashmere V-Neck Sweater', 'mongolian-cashmere-vneck-sweater',
'Luxurious V-neck sweater spun from the finest Mongolian cashmere. Features a classic fit with ribbed trim at the cuffs and hem. The heather gray color provides timeless versatility while the lightweight cashmere offers year-round comfort. Each sweater is meticulously crafted with attention to detail and finished with hand-linked seams.',
'Premium Mongolian cashmere sweater', 'CS-MN-005', 'CASHMERE CO', '10000000-0000-0000-0000-000000000005', 
399.00, 499.00, '100% Grade A Mongolian Cashmere', 'Hand wash cold or dry clean. Lay flat to dry. Use cashmere comb.', 
25, ARRAY['cashmere', 'sweater', 'luxury', 'versatile'], 'Mongolian Cashmere V-Neck Sweater - Premium Knitwear', 
'Discover our Mongolian cashmere V-neck sweater. Luxury cashmere for ultimate comfort.', true);

-- ========================================
-- ACCESSORIES COLLECTION
-- ========================================

-- 6. Silk Scarf
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000006', 'Hand-Painted Silk Scarf', 'hand-painted-silk-scarf',
'Artisan hand-painted silk scarf featuring an abstract floral design. Each piece is unique, created by skilled artisans using traditional techniques. The large square format allows for versatile styling - wear as a neck scarf, head wrap, or attach to your handbag. The vibrant color palette includes deep burgundy, forest green, and gold accents.',
'Hand-painted luxury silk scarf', 'SS-HP-006', 'ARTISAN LUXE', '20000000-0000-0000-0000-000000000001', 
299.00, 379.00, '100% Twill Silk, Hand-Rolled Edges', 'Dry clean only. Store flat or hanging. Avoid direct sunlight.', 
30, ARRAY['scarf', 'silk', 'handmade', 'artistic'], 'Hand-Painted Silk Scarf - Artisan Luxury Accessory', 
'Shop our hand-painted silk scarf. Unique artisan accessories for luxury styling.', false);

-- 7. Leather Belt
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000007', 'Italian Leather Reversible Belt', 'italian-leather-reversible-belt',
'Versatile reversible belt crafted from premium Italian leather. One side features classic black smooth leather, while the opposite offers rich brown suede texture. The polished silver-tone buckle can be worn on either side. Perfect size for jeans and trousers, with careful attention to detail in the stitching and edge finishing.',
'Reversible Italian leather belt', 'LB-IT-007', 'LEATHERWORKS', '20000000-0000-0000-0000-000000000002', 
189.00, 239.00, '100% Italian Leather, Silver-Tone Buckle', 'Clean with leather conditioner. Store rolled, not folded.', 
35, ARRAY['belt', 'leather', 'reversible', 'versatile'], 'Italian Leather Reversible Belt - Luxury Accessory', 
'Discover our Italian leather reversible belt. Two belts in one - luxury versatility.', false);

-- ========================================
-- BAGS COLLECTION
-- ========================================

-- 8. Leather Tote Bag
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000008', 'Italian Leather Tote Bag', 'italian-leather-tote-bag',
'Spacious yet elegant tote bag crafted from full-grain Italian calfskin. Features structured design with top zip closure, interior zip pocket, and slip pockets for organization. The adjustable shoulder straps allow for comfortable carry. The sophisticated cognac color develops a beautiful patina over time, making each bag uniquely yours.',
'Luxury Italian leather tote bag', 'TB-IT-008', 'MILANO BAGS', '30000000-0000-0000-0000-000000000001', 
899.00, 1099.00, '100% Italian Calfskin, YKK Zippers, Brass Hardware', 'Leather conditioner monthly. Store in dust bag. Avoid water exposure.', 
8, ARRAY['tote', 'leather', 'spacious', 'work-bag'], 'Italian Leather Tote Bag - Luxury Work Bag', 
'Shop our Italian leather tote bag. The perfect luxury work and everyday bag.', true);

-- 9. Evening Clutch
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000009', 'Beaded Evening Clutch', 'beaded-evening-clutch',
'Stunning evening clutch featuring thousands of hand-sewn crystal beads in an elegant geometric pattern. The silver-tone frame opens with a secure kiss-lock closure. Compact yet spacious enough for essentials - phone, lipstick, and cards. Includes optional chain strap for versatile styling options. The black and silver color scheme ensures sophistication for any formal occasion.',
'Hand-beaded crystal evening clutch', 'EC-BE-009', 'GLAMOUR', '30000000-0000-0000-0000-000000000003', 
449.00, 549.00, 'Hand-Beaded Crystals, Metal Frame, Silk Lining', 'Spot clean only. Store in provided pouch. Handle with care.', 
12, ARRAY['clutch', 'evening', 'beaded', 'crystal'], 'Beaded Evening Clutch - Formal Evening Bag', 
'Discover our beaded evening clutch. Crystal elegance for special occasions.', false);

-- 10. Crossbody Bag
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000010', 'Saffiano Leather Crossbody', 'saffiano-leather-crossbody',
'Chic crossbody bag in distinctive Saffiano leather known for its cross-hatch texture and scratch resistance. Features adjustable leather strap, front flap closure with magnetic snap, and back slip pocket for easy access. The blush pink color adds a pop of sophistication to any outfit. Compact design perfect for hands-free elegance.',
'Saffiano leather crossbody bag', 'CB-SA-010', 'URBAN CHIC', '30000000-0000-0000-0000-000000000002', 
599.00, 749.00, 'Saffiano Leather, Gold-Tone Hardware', 'Clean with damp cloth. Leather conditioner quarterly. Store upright.', 
15, ARRAY['crossbody', 'leather', 'compact', 'hands-free'], 'Saffiano Leather Crossbody - Urban Luxury Bag', 
'Shop our Saffiano leather crossbody. Compact luxury for modern lifestyles.', true);

-- ========================================
-- JEWELRY COLLECTION
-- ========================================

-- 11. Diamond Necklace
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000011', 'Diamond Pendant Necklace', 'diamond-pendant-necklace',
'Elegant necklace featuring a brilliant-cut diamond suspended from a delicate 18k white gold chain. The diamond is ethically sourced and certified with excellent cut, color, and clarity. The adjustable chain allows for versatile styling at different lengths. Perfect for everyday elegance or special occasions. Comes with certificate of authenticity.',
'18k gold diamond pendant necklace', 'PN-DP-011', 'FINE JEWELS', '40000000-0000-0000-0000-000000000001', 
2899.00, 3499.00, '18k White Gold, 0.50ct Diamond', 'Professional cleaning recommended. Store separately. Avoid chemicals.', 
5, ARRAY['diamond', 'gold', 'pendant', 'fine-jewelry'], 'Diamond Pendant Necklace - Fine Jewelry', 
'Discover our diamond pendant necklace. 18k gold luxury with ethically sourced diamonds.', true);

-- 12. Pearl Earrings
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000012', 'Akoya Pearl Stud Earrings', 'akoya-pearl-stud-earrings',
'Timeless stud earrings featuring perfectly round Akoya pearls with brilliant luster. Each pearl is hand-selected for exceptional quality and uniformity. Set in 18k yellow gold posts with secure butterfly backs. The classic white pearls complement any outfit and occasion. Includes jewelry box and care instructions.',
'Akoya pearl stud earrings', 'ES-AP-012', 'PEARL ESSENCE', '40000000-0000-0000-0000-000000000002', 
799.00, 999.00, '18k Yellow Gold, Akoya Pearls', 'Wipe with soft cloth after wear. Store in jewelry box. Avoid water.', 
10, ARRAY['pearls', 'stud-earrings', 'classic', 'timeless'], 'Akoya Pearl Stud Earrings - Classic Pearl Jewelry', 
'Shop our Akoya pearl stud earrings. Timeless elegance with exceptional pearl quality.', false);

-- 13. Gold Bracelet
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000013', '18k Gold Link Bracelet', '18k-gold-link-bracelet',
'Sophisticated link bracelet crafted from 18k yellow gold with polished finish. Features secure lobster clasp and extension chain for adjustable fit. The classic design makes it perfect for everyday wear or stacking with other bracelets. Hypoallergenic and suitable for sensitive skin. Comes in elegant jewelry box.',
'18k yellow gold link bracelet', 'BR-GL-013', 'GOLD STANDARD', '40000000-0000-0000-0000-000000000003', 
1499.00, 1899.00, '18k Yellow Gold', 'Professional polishing recommended. Store separately. Avoid chemicals.', 
6, ARRAY['gold', 'bracelet', 'link', 'stackable'], '18k Gold Link Bracelet - Luxury Gold Jewelry', 
'Discover our 18k gold link bracelet. Classic luxury for everyday elegance.', false);

-- ========================================
-- SHOES COLLECTION
-- ========================================

-- 14. Designer Heels
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000014', 'Italian Leather Stiletto Heels', 'italian-leather-stiletto-heels',
'Elegant stiletto heels crafted from Italian patent leather. Features classic pointed toe, 4-inch stiletto heel, and comfortable leather-lined insole. The striking red color adds confidence to any outfit. The leather sole provides flexibility and durability with anti-slip detail. Perfect for evening events and special occasions.',
'Italian patent leather stiletto heels', 'SH-IL-014', 'SOLE MIO', '50000000-0000-0000-0000-000000000001', 
699.00, 899.00, '100% Italian Patent Leather, Leather Sole', 'Professional leather care. Use heel tips regularly. Store with shoe trees.', 
8, ARRAY['heels', 'stiletto', 'patent-leather', 'evening'], 'Italian Leather Stiletto Heels - Luxury Evening Shoes', 
'Shop our Italian leather stiletto heels. Luxury patent leather for confident style.', true);

-- 15. Leather Flats
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000015', 'Ballet Flats Leather Shoes', 'ballet-flats-leather-shoes',
'Comfortable yet chic ballet flats crafted from soft Italian lambskin leather. Features classic round toe, elasticated sides for easy slip-on, and cushioned leather insole for all-day comfort. The nude color complements any outfit. The flexible rubber sole provides durability and comfort for city walking.',
'Italian lambskin leather ballet flats', 'SF-BF-015', 'COMFORT LUXE', '50000000-0000-0000-0000-000000000002', 
399.00, 499.00, '100% Italian Lambskin Leather, Rubber Sole', 'Leather conditioner monthly. Use shoe trees. Rotate pairs.', 
18, ARRAY['flats', 'ballet', 'leather', 'comfortable'], 'Ballet Flats Leather Shoes - Comfortable Luxury', 
'Discover our ballet flats. Italian leather comfort for everyday luxury.', false);

-- 16. Designer Sneakers
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000016', 'Luxury Leather Fashion Sneakers', 'luxury-leather-fashion-sneakers',
'High-fashion sneakers combining athletic comfort with luxury aesthetics. Crafted from premium Italian calfskin with subtle perforation details. Features contrasting leather panels, cushioned insole, and durable rubber sole. The low-profile design works with both casual and dressy outfits. Gold-tone accents add sophisticated detail.',
'Italian leather luxury fashion sneakers', 'SN-LS-016', 'URBAN KICKS', '50000000-0000-0000-0000-000000000003', 
549.00, 699.00, 'Italian Calfskin Leather, Rubber Sole', 'Clean with leather cleaner. Store with shoe trees. Avoid machine wash.', 
12, ARRAY['sneakers', 'leather', 'fashion', 'casual-luxury'], 'Luxury Leather Fashion Sneakers - Designer Athletic Shoes', 
'Shop our luxury leather sneakers. Fashion meets comfort in designer athletic footwear.', false);

-- ========================================
-- ADDITIONAL PRODUCTS FOR COMPLETE COLLECTION
-- ========================================

-- 17. Wool Blend Cardigan
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000017', 'Merino Wool Open Cardigan', 'merino-wool-open-cardigan',
'Cozy yet sophisticated open-front cardigan crafted from fine merino wool blend. Features long sleeves, side pockets, and a relaxed silhouette that drapes beautifully. The oatmeal color provides versatile styling options. Perfect for layering over dresses or with professional attire. The lightweight wool offers warmth without bulk.',
'Merino wool blend open cardigan', 'SW-MW-017', 'WOOL & CO', '10000000-0000-0000-0000-000000000005', 
349.00, 429.00, '70% Merino Wool, 30% Cashmere', 'Dry clean only or hand wash cold. Lay flat to dry. Use fabric shaver.', 
22, ARRAY['cardigan', 'wool', 'layering', 'versatile'], 'Merino Wool Open Cardigan - Luxury Knitwear', 
'Discover our merino wool cardigan. Perfect layering piece for luxury comfort.', false);

-- 18. Silk Camisole
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000018', 'Silk Satin Camisole Top', 'silk-satin-camisole-top',
'Delicate camisole crafted from lustrous silk satin. Features adjustable spaghetti straps, V-neckline, and relaxed fit. The champagne color adds understated elegance. Perfect for layering under blazers or wearing alone for evening occasions. The bias-cut construction allows the fabric to drape beautifully.',
'Luxury silk satin camisole', 'CS-SS-018', 'SILK DREAMS', '10000000-0000-0000-0000-000000000002', 
279.00, 349.00, '100% Silk Satin', 'Hand wash cold or dry clean. Hang to dry. Low iron if needed.', 
20, ARRAY['camisole', 'silk', 'versatile', 'layering'], 'Silk Satin Camisole Top - Luxury Intimates', 
'Shop our silk satin camisole. Delicate luxury perfect for layering or evening wear.', false);

-- 19. Leather Gloves
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000019', 'Italian Leather Driving Gloves', 'italian-leather-driving-gloves',
'Classic driving gloves crafted from soft Italian lambskin. Features perforated details for breathability, adjustable wrist strap, and decorative stitching. The classic black color offers timeless elegance. The unlined design allows for maximum tactile sensitivity while driving. Each pair is meticulously stitched for durability.',
'Italian lambskin leather driving gloves', 'GL-IL-019', 'DRIVER''S DELIGHT', '20000000-0000-0000-0000-200000000005', 
159.00, 199.00, '100% Italian Lambskin Leather', 'Leather conditioner occasionally. Store flat. Avoid water exposure.', 
25, ARRAY['gloves', 'leather', 'driving', 'classic'], 'Italian Leather Driving Gloves - Classic Luxury', 
'Discover our Italian leather driving gloves. Classic elegance for the sophisticated driver.', false);

-- 20. Embroidered Jacket
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000020', 'Hand-Embroidered Denim Jacket', 'hand-embroidered-denim-jacket',
'Artisan denim jacket featuring intricate hand-embroidered floral designs. Classic trucker silhouette updated with luxury details including silk-lined interior and custom metal buttons. The medium wash denim provides versatile styling. Each piece is unique due to the hand-embroidered nature. Perfect for adding artistic flair to casual outfits.',
'Hand-embroidered artisan denim jacket', 'JK-HE-020', 'ARTISAN WEAR', '10000000-0000-0000-0000-000000000004', 
799.00, 999.00, 'Premium Denim, Silk Thread Embroidery, Custom Hardware', 'Spot clean only. Professional cleaning recommended. Turn inside out to wash.', 
10, ARRAY['jacket', 'denim', 'embroidered', 'handmade', 'artistic'], 'Hand-Embroidered Denim Jacket - Artisan Luxury', 
'Shop our hand-embroidered denim jacket. Unique artisan piece wearable art.', true);

-- 21. Statement Ring
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000021', 'Sapphire Statement Ring', 'sapphire-statement-ring',
'Bold cocktail ring featuring a magnificent oval-cut sapphire surrounded by micro-pavé diamonds. Set in 18k white gold with detailed gallery work. The deep blue sapphire is ethically sourced and certified. The substantial design makes a sophisticated statement while remaining comfortable for daily wear. Includes certificate of authenticity and luxury jewelry box.',
'Oval sapphire and diamond cocktail ring', 'RG-SD-021', 'GEMSTONE LUXE', '40000000-0000-0000-0000-000000000004', 
3299.00, 3999.00, '18k White Gold, Sapphire (2.5ct), Diamond Pavé (0.75ct)', 'Professional cleaning only. Store separately. Avoid impact and chemicals.', 
4, ARRAY['ring', 'sapphire', 'diamond', 'statement', 'cocktail'], 'Sapphire Statement Ring - Luxury Cocktail Ring', 
'Discover our sapphire statement ring. Magnificent gemstone jewelry for special occasions.', true);

-- 22. Ankle Boots
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000022', 'Leather Ankle Booties', 'leather-ankle-booties',
'Chic ankle booties crafted from premium Italian suede with leather accents. Features block heel, almond toe, and side zip for easy entry. The rich burgundy color adds sophistication to any outfit. The stacked leather heel provides comfort and stability. Perfect for transitioning from day to evening occasions.',
'Italian suede leather ankle booties', 'BT-AB-022', 'BOOTIQUE', '50000000-0000-0000-0000-000000000004', 
629.00, 799.00, 'Italian Suede, Leather Accents, Leather Sole', 'Suede brush cleaner. Protective spray recommended. Use shoe trees.', 
14, ARRAY['boots', 'ankle', 'suede', 'block-heel'], 'Leather Ankle Booties - Versatile Luxury Boots', 
'Shop our leather ankle booties. Versatile luxury boots perfect for any season.', false);

-- 23. Silk Pajama Set
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000023', 'Printed Silk Pajama Set', 'printed-silk-pajama-set',
'Luxurious pajama set crafted from 100% mulberry silk featuring an elegant floral print. Includes notched-collar shirt with chest pocket and relaxed-fit pants with elastic waistband. The deep navy and gold print offers sophisticated evening style. Perfect for luxury lounging or as a chic coordinated outfit for home entertaining.',
'Mulberry silk printed pajama set', 'PJ-SP-023', 'SLEEP LUXE', '10000000-0000-0000-0000-000000000001', 
449.00, 549.00, '100% Mulberry Silk', 'Hand wash cold or dry clean. Hang to dry. Iron on low setting.', 
16, ARRAY['pajamas', 'silk', 'loungewear', 'luxury-sleep'], 'Printed Silk Pajama Set - Luxury Loungewear', 
'Discover our silk pajama set. Ultimate luxury for rest and relaxation.', false);

-- 24. Leather Wallet
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000024', 'Italian Leather Bifold Wallet', 'italian-leather-bifold-wallet',
'Sophisticated bifold wallet crafted from full-grain Italian calfskin. Features multiple card slots, bill compartment, and hidden coin pocket. The classic black color with subtle embossed logo. The edge painting is hand-applied for perfect finish. RFID blocking technology protects cards. Compact yet spacious design.',
'Italian calfskin leather bifold wallet', 'WL-BF-024', 'LEATHER GOODS', '20000000-0000-0000-0000-200000000006', 
229.00, 289.00, '100% Italian Calfskin, RFID Lining', 'Leather conditioner monthly. Store flat when not in use.', 
28, ARRAY['wallet', 'leather', 'bifold', 'rfid', 'everyday'], 'Italian Leather Bifold Wallet - Luxury Accessories', 
'Shop our Italian leather wallet. Sophisticated craftsmanship meets modern functionality.', false);

-- 25. Oversized Sunglasses
INSERT INTO products (id, name, slug, description, short_description, sku, brand, category_id, price, compare_price, materials, care_instructions, inventory_quantity, tags, seo_title, seo_description, is_featured) VALUES
('P00000000000000000000025', 'Oversized Cat-Eye Sunglasses', 'oversized-cat-eye-sunglasses',
'Glamorous oversized cat-eye sunglasses featuring gradient brown lenses and gold-tone hardware. The acetate frame offers premium quality with tortoiseshell pattern. Provides 100% UV protection with polarized lenses for optimal vision. The dramatic silhouette offers both sun protection and fashion statement. Includes designer case and cleaning cloth.',
'Oversized cat-eye sunglasses with UV protection', 'SG-OC-025', 'EYEWEAR STUDIO', '20000000-0000-0000-0000-200000000004', 
349.00, 429.00, 'Acetate Frame, Polarized Lenses, Gold-Tone Hardware', 'Clean with microfiber cloth. Store in case. Avoid exposure to high temperatures.', 
20, ARRAY['sunglasses', 'cat-eye', 'oversized', 'uv-protection'], 'Oversized Cat-Eye Sunglasses - Designer Eyewear', 
'Discover our oversized cat-eye sunglasses. Glamorous protection with designer style.', true);