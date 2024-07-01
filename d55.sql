--5)Calculate the average age of students in each department using the students' table

SELECT department, AVG(age) AS average_age
FROM students
GROUP BY department;


--output:
--department		average_age
--Computer Science	20