CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email VARCHAR UNIQUE NOT NULL,
    phone_number BIGINT,
    alternate_contact BIGINT,
    name VARCHAR,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

D:/Data Analyst/coding or work/SQL/csv files/table3.csv

copy users from 'D:/Data Analyst/coding or work/SQL/csv files/table3.csv' delimiter ',' csv header;

select * from users;