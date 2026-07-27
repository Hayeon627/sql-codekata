-- 진료과별 총 예약 횟수 출력하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132202
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:55:50

-- 코드를 입력하세요
SELECT MCDP_CD AS '진료과 코드', COUNT(*) AS '5월 예약건수'
FROM APPOINTMENT
WHERE YEAR(APNT_YMD) = 2022 AND MONTH(APNT_YMD) = 5
GROUP BY MCDP_CD
ORDER BY COUNT(*), MCDP_CD