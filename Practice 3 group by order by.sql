-- Group by 

SELECT first_name # This will throw an error because it needs to match the group by column.
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(Age)
FROM employee_demographics
GROUP BY gender;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary;

-- Order by

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC; 


-- Can also use the column number to use order by
SELECT *
FROM employee_demographics
ORDER BY 5, 4; 




