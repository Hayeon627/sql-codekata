-- 619. Biggest Single Number
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/biggest-single-number/
-- 작성자: 김하연
-- 작성일: 2026. 08. 07. 14:02:40

# Write your MySQL query statement below
select max(num) as num
from (
    select num, count(*) as cnt
    from MyNumbers
    group by num
) t 
where cnt = 1