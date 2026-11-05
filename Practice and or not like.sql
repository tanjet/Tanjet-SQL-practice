# practice-2 

SELECT *
FROM employee_salary
WHERE first_name='Leslie';

SELECT *
FROM employee_salary
WHERE salary<=50000;

SELECT *
FROM employee_demographics
WHERE gender='Female';

 SELECT *
FROM employee_demographics
WHERE gender!='Female';

SELECT *
FROM employee_demographics
WHERE birth_date>'1985-01-01';

-- And Or Not - Logical Operators

SELECT *
FROM employee_demographics
WHERE birth_date>'1985-01-01'
AND gender='Male';

SELECT *
FROM employee_demographics
WHERE birth_date>'1985-01-01'
OR gender='Male';

SELECT *
FROM employee_demographics
WHERE (first_name='Leslie' AND age=44)
OR age>55;

-- Like Statement 
-- % means anything and _
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%'

