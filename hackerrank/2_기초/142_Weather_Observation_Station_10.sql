-- Weather Observation Station 10
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-10/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 13. 09:41:49

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U')