SELECT NAME, SAL FROM MEMBER WHERE SAL NOT BETWEEN 14000 AND 30000;

SELECT MEMBER_ID, NAME, SAL, SAL*1.2 "RATE" FROM MEMBER;

SELECT NAME, JIKWI FROM MEMBER WHERE MGR IS NULL;

SELECT NAME, SAL, BONUS FROM MEMBER WHERE BONUS IS NOT NULL ORDER BY BONUS DESC;

SELECT * FROM MEMBER WHERE SAL LIKE '5%';
SELECT * FROM MEMBER WHERE SAL LIKE '_4%';
SELECT * FROM MEMBER WHERE SAL LIKE '%4%';

SELECT * FROM DEPT WHERE DEPT_NAME IN ('인사부', '감사팀');
SELECT * FROM DEPT WHERE DEPT_ID = &DEPT_ID;

SELECT SUBSTR(HIRE,1,2) || '-' || SUBSTR(HIRE,4,2) || '-' || SUBSTR(HIRE,7,2) HIRE FROM MEMBER;

SELECT HIRE, REPLACE(HIRE,'00','99') FROM MEMBER;

SELECT SYSDATE FROM DUAL;

SELECT TRUNC(MONTHS_BETWEEN(SYSDATE,'20/02/01')) MONTH_DIFF FROM DUAL;

SELECT ADD_MONTHS(SYSDATE,10) FROM DUAL;

SELECT 2+'2' FROM DUAL;
SELECT 2+'A' FROM DUAL; --에러

SELECT SYSDATE FROM DUAL; --DATE형

SELECT TO_CHAR(SYSDATE,'YYYY') YYYY FROM DUAL;
SELECT TO_CHAR(SYSDATE,'YYYY:MM:DD') "YYYY:MM:DD" FROM DUAL;
SELECT NAME, TO_CHAR(HIRE,'YYYY') YEAR FROM MEMBER;

