-- Revising Aggregations - The Count Function
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 24. 10:47:25

select count(name) as count
from city
where population > 100000