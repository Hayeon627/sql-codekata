-- 1667. Fix Names in a Table
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/fix-names-in-a-table/
-- 작성자: 김하연
-- 작성일: 2026. 07. 31. 18:06:38

# Write your MySQL query statement below
select user_id, concat(upper(left(name, 1)), lower(substring(name, 2))) as name
from Users
order by user_id
