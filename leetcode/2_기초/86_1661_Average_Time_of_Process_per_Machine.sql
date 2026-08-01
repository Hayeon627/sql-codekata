-- 1661. Average Time of Process per Machine
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/average-time-of-process-per-machine/
-- 작성자: 김하연
-- 작성일: 2026. 08. 01. 17:47:02

select machine_id, round(avg(time), 3) as processing_time
)

group by machine_id, process_id
from Activity
    select machine_id, process_id,
        sum(case when activity_type = 'start' then -timestamp
                      when activity_type = 'end' then timestamp
               end) as time
with machine as (
# Write your MySQL query statement below
