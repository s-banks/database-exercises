USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name LIKE 'E%';

SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees
WHERE gender = 'M' AND first_name IN ('Irena', 'Vidya', 'Maya')
OR 'Maya';

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%e'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%e'
ORDER BY emp_no DESC;

SELECT DISTINCT *
FROM employees
WHERE last_name NOT LIKE '%qu%'
AND last_name LIKE '%q%';

SELECT CONCAT(first_name, ' ', last_name, ' - ', birth_date)
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT CONCAT(first_name, ' ', last_name, ' - ', birth_date, ' - ', hire_date)
FROM employees
WHERE hire_date LIKE '199%' AND birth_date LIKE '%-12-25';

SELECT CONCAT(first_name, ' ', last_name, ' - ', birth_date, ' - ', hire_date)
FROM employees
WHERE hire_date LIKE '199%' AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC;

SELECT CONCAT(first_name, ' ', last_name, ' - Birth date: ', birth_date, ' - Hire date: ', hire_date, ' - Days employed: ',  datediff(now(), hire_date))
FROM employees
WHERE hire_date LIKE '199%' AND birth_date LIKE '%-12-25';
