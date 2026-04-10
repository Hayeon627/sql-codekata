-- Population Census
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/asian-population/problem
-- 작성자: 김하연
-- 작성일: 2026. 04. 10. 18:23:41

select sum(ci.population)
from city ci
join country co
on ci.countrycode = co.code
where co.continent = 'Asia'