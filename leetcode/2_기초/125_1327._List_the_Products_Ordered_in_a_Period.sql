-- 1327. List the Products Ordered in a Period
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/list-the-products-ordered-in-a-period/
-- 작성자: 김하연
-- 작성일: 2026. 02. 05. 09:26:27

# Write your MySQL query statement below
SELECT P.PRODUCT_NAME, SUM(UNIT) AS UNIT
FROM PRODUCTS P
JOIN ORDERS O
ON P.PRODUCT_ID = O.PRODUCT_ID
AND O.ORDER_DATE LIKE '2020-02%'
GROUP BY P.PRODUCT_ID
HAVING SUM(UNIT) >= 100
