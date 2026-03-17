-- Weather Observation Station 17
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-17/problem
-- 작성자: 김하연
-- 작성일: 2026. 03. 17. 16:26:45

select round(long_w, 4)
from station
where lat_n = (select min(lat_n) from station where lat_n > 38.7780)