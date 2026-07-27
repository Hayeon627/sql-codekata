-- 조건에 맞는 회원수 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131535
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:46:48

-- 코드를 입력하세요
SELECT COUNT(*)AS USERS
FROM USER_INFO
WHERE YEAR(JOINED) = 2021 
AND AGE BETWEEN 20 AND 29