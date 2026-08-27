use collegeDBbca;
alter TABLE student
add(
	Email VARCHAR(10),
    PhoneNumber int(10)
);
SELECT * FROM student
