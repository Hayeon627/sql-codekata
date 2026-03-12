-- Population Density Difference
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/population-density-difference/problem
-- 작성자: 김하연
-- 작성일: 2026. 03. 12. 16:28:37

select (max(population) - min(population)) as difference
from city