-- 1661. Average Time of Process per Machine
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/average-time-of-process-per-machine/
-- 작성자: 김하연
-- 작성일: 2026. 08. 01. 17:42:33

# Write your MySQL query statement below
select machine_id, 
                    when activity_type = 'end' then timestamp
from Activity
group by machine_id
    round(sum(case when activity_type = 'start' then -timestamp
            end) / 2, 3) as processing_time
