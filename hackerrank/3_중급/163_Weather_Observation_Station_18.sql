-- Weather Observation Station 18
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-18/problem
-- 작성자: 김하연
-- 작성일: 2026. 03. 18. 10:00:20

select round((c - a) + (d - b), 4)
from (
    select min(lat_n) as a, min(long_w) as b, max(lat_n) as c, max(long_w) as d
    from station
    )t
