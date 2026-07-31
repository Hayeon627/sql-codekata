-- 610. Triangle Judgement
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/triangle-judgement/
-- 작성자: 김하연
-- 작성일: 2026. 07. 31. 18:02:53

# Write your MySQL query statement below
select *, 
    case 
        when (x + y > z) and (y + z > x) and (x + z > y) then 'Yes'
        else 'No'
    end as triangle
from Triangle

-- SELECT *, 
--     IF((x + y > z) AND (y + z > x) AND (x + z > y), 'Yes', 'No') AS triangle
-- FROM Triangle;
