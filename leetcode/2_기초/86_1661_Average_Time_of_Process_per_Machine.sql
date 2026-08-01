-- 1661. Average Time of Process per Machine
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/average-time-of-process-per-machine/
-- 작성자: 김하연
-- 작성일: 2026. 08. 01. 17:51:41

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
