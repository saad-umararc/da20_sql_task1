CREATE TABLE payments (
    id SERIAL PRIMARY KEY,
    payment_reference VARCHAR UNIQUE NOT NULL,
    amount DECIMAL,
    tax_amount DECIMAL,
    payment_method VARCHAR,
    payment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    customer_name VARCHAR
);

D:/Data Analyst/coding or work/SQL/csv files/table5.csv

copy payments from 'D:/Data Analyst/coding or work/SQL/csv files/table5.csv' delimiter ',' csv header;

select * from payments;