USE employees;

SELECT  d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'ORDER BY d.dept_name;

SELECT  d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01' AND e.gender = 'F' ORDER BY d.dept_name;

SELECT title, COUNT(title) AS total
FROM titles AS t
JOIN employees e ON t.emp_no = e.emp_no
JOIN dept_emp d ON e.emp_no = d.emp_no
WHERE d.dept_no = 'd009'
AND t.to_date = '9999-01-01'
AND d.to_date = '9999-01-01'
GROUP BY title;

SELECT  d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager', salary
FROM  salaries AS s
JOIN employees as e ON e.emp_no = s.emp_no
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'
AND s.to_date = '9999-01-01'
ORDER BY d.dept_name;



