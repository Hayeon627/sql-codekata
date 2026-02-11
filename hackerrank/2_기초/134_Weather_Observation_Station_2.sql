-- Weather Observation Station 2
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-2/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 11. 09:30:51

SELECT ROUND(SUM(LAT_N), 2) AS LAT, ROUND(SUM(LONG_W), 2) AS LON
FROM STATION