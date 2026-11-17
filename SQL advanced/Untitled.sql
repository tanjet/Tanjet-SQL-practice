SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT first_name,
last_name,
age,
(age+10)*10
FROM parks_and_recreation.employee_demographics;

# PEMDAS- Parentheses, Exponent, Multiplication, Division, Addition, Subtraction.

SELECT DISTINCT first_name #reduces value to different types
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT 
first_name,
Gender
FROM parks_and_recreation.employee_demographics;