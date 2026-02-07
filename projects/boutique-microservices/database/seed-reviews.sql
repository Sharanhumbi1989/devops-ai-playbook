-- ========================================
-- PRODUCT REVIEWS SEED DATA
-- ========================================

-- Clear existing product reviews
DELETE FROM product_reviews;

-- Create sample users for reviews (assuming these user IDs exist)
-- These would normally reference actual users in the users table

-- ========================================
-- CLOTHING REVIEWS
-- ========================================

-- 1. Silk Evening Gown Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000001', 'P00000000000000000000001', 'U00000000000000000000001', 5, 'Absolutely Stunning!', 'I wore this to a black-tie event and received countless compliments. The silk quality is exceptional and the midnight blue color is even more beautiful in person. The fit was perfect and I felt incredibly elegant all evening.', true, true, 12, '2025-01-15 10:30:00'),
('R00000000000000000000002', 'P00000000000000000000001', 'U00000000000000000000002', 5, 'Worth Every Penny', 'Expensive but absolutely worth it for a special occasion. The craftsmanship is incredible and the silk drapes beautifully. I especially love the subtle hand-stitched details.', true, true, 8, '2025-01-20 14:22:00'),
('R00000000000000000000003', 'P00000000000000000000001', 'U00000000000000000000003', 4, 'Beautiful but Runs Small', 'Gorgeous gown but definitely runs small. I normally wear a size 4 but needed a 6. The quality is outstanding though and the color is breathtaking.', true, true, 3, '2025-01-25 09:15:00');

-- 2. Cashmere Coat Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000004', 'P00000000000000000000002', 'U00000000000000000000004', 5, 'Luxury Investment Piece', 'This coat is absolutely divine! The wool and cashmere blend is incredibly soft and warm. The camel color is versatile and timeless. I can tell this will last for years to come.', true, true, 15, '2025-01-18 11:45:00'),
('R00000000000000000000005', 'P00000000000000000000002', 'U00000000000000000000005', 5, 'Perfect Winter Coat', 'Finally found the perfect winter coat! It''s warm without being bulky and the Italian craftsmanship is evident in every detail. The silk lining is a beautiful touch.', true, true, 9, '2025-01-22 16:30:00');

-- 3. Silk Blouse Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000006', 'P00000000000000000000003', 'U00000000000000000000006', 4, 'Elegant and Versatile', 'Beautiful silk blouse that works for both professional and evening wear. The pleating is delicate and the champagne color is subtle and sophisticated.', true, true, 6, '2025-01-12 13:20:00'),
('R00000000000000000000007', 'P00000000000000000000003', 'U00000000000000000000007', 5, 'French Quality', 'You can definitely tell this is French silk. The quality is exceptional and the bishop sleeves add such an elegant touch. Perfect for my executive role.', true, true, 4, '2025-01-28 10:15:00');

-- ========================================
-- BAGS REVIEWS
-- ========================================

-- 8. Leather Tote Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000008', 'P00000000000000000000008', 'U00000000000000000000008', 5, 'Perfect Work Bag', 'This tote has completely transformed my work life! It fits my laptop, notebooks, and all essentials without looking bulky. The cognac leather is developing a beautiful patina.', true, true, 18, '2025-01-10 08:30:00'),
('R00000000000000000000009', 'P00000000000000000000008', 'U00000000000000000000009', 5, 'Investment Quality', 'Expensive but you can tell it will last forever. The leather quality is outstanding and the craftsmanship is impeccable. Worth every penny.', true, true, 11, '2025-01-24 15:45:00'),
('R00000000000000000000010', 'P00000000000000000000008', 'U00000000000000000000010', 4, 'Beautiful but Heavy', 'Stunning bag and very well made, but it is quite heavy even when empty. The leather quality is exceptional though.', true, true, 5, '2025-01-30 12:00:00');

-- 10. Crossbody Bag Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000011', 'P00000000000000000000010', 'U00000000000000000000011', 5, 'Perfect Everyday Bag', 'Love this crossbody! It''s the perfect size for essentials and the blush color goes with everything. The Saffiano leather is very durable.', true, true, 14, '2025-01-16 09:20:00'),
('R00000000000000000000012', 'P00000000000000000000010', 'U00000000000000000000012', 5, 'Chic and Practical', 'Finally found a bag that''s both stylish and practical! The strap is adjustable and the gold hardware is beautiful. Very well constructed.', true, true, 7, '2025-01-27 11:30:00');

