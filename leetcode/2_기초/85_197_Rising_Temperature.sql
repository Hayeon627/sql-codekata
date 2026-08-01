-- 197. Rising Temperature
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/rising-temperature/
-- 작성자: 김하연
-- 작성일: 2026. 08. 01. 17:04:47

# Write your MySQL query statement below
select id
from (
    select id, recordDate, temperature,
        lag(temperature) over(order by recordDate) as lag_temperature,
        lag(recordDate) over(order by recordDate) as lag_date
    from Weather
) t
where temperature > lag_temperature
and dateDiff(recordDate, lag_date) = 1     # 문제에서 정확히 'yesterday'라고 했으므로 추가해야함
