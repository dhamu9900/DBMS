--8)Increase the age of students in the 'Mechanical department by 1 year.

UPDATE students
SET age = age + 1
WHERE department = 'Mechanical';