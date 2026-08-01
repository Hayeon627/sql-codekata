-- 1661. Average Time of Process per Machine
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/average-time-of-process-per-machine/
-- 작성자: 김하연
-- 작성일: 2026. 08. 01. 17:49:54


group by machine_id
from machine
select machine_id, round(avg(time), 3) as processing_time

)
group by machine_id, process_id
from Activity
               end) as time
                      when activity_type = 'end' then timestamp
        sum(case when activity_type = 'start' then -timestamp
    select machine_id, process_id,
