----9)Delete all students from the students' table who are younger than 18

DELETE FROM students
WHERE age < 18;

--10)Create a view named senior_students' that includes students with age greater than 21.

CREATE VIEW senior_students AS
SELECT *
FROM students
WHERE age > 21;
