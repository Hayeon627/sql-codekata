-- Weather Observation Station 7
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-7/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 12. 09:51:59

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U')