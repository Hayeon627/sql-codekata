-- Weather Observation Station 13
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-13/problem
-- 작성자: 김하연
-- 작성일: 2026. 03. 13. 09:42:22

select truncate(sum(lat_n), 4)
from station
where lat_n > 38.7880 and lat_n < 137.2345