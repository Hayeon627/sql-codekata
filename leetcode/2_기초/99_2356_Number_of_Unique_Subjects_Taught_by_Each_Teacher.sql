-- 2356. Number of Unique Subjects Taught by Each Teacher
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/
-- 작성자: 김하연
-- 작성일: 2026. 08. 04. 19:04:50

# Write your MySQL query statement below
select teacher_id, count(distinct subject_id) as cnt
from Teacher
group by teacher_id