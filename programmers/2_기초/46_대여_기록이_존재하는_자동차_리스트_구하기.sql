-- 대여 기록이 존재하는 자동차 리스트 구하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/157341
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:58:15

-- 코드를 입력하세요
SELECT DISTINCT C.CAR_ID
FROM CAR_RENTAL_COMPANY_CAR C
JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY H
ON C.CAR_ID = H.CAR_ID
WHERE CAR_TYPE = '세단'
AND MONTH(START_DATE) = 10
ORDER BY CAR_ID DESC