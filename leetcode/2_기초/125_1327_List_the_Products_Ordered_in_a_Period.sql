-- 1327. List the Products Ordered in a Period
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/list-the-products-ordered-in-a-period/
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:11:41

) t
where unit >= 100

-- SELECT p.product_name, SUM(o.unit) AS unit
-- FROM Products p 
-- JOIN Orders o ON p.product_id = o.product_id
-- WHERE o.order_date >= '2020-02-01' AND o.order_date <= '2020-02-29'
-- GROUP BY p.product_id, p.product_name
-- HAVING SUM(o.unit) >= 100;
