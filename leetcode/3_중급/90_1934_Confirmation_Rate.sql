-- 1934. Confirmation Rate
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/confirmation-rate/
-- 작성자: 김하연
-- 작성일: 2026. 08. 07. 14:25:18

# Write your MySQL query statement below
select user_id, round(sum(confirmed)/count(*), 2) as confirmation_rate
from (
    select s.user_id, c.action, (case when c.action = 'confirmed' then 1 else 0 end) as confirmed
    from Signups s left join Confirmations c on s.user_id = c.user_id
) t
group by 1


-- select s.user_id, c.action, (case when c.action = 'confirmed' then 1 else 0 end) as confirmed
-- from Signups s left join Confirmations c on s.user_id = c.user_id