-- JOINS

SELECT *
FROM employee_demographics;

SELECT *
FROM employee_salary;

-- INNER JOIN will give us the common rows from both tables.
SELECT  emp_dem.employee_id, age, occupation
FROM employee_demographics AS emp_dem
INNER JOIN employee_salary AS emp_sal
	ON emp_dem.employee_id=emp_sal.employee_id;
    
-- Outer joins
SELECT  *
FROM employee_demographics AS emp_dem
RIGHT JOIN employee_salary AS emp_sal
	ON emp_dem.employee_id=emp_sal.employee_id;


-- Self join

SELECT emp1.employee_id AS emp_santa,
emp1.first_name as first_name_santa,
emp1.last_name AS last_name_santa,
emp2.employee_id AS emp_santa,
emp2.first_name as first_name_santa,
emp2.last_name as last_name_santa
FROM employee_salary emp1
JOIN employee_salary emp2
	ON emp1.employee_id+1=emp2.employee_id;
    
    
-- Joining multiple tables together
SELECT  *
FROM employee_demographics AS emp_dem
INNER JOIN employee_salary AS emp_sal
	ON emp_dem.employee_id=emp_sal.employee_id
INNER JOIN parks_departments pd
	ON emp_sal.dept_id=pd.department_id
;

SELECT *
FROM parks_departments;
    


