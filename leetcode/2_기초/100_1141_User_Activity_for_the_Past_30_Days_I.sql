-- 1141. User Activity for the Past 30 Days I
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/user-activity-for-the-past-30-days-i/
-- 작성자: 김하연
-- 작성일: 2026. 08. 04. 19:10:09

# Write your MySQL query statement below
select activity_date as day, count(distinct user_id) as active_users
from Activity
where activity_date between '2019-06-28' and '2019-07-27'
group by day