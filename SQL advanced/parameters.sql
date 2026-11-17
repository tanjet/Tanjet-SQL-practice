-- PArameter
DELIMITER $$
CREATE PROCEDURE large_salaries7(huggymuffins INT)
BEGIN
	SELECT salary
	FROM employee_salary
    WHERE employee_id=huggymuffins;
	 -- semi colon is a delimitter
	
END $$
DELIMITER ;

CALL large_salaries7(1);