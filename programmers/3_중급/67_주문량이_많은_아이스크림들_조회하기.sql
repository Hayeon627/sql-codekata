-- 주문량이 많은 아이스크림들 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133027
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 04:00:49

-- 코드를 입력하세요
SELECT F.FLAVOR
FROM FIRST_HALF F
JOIN (
    SELECT FLAVOR, SUM(TOTAL_ORDER) AS JULY_TOTAL
    FROM JULY
    GROUP BY FLAVOR
) J ON F.FLAVOR = J.FLAVOR
ORDER BY (F.TOTAL_ORDER + J.JULY_TOTAL) DESC
LIMIT 3