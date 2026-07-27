-- 동명 동물 수 찾기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59041
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:54:55

-- 코드를 입력하세요
SELECT NAME, COUNT(NAME)
FROM ANIMAL_INS
WHERE NAME IS NOT NULL
GROUP BY NAME
HAVING COUNT(NAME) >= 2
ORDER BY NAME