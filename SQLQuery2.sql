USE CUSTOMERS




--CREATE TABLE Emp ( 
  --  EmpNo INT PRIMARY KEY, 
   -- Ename VARCHAR(50), 
   -- Job VARCHAR(30), 
   -- Salary INT, 
   -- Commission INT, 
   -- DeptNO INT 
--)




-- Insert 5 rows of data
--INSERT INTO emp VALUES (1001, 'John', 'Manager', NULL , 5000,  10);
--INSERT INTO emp VALUES (1002, 'Alice', 'Analyst', 1001,4000,  20);
--INSERT INTO emp VALUES (1003, 'Bob', 'Clerk', 1002,  3000,  30);
--INSERT INTO emp VALUES (1004, 'Eva', 'Manager', NULL,  6000, 10);
--INSERT INTO emp VALUES (1005, 'Chris', 'Analyst', 1004, 4500, 20);








--SELECT EmpNo, Ename FROM Emp WHERE DeptNO = 10;


SELECT Ename 
FROM Emp 
WHERE Job = 'CLERK' AND Salary > 2000
;

SELECT Ename, Job 
FROM Emp 
WHERE Job IN ('SALESMAN', 'CLERK')
;

SELECT * 
FROM Emp 
WHERE Salary BETWEEN 2000 AND 3000
;

SELECT * 
FROM Emp 
WHERE DeptNO IN (10, 20, 30)
;

SELECT Ename 
FROM Emp 
WHERE Commission IS NULL
;

SELECT DeptNO, Salary 
FROM Emp 
ORDER BY DeptNO ASC, Salary DESC
;

SELECT Ename 
FROM Emp 
WHERE LOWER(Ename) LIKE '%a%a%'
;

SELECT Ename 
FROM Emp 
WHERE SUBSTRING(Ename, 2, 1) IN ('b', 'B')
;

SELECT Ename 
FROM Emp 
WHERE LEFT(Ename, 1) IN ('a', 'A') OR RIGHT(Ename, 1) IN ('a', 'A')
;

SELECT MAX(Salary) AS MaxSalary, MIN(Salary) AS MinSalary, AVG(Salary) AS AvgSalary 
FROM Emp 
WHERE DeptNO = 10
;

SELECT COUNT(*) AS TotalEmployees 
FROM Emp 
WHERE DeptNO = 20
;

SELECT SUM(Salary) AS TotalSalary 
FROM Emp 
WHERE Job = 'CLERK'
;

SELECT SYSDATE AS CurrentDate 
FROM dual
;

SELECT (12*12)/13 AS Result
;

SELECT * 
FROM Emp 
WHERE LOWER(Ename) = 'raj' OR UPPER(Ename) = 'RAJ'
;

drop table "EMP" cascade constraints
;









SELECT * FROM Emp;