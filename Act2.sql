 DROP TABLE DEPARTMENT; 
 CREATE TABLE IF NOT EXISTS DEPARTMENT (
 EMPLOYEE_ID TEXT,
 NAME TEXT,
 DEPARTMENT_ID TEXT,
 MANAGER_ID TEXT,
 SALARY REAL
 );

 INSERT INTO DEPARTMENT (EMPLOYEE_ID, NAME, DEPARTMENT_ID, MANAGER_ID, SALARY) VALUES
 ('E001', 'Alice', 'D001', 'M001', 70000),
 ('E002', 'Bob', 'D001', 'M001', 60000),
 ('E003', 'Charlie', 'D002', 'M002', 80000),
 ('E004', 'David', 'D002', 'M002', 75000),
 ('E005', 'Eve', 'D003', NULL, 90000);

 SELECT department_id AS "Department Code",
COUNT(*) AS "No of Employees"
FROM DEPARTMENT
GROUP BY department_id;

SELECT DEPARTMENT_ID, COUNT(*) AS employee_count
 FROM DEPARTMENT
 GROUP BY DEPARTMENT_ID;

 SELECT DEPARTMENT_ID SUM (SALARY)
    FROM DEPARTMENT
    GROUP BY DEPARTMENT_ID;

SELECT DEPARTMENT_ID AS "DEPARTMENT CODE",
    COUNT(*) AS "EMPLOYEE COUNT",
    FROM DEPARTMENT
    GROUP BY DEPARTMENT_ID;

