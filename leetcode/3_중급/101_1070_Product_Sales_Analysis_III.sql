-- 1070. Product Sales Analysis III
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/product-sales-analysis-iii/
-- 작성자: 김하연
-- 작성일: 2026. 08. 13. 15:15:23

# Write your MySQL query statement below
select product_id, min(year) as first_year, quantity, price
from Sales
group by product_id