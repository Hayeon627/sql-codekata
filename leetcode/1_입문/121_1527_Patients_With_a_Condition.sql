-- 1527. Patients With a Condition
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/patients-with-a-condition/
-- 작성자: 김하연
-- 작성일: 2026. 07. 31. 18:10:20

# Write your MySQL query statement below
select *
from Patients
where conditions like 'DIAB1%'
or conditions like '% DIAB1%'
