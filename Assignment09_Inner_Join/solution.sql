use collegeDBbca;
CREATE TABLE Department(
	departmentID INT PRIMARY KEY,
    departmentName VARCHAR(50)
);
INSERT INTO department(departmentID,departmentName)VALUES (101,'Computer Science');
INSERT INTO department(departmentID,departmentName)VALUES(102,'Mathematics');
INSERT INTO department(departmentID,departmentName)VALUES(103,'Physics');
CREATE TABLE student(
	studentID INT PRIMARY KEY,
    studentName VARCHAR(50),
    departmentID INT 
);
INSERT INTO student VALUES(1001,'Arun',101);
INSERT INTO student VALUES(1002,'Divya',102);
INSERT INTO student VALUES(1003,'Karthik',101);
INSERT INTO student VALUES(1004,'Nisha',103);
SELECT student.studentName,department.departmentName
FROM student
INNER JOIN department
ON student.DepartmentID=department.departmentID;
