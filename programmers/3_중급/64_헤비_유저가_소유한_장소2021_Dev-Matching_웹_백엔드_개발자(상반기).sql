-- 헤비 유저가 소유한 장소2021 Dev-Matching: 웹 백엔드 개발자(상반기)
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/77487
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:59:13

-- 코드를 입력하세요
SELECT *
FROM PLACES
WHERE HOST_ID IN (
    SELECT HOST_ID
    FROM PLACES
    GROUP BY HOST_ID
    HAVING COUNT(*) >= 2
)
ORDER BY ID