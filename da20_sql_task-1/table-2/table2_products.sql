CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR,
    category VARCHAR,
    price DECIMAL,
    stock_quantity INT,
    supplier VARCHAR
);

D:/Data Analyst/coding or work/SQL/csv files/table2.csv

copy products from 'D:/Data Analyst/coding or work/SQL/csv files/table2.csv' delimiter ',' csv header;

select * from products;