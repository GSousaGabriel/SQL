CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(250) NOT NULL,
    last_name VARCHAR(250) NOT NULL,
    email VARCHAR(250) NOT NULL,
    adress_id INT
);

CREATE TABLE adress(
    id INT PRIMARY KEY AUTO_INCREMENT,
    street VARCHAR(250) NOT NULL,
    house_number INT(50) NOT NULL,
    city_id INT
);

CREATE TABLE cities(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(250) NOT NULL
);