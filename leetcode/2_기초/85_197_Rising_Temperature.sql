-- 197. Rising Temperature
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/rising-temperature/
-- 작성자: 김하연
-- 작성일: 2026. 08. 01. 17:04:21

# Write your MySQL query statement below
select id
from (
    select id, recordDate, temperature,
        lag(temperature) over(order by recordDate) as lag_temperature,
        lag(recordDate) over(order by recordDate) as lag_date
    from Weather
) t
where temperature > lag_temperature
and dateDiff(recordDate, lag_date) = 1
