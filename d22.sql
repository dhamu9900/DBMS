--2)Select all students from the 'students' table who are in the 'Computer Science department


SELECT student_id, first_name, last_name, department, age
FROM students
WHERE department = 'Computer Science';


--Output:

--student_id	first_name	last_name	department		age
--1		        Vyshnavi	Narreddy	Computer Science	20