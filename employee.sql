-- problem 1
SELECT first_name, last_name FROM employee
WHERE city = 'Calgary';
-- problem 2
SELECT MAX(birth_date) FROM employee;
-- problem 3
SELECT MIN(birth_date) FROM employee;
-- problem 4
SELECT * FROM employee WHERE reports_to = 2;
-- problem 5
SELECT city, COUNT(*) 
FROM employee
GROUP BY city

