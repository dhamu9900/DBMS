--1) Create a table named 'students' with columns student id', 'first_name", "last_name', "department, and 'age' Insert 5 records into this table.

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    age INT);

INSERT INTO students (student_id, first_name, last_name, department, age)
VALUES 
    (1, 'Vyshnavi', 'Narreddy', 'Computer Science', 20),
    (2, 'Lakshmi', 'Annareddy', 'Mathematics', 22),
    (3, 'Bhavya', 'Kancherla', 'Physics', 21),
    (4, 'Chandrika', 'Maganti', 'Engineering', 23),
    (5, 'Vamshi', 'ThummalaReddy', 'Biology', 19);
