-- 1729. Find Followers Count
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/find-followers-count/
-- 작성자: 김하연
-- 작성일: 2026. 08. 07. 13:59:29

# Write your MySQL query statement below
select user_id, count(distinct follower_id) as followers_count
from Followers
group by user_id
order by user_id