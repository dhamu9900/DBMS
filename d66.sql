--6)Find departments with an average student age greater than 20 using the 'students' table

SELECT department, AVG(age) AS average_age
FROM students
GROUP BY department
HAVING AVG(age) > 20;


--output:

--department	average_age
--Mathematics	22.0
--Physics		21.0
--Engineering	23.0