-- ========================================
-- JEWELRY REVIEWS
-- ========================================

-- 11. Diamond Necklace Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_verified_purchase, helpful_count, created_at) VALUES
('R00000000000000000000013', 'P00000000000000000000011', 'U00000000000000000000013', 5, 'Absolutely Perfect', 'My husband bought this for our anniversary and I couldn''t be happier! The diamond is brilliant and the white gold chain is delicate yet strong. I wear it every day.', true, true, 22, '2025-01-05 18:45:00'),
('R00000000000000000000014', 'P00000000000000000000011', 'U00000000000000000000014', 5, 'Quality Investment', 'Purchased this as an investment piece and I couldn''t be happier. The diamond quality is excellent and the certification gave me confidence. Timeless piece.', true, true, 16, '2025-01-19 14:00:00');

-- 12. Pearl Earrings Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000015', 'P00000000000000000000012', 'U00000000000000000000015', 5, 'Classic Elegance', 'These pearls are absolutely perfect! The luster is incredible and they''re so versatile. I wear them to work and for evenings out. The gold posts are great for sensitive ears.', true, true, 13, '2025-01-08 10:15:00'),
('R00000000000000000000016', 'P00000000000000000000012', 'U00000000000000000000016', 4, 'Beautiful but Small', 'Very high quality pearls but smaller than I expected from the photos. Still beautiful and the quality is undeniable.', true, true, 6, '2025-01-26 13:30:00');

-- 21. Statement Ring Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000017', 'P00000000000000000000021', 'U00000000000000000000017', 5, 'Showstopper!', 'This ring is absolutely breathtaking! The sapphire is deep blue and the diamond pavé adds the perfect sparkle. It''s substantial but not too heavy. I receive compliments every time I wear it.', true, true, 19, '2025-01-14 16:45:00'),
('R00000000000000000000018', 'P00000000000000000000021', 'U00000000000000000000018', 5, 'Perfect Engagement Ring Alternative', 'I wanted something unique instead of a traditional diamond ring and this is perfect! The quality is exceptional and the sapphire is ethically sourced.', true, true, 24, '2025-01-29 11:20:00');

-- ========================================
-- SHOES REVIEWS
-- ========================================

-- 14. Designer Heels Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000019', 'P00000000000000000000014', 'U00000000000000000000019', 4, 'Beautiful but Uncomfortable', 'These heels are absolutely stunning and the patent leather is gorgeous. However, they''re quite uncomfortable after a few hours. Perfect for short events.', true, true, 8, '2025-01-11 15:30:00'),
('R00000000000000000000020', 'P00000000000000000000014', 'U00000000000000000000020', 5, 'Red Carpet Worthy', 'Incredibly sexy and elegant heels! The red color is vibrant and the patent leather is high quality. They run true to size and make me feel like a celebrity.', true, true, 12, '2025-01-23 09:45:00');

-- 15. Ballet Flats Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000021', 'P00000000000000000000015', 'U00000000000000000000021', 5, 'Perfect Everyday Flats', 'These are the most comfortable flats I''ve ever owned! The leather is incredibly soft and they required no breaking in. The nude color goes with everything.', true, true, 17, '2025-01-07 12:15:00'),
('R00000000000000000000022', 'P00000000000000000000015', 'U00000000000000000000022', 5, 'City Walking Essential', 'I walk miles in the city for work and these flats have been a lifesaver. Comfortable enough for all-day wear but still elegant for client meetings.', true, true, 10, '2025-01-21 14:30:00'),
('R00000000000000000000023', 'P00000000000000000000015', 'U00000000000000000000023', 4, 'Great but Stretches', 'Beautiful and comfortable flats, but they do stretch with wear. I should have sized down half a size. Still very happy with the purchase.', true, true, 4, '2025-01-31 10:00:00');

