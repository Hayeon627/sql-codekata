-- 570. Managers with at Least 5 Direct Reports
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/managers-with-at-least-5-direct-reports/
-- 작성자: 김하연
-- 작성일: 2026. 08. 07. 14:16:15

# Write your MySQL query statement below
select name
from Employee
where id = (
    select managerId
    from Employee
    group by 1
    having count(*) >= 5
)
