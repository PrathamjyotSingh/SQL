SELECT CHR(65) FROM dual
;

SELECT CHR(65) FROM dual
;

SELECT CHR(96) FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CHR(97) FROM dual
;

 cancat("Prathamjyot ","Singh");



SELECT CHR(97) FROM dual
;

SELECT cancat("Prathamjyot ","Singh") FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CONCAT("Prathamjyot ","Singh") FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CANCAT("Prathamjyot ","Singh") FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CANCAT("Prathamjyot ","Singh") FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CONCAT("Prathamjyot ","Singh") FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CONCAT("Prathamjyot ","Singh")
;

SELECT CHR(97) FROM dual
;

SELECT CONCAT("Prathamjyot ","Singh") FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CONCAT('Prathamjyot ','Singh') FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CONCAT('Prathamjyot ','Singh') FROM dual
;

SELECT INSTR("HELLO",'WORLD') FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CONCAT('Prathamjyot ','Singh') FROM dual
;

SELECT INSTR('HELLO','W') FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CONCAT('Prathamjyot ','Singh') FROM dual
;

SELECT INSTR('HELLO','E') FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CONCAT('Prathamjyot ','Singh') FROM dual
;

SELECT INSTR('HELLO WORLD','E') FROM dual
;

SELECT LENGTH('LENGTH') FROM dual
;

SELECT LPAD('BCD',4,'A') FROM dual
;

SELECT LTRIM('     FGJHKFH   ') FROM dual
;

SELECT RPAD('BCD',4,'A') FROM dual
;

SELECT RTRIM('     FGJHKFH   ') FROM dual
;

SELECT REPLACE('APPLE','L','D') FROM dual
;

SELECT SUBSTR('HELLO WORLD',5,10) FROM dual
;

SELECT SUBSTR('       WORLD',7,10) FROM dual
;

SELECT SUBSTR('       WORLD',1,10) FROM dual
;

SELECT SUBSTR('HELLO WORLD',7,10) FROM dual
;

SELECT INITCAP('HELLO WORLD') FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT CHR(97) FROM dual
;

SELECT INITCAP('HELLO WORLD') FROM dual
;

SELECT UPPER('hello') FROM dual
;

SELECT  LOWER('HELLO') FROM dual
;

SELECT TRANSLATE('ABC','AC','XY') FROM dual
;

SELECT ABS(-97) FROM dual
;

SELECT CEIL(97.01) FROM dual
;

SELECT FLOOR(97.99) FROM dual
;

SELECT COS(90) FROM dual
;

SELECT COS(3.14) FROM dual
;

SELECT COS(2*3.14) FROM dual
;

SELECT MOD(97,5) FROM dual
;

SELECT POWER(7,3) FROM dual
;

SELECT ROUND(4.7655858758758758,3) FROM dual
;

SELECT SIGN(-7) FROM dual
;

SELECT SIGN(7) FROM dual
;

SELECT SIGN(0) FROM dual
;

SELECT SQRT(97) FROM dual
;

SELECT SYSDATE FROM dual
;

SELECT ADD_MONTHS(SYSDATE,4) FROM dual
;

SELECT LAST_DAY(SYSDATE) FROM dual
;

SELECT MONTHS_BETWEEN(SYSDATE, TO_DATE('2022-01-01', 'YYYY-MM-DD')) FROM dual
;

SELECT  NEXT_DAY(SYSDATE,'FRIDAY') FROM dual
;

SELECT GREATEST(97,234,21,56,324) FROM dual
;

SELECT LEAST(35,34,97,65) FROM dual
;

SELECT TRUNC(4.7655858758758758,3) FROM dual
;

SELECT EXP(2) FROM dual
;

SELECT TO_CHAR(SYSDATE , 'HH:MM:SS') FROM dual
;

SELECT TO_CHAR(SYSDATE , 'HH:MM:SS') FROM dual
;

SELECT CURRENT_TIMESTAMP
;

SELECT TO_CHAR(SYSDATE , 'HH:MM:SS') FROM dual
;

SELECT CURRENT_TIMESTAMP  FROM dual
;

CREATE TABLE emp ( 
    empno NUMBER PRIMARY KEY, 
    ename VARCHAR2(50), 
    job VARCHAR2(50), 
    mgr NUMBER, 
    hiredate DATE, 
    salary NUMBER, 
    commission NUMBER, 
    deptno NUMBER 
)
;

SELECT e_name, salary + NVL(commission, 0) AS total_salary 
FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary 
FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary 
FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary 
FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary FROM emp
;

INSERT INTO emp VALUES (1001, 'John', 'Manager', NULL, TO_DATE('2020-01-15', 'YYYY-MM-DD'), 5000, 1000, 10)
;

INSERT INTO emp VALUES (1002, 'Alice', 'Analyst', 1001, TO_DATE('2021-05-20', 'YYYY-MM-DD'), 4000, NULL, 20)
;

INSERT INTO emp VALUES (1003, 'Bob', 'Clerk', 1002, TO_DATE('2022-03-10', 'YYYY-MM-DD'), 3000, NULL, 30)
;

INSERT INTO emp VALUES (1004, 'Eva', 'Manager', NULL, TO_DATE('2019-11-05', 'YYYY-MM-DD'), 6000, 1500, 10)
;

INSERT INTO emp VALUES (1005, 'Chris', 'Analyst', 1004, TO_DATE('2023-02-28', 'YYYY-MM-DD'), 4500, NULL, 20)
;

SELECT ename, salary + NVL(commission, 0) AS total_salary FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary FROM emp
;

SELECT emp_name, salary + NVL(commission, 0) AS total_salary FROM emp
;

SELECT ename, salary + NVL(commission, 0) AS total_salary FROM emp
;

UPDATE emp 
SET hiredate = TO_DATE('2024-02-01', 'YYYY-MM-DD') 
WHERE empno = empno
;

SELECT ename  
FROM emp  
WHERE EXTRACT(YEAR FROM hiredate) = 1985
;

SELECT ename  
FROM emp  
WHERE EXTRACT(YEAR FROM hiredate) = 1985
;

SELECT ename FROM emp  
WHERE EXTRACT(YEAR FROM hiredate) = 1985
;

SELECT ename  
FROM emp  
WHERE EXTRACT(YEAR FROM hiredate) = EXTRACT(YEAR FROM SYSDATE)
;