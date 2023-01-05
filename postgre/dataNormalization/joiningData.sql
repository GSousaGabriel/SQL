-- SELECT *
-- FROM users
-- INNER JOIN adress ON adress_id = adress.id
-- INNER JOIN cities ON adress.city_id = cities.id
-- WHERE cities.id= 2
-- ORDER BY first_name ASC;

SELECT *
FROM addresses
LEFT JOIN users ON adress_id = addresses.id
LEFT JOIN cities ON cities.id= addresses.id;