-- LImit and alias
Select *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2,1;-- thats starting at position 2 and take the one after it.

-- Aliasing
SELECT gender, AVG(age) AS avg_age
from employee_demographics
GROUP BY gender
HAVING avg_age>40;
