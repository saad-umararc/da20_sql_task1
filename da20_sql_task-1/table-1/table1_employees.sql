create table employees (
employee_id int,
first_name varchar,
last_name varchar,
age int,
department varchar,
salary decimal
);

D:/Data Analyst/coding or work/SQL/csv files/table1.csv

copy employees from 'D:/Data Analyst/coding or work/SQL/csv files/table1.csv' DELIMITER',' csv header;

select * from employees;