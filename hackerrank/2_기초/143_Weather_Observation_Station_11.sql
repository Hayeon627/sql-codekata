-- Weather Observation Station 11
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-11/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 19. 09:30:08

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY,1) NOT IN ('A','E','I','O','U')
OR RIGHT(CITY,1) NOT IN ('A','E','I','O','U')