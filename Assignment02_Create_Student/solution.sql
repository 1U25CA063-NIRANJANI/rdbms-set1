use collegeDB;
CREATE TABLE sudent(
	studentID int(5) PRIMARY KEY,
    studentName VARCHAR (20) NOT NULL,
    DOB DATE NOT NULL,
    Gender VARCHAR (10) NOT NULL,
    DepartmentID int(5) NOT NULL,
    CONSTRAINT UQ_StudentName UNIQUE
(StudentName)
);
SELECT * FROM student
