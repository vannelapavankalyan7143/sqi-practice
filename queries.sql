-- Create database
CREATE DATABASE company_db;
USE company_db;

-- Create table
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    role VARCHAR(50),
    salary DECIMAL(10,2)
);

-- Insert records
INSERT INTO employees (name, role, salary) VALUES
('Alice', 'Developer', 55000.00),
('Bob', 'Manager', 75000.00),
('Charlie', 'Tester', 45000.00);

-- View all records
SELECT * FROM employees;
