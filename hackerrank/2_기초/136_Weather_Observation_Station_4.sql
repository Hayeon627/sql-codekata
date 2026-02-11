-- Weather Observation Station 4
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-4/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 11. 09:36:22

SELECT (COUNT(CITY) - COUNT(DISTINCT CITY)) AS DIFFERENCE
FROM STATION