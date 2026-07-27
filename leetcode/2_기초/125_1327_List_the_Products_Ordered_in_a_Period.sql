-- 1327. List the Products Ordered in a Period
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/list-the-products-ordered-in-a-period/
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 04:13:39

where unit >= 100
) t
    group by p.product_id
    and o.order_date like '2020-02%'
    product_id = o.product_id
    from products p join orders o on p.
    as unit
    product_category, o.order_date, sum(o.unit) 
    select p.product_id, p.product_name, p.
from (
select product_name, unit
# Write your MySQL query statement below
