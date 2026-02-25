-- Revising Aggregations - Averages
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 25. 16:22:33

select avg(population) as mean_population
from city
where district = 'California'
