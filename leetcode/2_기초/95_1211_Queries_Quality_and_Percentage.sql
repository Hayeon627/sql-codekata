-- 1211. Queries Quality and Percentage
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/queries-quality-and-percentage/
-- 작성자: 김하연
-- 작성일: 2026. 08. 04. 18:48:00

# Write your MySQL query statement below
select query_name, round(avg(rating / position), 2) as quality,
    round(sum(rating<3) / count(*) * 100, 2) as poor_query_percentage
from Queries
group by query_name