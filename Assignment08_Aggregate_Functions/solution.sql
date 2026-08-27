use collegeDBbca;
CREATE TABLE employee(
	employeeID INT PRIMARY KEY,
    employeeName VARCHAR(50),
    department VARCHAR(50),
    salary INT
);
INSERT INTO employee(employeeID,employeeName,department,salary) VALUES(101,'Ravi','HR',25000);
INSERT INTO employee(employeeID,employeeName,department,salary) VALUES(102,'Meena','IT',40000);
INSERT INTO employee(employeeID,employeeName,department,salary) VALUES(103,'Kumar','Finance',35000);
INSERT INTO employee(employeeID,employeeName,department,salary) VALUES(104,'Suresh','IT',45000);
INSERT INTO employee(employeeID,employeeName,department,salary) VALUES(105,'Latha','HR',30000);
SELECT COUNT (salary)AS total_employees FROM employee;
SELECT MAX (salary)As highest_salary FROM employee;
 SELECT MIN (salary)AS lowest_salary FROM employee;
 SELECT AVG(salary)AS average_salary FROM employee;
