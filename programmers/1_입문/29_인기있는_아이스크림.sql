-- 인기있는 아이스크림
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133024
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:51:17

-- 코드를 입력하세요
SELECT FLAVOR
FROM FIRST_HALF
ORDER BY TOTAL_ORDER DESC, SHIPMENT_ID