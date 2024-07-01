--7) Select students whose age is higher than the average age of all students in the 'students table.

SELECT student_id, first_name, last_name, department, age
FROM students
WHERE age > (SELECT AVG(age) FROM students);

--output:
--student_id	first_name	last_name	department	age
--2		        Lakshmi		Narreddy	Mathematics	22
--4		        David		Wilson		Engineering	23