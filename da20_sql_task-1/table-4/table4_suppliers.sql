CREATE TABLE suppliers (
    id SERIAL PRIMARY KEY,
    supplier_name VARCHAR NOT NULL,
    contact_number BIGINT,
    rating DECIMAL,
    total_products_supplied INTEGER,
    city VARCHAR,
    registration_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

D:/Data Analyst/coding or work/SQL/csv files/table4.csv

copy suppliers from 'D:/Data Analyst/coding or work/SQL/csv files/table4.csv' delimiter ',' csv header;

select * from suppliers;