-- 1683. Invalid Tweets
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/invalid-tweets/
-- 작성자: 김하연
-- 작성일: 2026. 07. 31. 00:56:36

# Write your MySQL query statement below
select tweet_id
from Tweets
where length(content) > 15
