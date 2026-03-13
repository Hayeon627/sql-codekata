-- Top Earners
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/earnings-of-employees/problem
-- 작성자: 김하연
-- 작성일: 2026. 03. 13. 09:38:16

-- select salary * months as earnings, count(*)
-- from employee
-- group by earnings
-- order by earnings desc
-- limit 1

SELECT MAX(salary * months), COUNT(*)
FROM employee
WHERE (salary * months) = (SELECT MAX(salary * months) FROM employee);