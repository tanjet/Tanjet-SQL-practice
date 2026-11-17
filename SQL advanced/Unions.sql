-- Unions 

SELECT first_name, last_name
FROM employee_demographics
UNION ALL -- Works same as distinct which is getting rid of all the duplicate values
SELECT first_name, last_name
FROM employee_salary;

SELECT first_name,last_name, 'OLD MAN' AS Label
FROM employee_demographics
WHERE age>40 AND gender='Male'
UNION
SELECT first_name,last_name, 'OLD LADY' AS Label
FROM employee_demographics
WHERE age>40 AND gender='Female'
UNION
SELECT first_name,last_name, 'High SALARY' AS Label
FROM employee_salary
WHERE salary>70000
ORDER BY first_name, Last_name
;

SELECT *
FROM employee_salary;
