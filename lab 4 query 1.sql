SELECT * FROM school.student;
Insert into Students 
VALUES
("Momina", "Ayesha", "2004-03-07", "F"),
("Zainab", "Ayesha", "2005-09-03", "F"),
("Moosa", "Khalid", "2012-02-23", "M"),
("Anum", "Khan", "1900-04-09", "F"),
("Aqeel" "Ahmed", "1998-07-09", "M");

INSERT INTO Courses (CourseName, CourseDescription)
VALUES
("Mathematics", "An introduction to algebra"),
("History", "A comprehensive study of world history"),
("Computer Sciences", "Basic programming and computer systems concepts");
INSERT INTO Enrollments (StudentID,  EnrollmentDate)
VALUES
(1, "2023-09-01"),
(2, "2023-09-02"),
(3, "2023-09-03"),
(4, "2023-09-04"),
(5, "2023-09-05");
UPDATE Students
SET LastName ="Anderson" WHERE ID = 2;
DELETE FROM student WHERE Student-ID  = 1;


