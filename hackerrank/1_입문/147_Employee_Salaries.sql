-- Employee Salaries
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/salary-of-employees/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 23. 09:23:49

select name
from employee
where salary > 2000
and months < 10
order by employee_id