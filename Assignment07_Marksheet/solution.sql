use collegeDB;
CREATE TABLE marksheet(
	RollNo INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Marks INT
);
INSERT INTO marksheet(RollNo,Name,Department,Marks) VALUES (1,'Arun','CSE',85);
INSERT INTO marksheet(RollNo,Name,Department,Marks) VALUES (2,'Divya','IT',78);
INSERT INTO marksheet(RollNo,Name,Department,Marks) VALUES (3,'Karthik','CSE',92);
INSERT INTO marksheet(RollNo,Name,Department,Marks) VALUES (4,'Nisha','ECE',67);
INSERT INTO marksheet(RollNo,Name,Department,Marks) VALUES (5,'Rahul','IT',88);
SELECT * FROM marksheet
	WHERE marks>80
    ORDER BY marks DESC;
