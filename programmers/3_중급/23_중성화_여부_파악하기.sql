-- 중성화 여부 파악하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59409
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:47:32

-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME, 
    CASE WHEN SEX_UPON_INTAKE LIKE '%Neutered%'
            OR SEX_UPON_INTAKE LIKE '%Spayed%' 
        THEN 'O'
        ELSE 'X'
    END AS '중성화'
FROM ANIMAL_INS