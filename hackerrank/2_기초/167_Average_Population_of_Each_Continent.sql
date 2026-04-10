-- Average Population of Each Continent
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/average-population-of-each-continent/problem
-- 작성자: 김하연
-- 작성일: 2026. 04. 10. 18:33:12

select country.continent, truncate(avg(city.population), 0)
from city
join country
on city.countrycode = country.code
group by country.continent