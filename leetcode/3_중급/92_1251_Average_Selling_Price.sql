-- 1251. Average Selling Price
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/average-selling-price/
-- 작성자: 김하연
-- 작성일: 2026. 08. 13. 15:12:35

# Write your MySQL query statement below
select product_id, round(sum(sells) / sum(units), 2) as average_price
from (
    select p.product_id, p.start_date, p.end_date, p.price, u.purchase_date, u.units, p.price * u.units as sells
    from Prices p join UnitsSold u on p.product_id = u.product_id
    and u.purchase_date between p.start_date and p.end_date
) t
group by 1
