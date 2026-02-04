-- 1484. Group Sold Products By The Date
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/group-sold-products-by-the-date/
-- 작성자: 김하연
-- 작성일: 2026. 02. 04. 12:37:36

# Write your MySQL query statement below
SELECT SELL_DATE, COUNT(DISTINCT PRODUCT) AS NUM_SOLD, GROUP_CONCAT(DISTINCT 
PRODUCT ORDER BY PRODUCT SEPARATOR ',') AS PRODUCTS
FROM ACTIVITIES
GROUP BY SELL_DATE
