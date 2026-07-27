-- 조건에 맞는 사용자 정보 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/164670
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:58:27

-- 코드를 입력하세요
SELECT U.USER_ID, U.NICKNAME, CONCAT(U.CITY,' ',U.STREET_ADDRESS1,' ', U.STREET_ADDRESS2) AS '전체주소', INSERT(INSERT(U.TLNO, 4,0,'-'),9,0,'-') AS '전화번호'
FROM USED_GOODS_BOARD B
JOIN USED_GOODS_USER U
ON B.WRITER_ID = U.USER_ID
GROUP BY U.USER_ID, U.NICKNAME
HAVING COUNT(*) >= 3
ORDER BY U.USER_ID DESC