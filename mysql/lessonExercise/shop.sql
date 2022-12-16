CREATE TABLE products (
    id INT PRIMARY KEY AUTO_INCREMENT UNIQUE,
    product VARCHAR(250) NOT NULL,
    price FLOAT NOT NULL,
    description TEXT NOT NULL,
    quantity INT NOT NULL
);