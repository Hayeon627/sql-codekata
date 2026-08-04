-- 1193. Monthly Transactions I
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/monthly-transactions-i/
-- 작성자: 김하연
-- 작성일: 2026. 08. 04. 18:56:04

# Write your MySQL query statement below
select date_format(trans_date, '%Y-%m') as month, country, count(*) as trans_count,
    sum(case when state = 'approved' then 1 else 0 end) as approved_count,
    sum(amount) as trans_total_amount,
    sum(case when state ='approved' then amount else 0 end) as approved_total_amount
from Transactions
group by month, country