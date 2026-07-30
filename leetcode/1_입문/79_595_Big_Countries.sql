-- 595. Big Countries
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/big-countries/
-- 작성자: 김하연
-- 작성일: 2026. 07. 31. 00:50:42

# Write your MySQL query statement below
select name, population, area
from World
where area >= 3000000 or population >= 25000000
