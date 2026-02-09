-- Revising the Select Query II
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 09. 09:32:48

SELECT NAME
FROM CITY
WHERE POPULATION > 120000
AND COUNTRYCODE = 'USA'