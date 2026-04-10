-- African Cities
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/african-cities/problem
-- 작성자: 김하연
-- 작성일: 2026. 04. 10. 18:27:06

select city.name
from city
join country
on city.countrycode = country.code
where country.continent = 'Africa'