CREATE TYPE status_employer AS ENUM('employed', 'self-employed', 'unemployed');

CREATE TABLE users(
    user_name VARCHAR(120),
    yearly_salary INT,
    is_employed status_employer
);