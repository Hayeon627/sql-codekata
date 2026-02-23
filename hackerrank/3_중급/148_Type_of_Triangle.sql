-- Type of Triangle
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/what-type-of-triangle/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 23. 09:35:00

select 
    case
        when (a + b <= c) or (c + b <= a) or (a + c <= b) then "Not A Triangle"
        when a = b and b = c then "Equilateral"
        when a = b or b = c or a = c then "Isosceles"
        else "Scalene"
    end as type
from triangles