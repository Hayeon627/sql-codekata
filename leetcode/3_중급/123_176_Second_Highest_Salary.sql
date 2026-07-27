-- 176. Second Highest Salary
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/second-highest-salary/
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 04:20:17

    select distinct salary
    from Employee
    order by salary desc
select (
# Write your MySQL query statement below
    limit 1 offset 1
) as SecondHighestSalary
