-- 1661. Average Time of Process per Machine
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/average-time-of-process-per-machine/
-- 작성자: 김하연
-- 작성일: 2026. 08. 01. 18:00:31

# Write your MySQL query statement below
with machine as (
    select machine_id, process_id,
        sum(case when activity_type = 'start' then -timestamp
                      when activity_type = 'end' then timestamp
               end) as time
from Activity
group by machine_id, process_id
)

select machine_id, round(avg(time), 3) as processing_time
from machine
group by machine_id


# Oracle
-- SELECT 
--     machine_id, 
--     ROUND(AVG(end_time - start_time), 3) AS processing_time
-- FROM (
--     SELECT machine_id, process_id, activity_type, timestamp
--     FROM Activity
-- )
-- PIVOT (
--     MAX(timestamp) 
--     FOR activity_type IN ('start' AS start_time, 'end' AS end_time)
-- )
-- GROUP BY machine_id;