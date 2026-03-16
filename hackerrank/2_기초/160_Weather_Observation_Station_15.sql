-- Weather Observation Station 15
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-15/problem
-- 작성자: 김하연
-- 작성일: 2026. 03. 16. 17:54:20

select round(long_w, 4)
from station
where lat_n = (select max(lat_n) from station where lat_n < 137.2345)