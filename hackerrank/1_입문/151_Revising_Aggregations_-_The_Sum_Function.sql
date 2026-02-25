-- Revising Aggregations - The Sum Function
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/revising-aggregations-sum/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 25. 16:21:44

select sum(population) as total_population
from city
where district = 'California'