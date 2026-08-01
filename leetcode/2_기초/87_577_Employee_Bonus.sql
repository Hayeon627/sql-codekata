-- 577. Employee Bonus
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/employee-bonus/
-- 작성자: 김하연
-- 작성일: 2026. 08. 01. 18:05:00

# Write your MySQL query statement below
select e.name, b.bonus
from Employee e left join Bonus b on e.empId = b.empId
where b.bonus is null or b.bonus < 1000