-- CREATE DATABASE sales;

CREATE TABLE sales(
    id INT PRIMARY KEY AUTO_INCREMENT,
    date_created DATE DEFAULT (CURRENT_DATE),
    date_fulfilled DATE, 
    customer VARCHAR(250) NOT NULL,
    product VARCHAR(250) NOT NULL,
    quantity INT NOT NULL,
    price NUMERIC(10,2) NOT NULL CHECK (price >=0),
    is_sold BOOLEAN DEFAULT FALSE
)