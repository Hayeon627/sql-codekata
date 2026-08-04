-- 1633. Percentage of Users Attended a Contest
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/percentage-of-users-attended-a-contest/
-- 작성자: 김하연
-- 작성일: 2026. 08. 04. 18:37:44

# Write your MySQL query statement below
select r.contest_id, 
    round(count(*)/(select count(*) from Users)*100, 2) as percentage
from Users u join Register r on u.user_id = r.user_id
group by r.contest_id
order by 2 desc, 1