-- 1068. Product Sales Analysis I
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/product-sales-analysis-i/
-- 작성자: 김하연
-- 작성일: 2026. 08. 01. 16:46:19

# Write your MySQL query statement below
select p.product_name, s.year, s.price
from Sales s join Product p on s.product_id = p.product_id
