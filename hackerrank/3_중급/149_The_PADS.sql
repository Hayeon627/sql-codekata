-- The PADS
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/the-pads/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 24. 10:45:42

select concat(name, "(", left(occupation,1), ")")
from occupations
order by name;

select concat("There are a total of ", count(*), " ", lower(occupation), "s.")
from occupations
group by occupation
order by count(occupation)