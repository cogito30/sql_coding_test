-- 조건에 맞는 회원수 구하기
SELECT COUNT(*) AS USERS FROM USER_INFO 
WHERE DATE_FORMAT(JOINED, "%Y") = '2021' and AGE BETWEEN 20 AND 29

SELECT COUNT(*) AS USERS FROM USER_INFO 
WHERE YEAR(JOINED) = '2021' and AGE BETWEEN 20 AND 29