CREATE TABLE purchase_transaction (
    id SERIAL PRIMARY KEY,
    description VARCHAR(50) NOT NULL,
    transaction_date VARCHAR(20) NOT NULL,
    amount DOUBLE PRECISION
);