-- 동물 수 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59406
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:45:17

-- 코드를 입력하세요
SELECT COUNT(ANIMAL_ID) AS COUNT
FROM ANIMAL_INS
WHERE DATETIME IS NOT NULL