-- 16. Designer Sneakers Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000024', 'P00000000000000000000016', 'U00000000000000000000024', 5, 'Luxury Meets Comfort', 'These sneakers are perfect for my lifestyle - dressy enough for work casual but comfortable enough for walking. The leather quality is exceptional.', true, true, 15, '2025-01-09 13:45:00'),
('R00000000000000000000025', 'P00000000000000000000016', 'U00000000000000000000025', 5, 'Worth the Investment', 'Expensive but you get what you pay for. These look so much better than regular sneakers and the comfort is unmatched. The gold details add a touch of luxury.', true, true, 11, '2025-01-25 11:15:00');

-- 22. Ankle Boots Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000026', 'P00000000000000000000022', 'U00000000000000000000026', 5, 'Perfect Fall Boots', 'These boots are exactly what I was looking for! The burgundy suede is rich and beautiful, and the block heel is comfortable for all-day wear. Versatile enough for work and weekends.', true, true, 14, '2025-01-13 16:20:00'),
('R00000000000000000000027', 'P00000000000000000000022', 'U00000000000000000000027', 4, 'Beautiful but Delicate', 'Gorgeous boots but the suede requires careful maintenance. The color is beautiful and they fit perfectly. Just need to be extra careful in wet weather.', true, true, 7, '2025-01-30 15:00:00');

-- ========================================
-- ACCESSORIES REVIEWS
-- ========================================

-- 6. Silk Scarf Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000028', 'P00000000000000000000006', 'U00000000000000000000028', 5, 'Artistic Masterpiece', 'This scarf is literally wearable art! Each piece is unique and the hand-painted details are incredible. The silk quality is exceptional.', true, true, 9, '2025-01-17 10:30:00'),
('R00000000000000000000029', 'P00000000000000000000006', 'U00000000000000000000029', 5, 'Versatile Luxury', 'Love this scarf! I wear it as a neck scarf, head wrap, and even tied to my handbag. The colors are vibrant and it elevates any simple outfit.', true, true, 6, '2025-01-24 14:45:00');

-- 25. Sunglasses Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000030', 'P00000000000000000000025', 'U00000000000000000000030', 5, 'Hollywood Glamour', 'These sunglasses make me feel like a movie star! The oversized cat-eye shape is so flattering and the tortoiseshell frame is gorgeous. Excellent UV protection too.', true, true, 12, '2025-01-06 11:20:00'),
('R00000000000000000000031', 'P00000000000000000000025', 'U00000000000000000000031', 4, 'Great but Expensive', 'Beautiful sunglasses and very high quality, but quite pricey. The polarized lenses are excellent for driving though.', true, true, 5, '2025-01-18 12:15:00');

-- ========================================
-- MIXED REVIEWS FOR VARIETY
-- ========================================

-- Cashmere Sweater Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000032', 'P00000000000000000000005', 'U00000000000000000000032', 5, 'Ultimate Luxury', 'This is the softest cashmere I''ve ever felt! Worth every penny. The heather gray is versatile and the fit is perfect.', true, true, 16, '2025-01-04 09:30:00'),
('R00000000000000000000033', 'P00000000000000000000005', 'U00000000000000000000033', 3, 'Pills Easily', 'Beautiful sweater but started pilling after just a few wears. For this price point, I expected better durability. Still very soft though.', true, true, 8, '2025-01-28 16:45:00'),
('R00000000000000000000034', 'P00000000000000000000005', 'U00000000000000000000034', 4, 'Great but Delicate', 'Exceptionally soft and beautiful, but requires special care. Had to learn how to use a cashmere comb. Worth the effort for the comfort.', true, true, 5, '2025-01-31 13:20:00');

-- Evening Clutch Reviews
INSERT INTO product_reviews (id, product_id, user_id, rating, title, content, is_verified_purchase, is_approved, helpful_count, created_at) VALUES
('R00000000000000000000035', 'P00000000000000000000009', 'U00000000000000000000035', 5, 'Showstopper!', 'This clutch got me so many compliments at my friend''s wedding! The beading is intricate and it photographs beautifully. Just enough space for essentials.', true, true, 11, '2025-01-15 18:30:00'),
('R00000000000000000000036', 'P00000000000000000000009', 'U00000000000000000000036', 3, 'Beautiful but Impractical', 'Absolutely gorgeous but very delicate. I was worried about damaging the beading. The chain strap is helpful but still small.', true, true, 4, '2025-01-22 10:15:00');