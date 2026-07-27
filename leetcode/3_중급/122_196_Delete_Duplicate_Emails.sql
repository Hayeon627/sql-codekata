-- 196. Delete Duplicate Emails
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/delete-duplicate-emails/
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 04:17:42

# Write your MySQL query statement below
DELETE p1 
FROM Person p1, Person p2 
WHERE p1.email = p2.email 
  AND p1.id > p2.id;

