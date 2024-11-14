-- sample_database.sql
-- Create a sample "employees" table and insert records

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50) UNIQUE,
    hire_date DATE,
    salary DECIMAL(10, 2)
);

INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary)
VALUES 
    (1, 'Niyaz', 'Khan', 'niyaz.khan@gmail.com', '2022-01-10', 55000.00),
    (2, 'lol', 'King', 'lol.king@gmail.com', '2021-05-15', 60000.00),
    (3, 'Sweety', 'Brown', 'sweety.brown@gmail.com', '2023-08-21', 65000.00);