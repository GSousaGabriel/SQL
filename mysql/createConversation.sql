CREATE TABLE conversations(
    user_name varchar(200),
    employer VARCHAR(200),
    message TEXT,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);