-- 196. Delete Duplicate Emails
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/delete-duplicate-emails/
-- 작성자: 김하연
-- 작성일: 2026. 02. 04. 12:15:35

# Write your MySQL query statement below
DELETE p1 
FROM Person p1, Person p2
WHERE p1.Email = p2.Email 
  AND p1.Id > p2.Id;
