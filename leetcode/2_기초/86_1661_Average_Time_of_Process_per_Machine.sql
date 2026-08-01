-- 1661. Average Time of Process per Machine
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/average-time-of-process-per-machine/
-- 작성자: 김하연
-- 작성일: 2026. 08. 01. 17:54:37

--     FROM Activity
--     SELECT machine_id, process_id, activity_type, timestamp
-- FROM (
--     ROUND(AVG(end_time - start_time), 3) AS processing_time
--     machine_id, 
-- SELECT 
# Oracle


group by machine_id
from machine
select machine_id, round(avg(time), 3) as processing_time
-- )
-- PIVOT (
--     MAX(timestamp) 
--     FOR activity_type IN ('start' AS start_time, 'end' AS end_time)
-- )
-- GROUP BY machine_id;

)
group by machine_id, process_id
from Activity
               end) as time
                      when activity_type = 'end' then timestamp
        sum(case when activity_type = 'start' then -timestamp
    select machine_id, process_id,
with machine as (
# Write your MySQL query statement below
