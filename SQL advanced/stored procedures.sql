-- Stored Procedures

SELECT *
FROM employee_salary
WHERE salary >=50000;

USE parks_and_recreations;
CREATE PROCEDURE large_salaries()
SELECT *
FROM employee_salary
WHERE salary>=50000;



DELIMITER $$
CREATE PROCEDURE large_salaries5()
BEGIN
	SELECT *
	FROM employee_salary
	WHERE salary>=50000; -- semi colon is a delimitter
	SELECT *
	FROM employee_salary
	WHERE salary>=10000;
END $$
DELIMITER ;






