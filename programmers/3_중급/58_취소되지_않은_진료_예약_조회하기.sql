-- 취소되지 않은 진료 예약 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132204
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:53:17

-- 코드를 입력하세요
SELECT A.APNT_NO, P.PT_NAME, P.PT_NO, D.MCDP_CD, D.DR_NAME, A.APNT_YMD
#SELECT *
FROM APPOINTMENT A
JOIN PATIENT P
ON A.PT_NO = P.PT_NO
JOIN DOCTOR D
ON D.DR_ID = A.MDDR_ID
WHERE D.MCDP_CD = 'CS'
AND A.APNT_CNCL_YN = 'N'
AND DATE(A.APNT_YMD) = '2022-04-13'
ORDER BY A.APNT_YMD