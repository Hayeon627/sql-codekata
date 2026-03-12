-- The Blunder
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/the-blunder/problem
-- 작성자: 김하연
-- 작성일: 2026. 03. 12. 16:33:18

select ceil(avg(salary) - (avg(replace(salary,0,''))))
from employees