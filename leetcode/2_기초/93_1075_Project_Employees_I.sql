-- 1075. Project Employees I
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/project-employees-i/
-- 작성자: 김하연
-- 작성일: 2026. 08. 04. 18:29:57

# Write your MySQL query statement below
select p.project_id, round(avg(experience_years), 2) as average_years
from Project p join Employee e on p.employee_id = e.employee_id
group by p.project_id