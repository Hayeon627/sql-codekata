-- Binary Tree Nodes
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/binary-search-tree-1/problem
-- 작성자: 김하연
-- 작성일: 2026. 07. 28. 03:28:33

SELECT N,
       CASE 
           WHEN P IS NULL THEN 'Root'
           WHEN N IN (SELECT DISTINCT P FROM BST WHERE P IS NOT NULL) THEN 'Inner'
           ELSE 'Leaf'
       END
FROM BST
ORDER BY N
