-- 1757. Recyclable and Low Fat Products
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- 작성자: 김하연
-- 작성일: 2026. 07. 31. 00:43:32

# Write your MySQL query statement below
select product_id
from Products
where low_fats = 'Y' and recyclable = 'Y'
