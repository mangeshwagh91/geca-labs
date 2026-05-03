-- Task 1: Setup database and employees table
-- You need sample data for later tasks (at least 5 rows, 2+ departments).

DROP DATABASE IF EXISTS school_db;
CREATE DATABASE school_db;

USE school_db;

CREATE TABLE employees (
  emp_id INT PRIMARY KEY AUTO_INCREMENT,
  full_name VARCHAR(60) NOT NULL,
  dept VARCHAR(40),
  salary DECIMAL(10,2),
  hire_date DATE,
  phone VARCHAR(25)
);

INSERT INTO employees (full_name, dept, salary, hire_date, phone) VALUES
('Rajesh Kumar', 'IT', 55000.00, '2020-05-15', '  98765-43210  '),
('Priya Singh', 'HR', 38000.50, '2019-03-22', '97654-32109'),
('Amit Patel', 'IT', 62000.00, '2018-01-10', '96543-21098'),
('Sneha Gupta', 'Sales', 45000.75, '2021-07-05', ' 95432-10987 '),
('Arjun Sharma', 'HR', 41500.25, '2020-11-12', '94321-09876'),
('Divya Desai', 'IT', 58000.00, '2019-09-30', '93210-98765');

SELECT * FROM employees;
