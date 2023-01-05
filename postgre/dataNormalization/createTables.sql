CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(250) NOT NULL,
    last_name VARCHAR(250) NOT NULL,
    email VARCHAR(250) NOT NULL,
    adress_id INT
);

CREATE TABLE addresses(
    id SERIAL PRIMARY KEY,
    street VARCHAR(250) NOT NULL,
    house_number INT NOT NULL,
    city_id INT
);

CREATE TABLE cities(
    id SERIAL PRIMARY KEY,
    name VARCHAR(250) NOT NULL
);