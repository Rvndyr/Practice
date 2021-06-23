--1. Get all info about employees whose last names begin with “Z”. 
SELECT * FROM employees
WHERE last_name LIKE 'Z%'

-- 2. Get the first name and last name of employees whose last names begin with “Mi”.
SELECT * FROM employees
WHERE last_name LIKE 'Mi%'

-- 3. Get the first name,  last name, and birthday of 5 oldest employees.
SELECT * FROM employees
ORDER BY birth_date DESC
LIMIT 5

-- 4. Get all info about the 5 most recent hires.
SELECT * FROM employees
ORDER BY hire_date DESC
LIMIT 5

-- 5. Get all info about 5 most recent female hires.
SELECT * FROM employees
WHERE gender = 'F'
ORDER BY hire_date DESC
LIMIT 5

