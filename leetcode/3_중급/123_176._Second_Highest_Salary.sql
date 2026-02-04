-- 176. Second Highest Salary
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/second-highest-salary/
-- 작성자: 김하연
-- 작성일: 2026. 02. 04. 12:26:33

# Write your MySQL query statement below
SELECT·‌(
·‌·‌·‌·‌SELECT·‌DISTINCT·‌salary
·‌·‌·‌·‌FROM·‌Employee
·‌·‌·‌·‌ORDER·‌BY·‌salary·‌DESC
·‌·‌·‌·‌LIMIT·‌1·‌OFFSET·‌1
)·‌AS·‌SecondHighestSalary
