USE employees;
SELECT DISTINCT title
FROM titles
GROUP BY title;

SELECT DISTINCT last_name
From employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%e'
GROUP BY last_name;

SELECT DISTINCT first_name, last_name
From employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%e'
GROUP BY first_name, last_name;

SELECT COUNT(last_name), last_name
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(gender), gender
FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
GROUP BY gender;



