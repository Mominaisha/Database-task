-- PART 01

CREATE DATABASE School_managment;
USE School_managment;

CREATE TABLE students(student_id  INT  auto_increment primary Key, 
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
 email VARCHAR(100) ,
 date_of_birth DATE,
 gender ENUM ("Male","Female"));
 

CREATE TABLE classes(class_id  INT auto_increment primary Key, 
class_name VARCHAR(50) NOT NULL,
teacher_name VARCHAR(50) NOT NULL);

-- Part 02

ALTER TABLE students
ADD phone_number VARCHAR(15);

Alter Table students
MODIFY email VARCHAR(150) ;

-- Part 03

 ALTER TABLE students
DROP COLUMN gender;

DROP table classes;

DROP database school_managment;
