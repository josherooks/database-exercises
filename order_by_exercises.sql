USE employees;

SELECT *
FROM employees
WHERE first_name ='Irena' OR first_name = 'Vidya' OR first_name ='Maya'
    AND gender = 'M'
ORDER BY last_name, first_name;


SELECT *
FROM employees
WHERE last_name LIKE 'e%'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees
WHERE last_name LIKE '%e'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE 'e%'
   OR '%e'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE 'e%'
  AND '%e'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';