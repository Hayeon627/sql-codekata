-- 1327. List the Products Ordered in a Period
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/list-the-products-ordered-in-a-period/
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:13:03

# Write your MySQL query statement below
select product_name, unit
from (
    select p.product_id, p.product_name, p.product_category, o.order_date, sum(o.unit) as unit
    from products p join orders o on p.product_id = o.product_id
    and o.order_date like '2020-02%'
    group by p.product_id
) t
where unit >= 100

-- SELECT p.product_name, SUM(o.unit) AS unit
-- FROM Products p 
