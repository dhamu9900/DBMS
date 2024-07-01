--4) List all departments and their students using a left join between departments and 'students' Include departments with no students


SELECT departments.dept_id, departments.dept_name, students.student_id, students.first_name, students.last_name, students.age
FROM departments
LEFT JOIN students ON departments.dept_name = students.department;


--Output:

--dept_id	dept_name	student_id	first_name	last_name	    age
--1	Computer Science	1	        Vyshnavi	Narreddy	    20
--2	Mathematics		    2       	Lakshmi 	Annareddy	    22
--2	Mathematics		    NULL	    NULL		NULL		    NULL
--3	Physics			    3	        Bhavya		Kancherla	    21
--4	Engineering		    NULL	    NULL		NULL	    	NULL
--5	Biology			    5	        Vamshi		Thummalareddy	19