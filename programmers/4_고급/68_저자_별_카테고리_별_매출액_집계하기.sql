-- 저자 별 카테고리 별 매출액 집계하기
-- 프로그래머스 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144856
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 04:00:00

-- 코드를 입력하세요
SELECT A.AUTHOR_ID, A.AUTHOR_NAME, B.CATEGORY,
    SUM(S.SALES*B.PRICE) AS SALES
FROM BOOK_SALES S
JOIN BOOK B
ON S.BOOK_ID = B.BOOK_ID
JOIN AUTHOR A
ON B.AUTHOR_ID = A.AUTHOR_ID
WHERE SALES_DATE LIKE "2022-01%"
GROUP BY A.AUTHOR_ID, B.CATEGORY
ORDER BY A.AUTHOR_ID, B.CATEGORY DESC