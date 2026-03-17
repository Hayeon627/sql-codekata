-- Weather Observation Station 16
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-16/problem
-- 작성자: 김하연
-- 작성일: 2026. 03. 17. 16:25:02

select round(min(lat_n), 4)
from station
where lat_n > 38.7780