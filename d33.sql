--3)Create a table named 'departments' with columns dept_id" and "dept_name. Insert 3 records. Perform an inner join between students' and 'departments to list all students with their department names.

-- Create the 'departments' table
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

-- Insert records into the 'departments' table
INSERT INTO departments (dept_id, dept_name)
VALUES
    (1, 'Computer Science'),
    (2, 'Mathematics'),
    (3, 'Physics');

-- Perform an inner join between 'students' and 'departments'
SELECT  students.student_id, students.first_name, students.last_name, departments.dept_name AS department_name, students.age
FROM students
INNER JOIN departments ON students.department = departments.dept_name;


--output:
--student_id	first_name	    last_name	    department_name	        age
--1		        Vyshnavi	    Narreddy 	    Computer Science	    20
--2		        Lakshmi         Annareddy       Mathematics             22
--3		        Bhavya          Kancherla       Physics                 21
