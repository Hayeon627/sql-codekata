-- Weather Observation Station 6
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-6/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 12. 09:55:05

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U')