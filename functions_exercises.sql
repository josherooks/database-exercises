USE employees;

SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' AND gender = 'M' ORDER BY last_name, first_name;

SELECT * FROM employees WHERE last_name LIKE 'e%' ORDER BY emp_no;

SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE last_name LIKE '%e' ORDER BY emp_no;

SELECT * FROM employees WHERE last_name LIKE 'e%' OR '%e' ORDER BY emp_no;

SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

SELECT CONCAT(first_name, ' ', last_name) AS Full_Name FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e';

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25;

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25 AND YEAR(hire_date) LIKE '199%';

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25 AND YEAR(hire_date) LIKE '199%'ORDER BY birth_date, hire_date DESC;

SELECT *, DATEDIFF(CURDATE(), hire_date) FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25 AND YEAR(hire_date) LIKE '199%'ORDER BY DATEDIFF(CURDATE(), hire_date) DESC;
