-- Weather Observation Station 19
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-19/problem
-- 작성자: 김하연
-- 작성일: 2026. 03. 18. 10:55:31

select round(sqrt(power(b - a, 2) + power(d - c, 2)), 4)
from (
    select min(lat_n) as a, max(lat_n) as b, min(long_w) as c, max(long_w) as d
    from station
    )t
