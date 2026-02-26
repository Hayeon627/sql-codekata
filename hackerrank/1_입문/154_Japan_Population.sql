-- Japan Population
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/japan-population/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 26. 09:30:16

select sum(population) as jpn_population
from city
where countrycode = 'JPN'