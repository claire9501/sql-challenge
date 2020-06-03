CREATE TABLE departments (
    dept_no VARCHAR PRIMARY KEY,
    dept_name VARCHAR(30) NOT NULL
);
--Import CSV
SELECT * FROM departments

CREATE TABLE dept_emp (
    emp_no INT,
	dept_no VARCHAR	
);
--Import CSV
SELECT * FROM dept_emp

CREATE TABLE dept_manager (
    dept_no VARCHAR,
    emp_no INT
);
--Import CSV
SELECT * FROM dept_manager

CREATE TABLE employees (
    emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR,
    birth_date date,
    first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date date
);
--Import CSV
SELECT * FROM employees

CREATE TABLE salaries (
    emp_no INT,
	salary INT
);
--Import CSV
SELECT * FROM salaries

CREATE TABLE titles (
    title_id VARCHAR,
	title VARCHAR
);
--Import CSV
SELECT * FROM titles
