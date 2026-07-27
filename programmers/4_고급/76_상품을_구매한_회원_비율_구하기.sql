-- 상품을 구매한 회원 비율 구하기
-- 프로그래머스 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131534
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:56:40

-- 코드를 입력하세요
-- 2021년 가입한 전체 회원 수를 구하기 위한 서브쿼리 사용
SELECT 
    YEAR(S.SALES_DATE) AS YEAR, 
    MONTH(S.SALES_DATE) AS MONTH, 
    COUNT(DISTINCT S.USER_ID) AS PURCHASED_USERS, 
    ROUND(COUNT(DISTINCT S.USER_ID) / (SELECT COUNT(*) FROM USER_INFO WHERE YEAR(JOINED) = 2021), 1) AS PURCHASED_RATIO
FROM USER_INFO U
JOIN ONLINE_SALE S ON U.USER_ID = S.USER_ID
WHERE YEAR(U.JOINED) = 2021
GROUP BY YEAR, MONTH
ORDER BY YEAR, MONTH