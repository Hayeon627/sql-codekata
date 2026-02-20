-- Higher Than 75 Marks
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/more-than-75-marks/problem
-- 작성자: 김하연
-- 작성일: 2026. 02. 20. 09:17:58

SELECT NAME
FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(NAME,3), ID