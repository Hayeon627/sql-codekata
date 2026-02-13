-- Weather Observation Station 8
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-8/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 13. 09:39:43

SELECT CITY
FROM STATION
WHERE LEFT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U')
AND RIGHT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U')