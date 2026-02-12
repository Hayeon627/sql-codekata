-- Weather Observation Station 5
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-5/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 12. 09:47:13

(SELECT CITY, LENGTH(CITY)
 FROM STATION
 ORDER BY LENGTH(CITY) ASC, CITY ASC
 LIMIT 1)
UNION ALL
(SELECT CITY, LENGTH(CITY)
 FROM STATION
 ORDER BY LENGTH(CITY) DESC, CITY ASC
 LIMIT 1)