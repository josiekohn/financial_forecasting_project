CREATE TABLE financial_expenses (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    department VARCHAR(50),
    category VARCHAR(50),
    amount NUMERIC(10, 2),
    vendor VARCHAR(100)
);