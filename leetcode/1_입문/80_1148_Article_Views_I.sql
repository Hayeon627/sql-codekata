-- 1148. Article Views I
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/article-views-i/
-- 작성자: 김하연
-- 작성일: 2026. 07. 31. 00:54:00

# Write your MySQL query statement below
select distinct author_id as id
from Views
where author_id = viewer_id
order by id 
