-- 596. Classes More Than 5 Students
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/classes-with-at-least-5-students/
-- 작성자: 김하연
-- 작성일: 2026. 08. 06. 05:03:18

# Write your MySQL query statement below
select class
from (
    select class, count(*) as cnt
    from Courses
    group by class
) t
where cnt >= 5