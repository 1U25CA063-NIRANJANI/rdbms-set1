use collegeDB;
CREATE TABLE course(courseID VARCHAR (10),courseName varchar (30),credits int (10) PRIMARY KEY,departmentID varchar(2));
INSERT INTO course(courseID,courseName,credits,departmentID) values(1, "BCA" , 10,2)
SELECT * FROM course;
