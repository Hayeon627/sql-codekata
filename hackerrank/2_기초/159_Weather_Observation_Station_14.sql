-- Weather Observation Station 14
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-14/problem
-- 작성자: 김하연
-- 작성일: 2026. 03. 16. 17:51:09

select truncate(max(lat_n), 4)
from station
where lat_n < 137.2345