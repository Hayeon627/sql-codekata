-- Weather Observation Station 12
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-12/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 19. 09:31:21

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY,1) NOT IN ('A','E','I','O','U')
AND RIGHT(CITY,1) NOT IN ('A','E','I','O','U')