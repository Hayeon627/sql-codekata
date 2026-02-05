-- 1517. Find Users With Valid E-Mails
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/find-users-with-valid-e-mails/
-- 작성자: 김하연
-- 작성일: 2026. 02. 05. 09:48:58

# Write your MySQL query statement below
SELECT *
FROM Users
WHERE mail REGEXP '^[A-Za-z][A-Za-z0-9_.-]*@leetcode\\.com$';
