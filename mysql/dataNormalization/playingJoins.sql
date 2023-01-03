SELECT c.name, a.street, a.house_number, u.first_name
FROM cities c
LEFT JOIN adress a ON a.city_id = c.id
LEFT JOIN users u ON u.adress_id=a.id
ORDER BY u.first_name DESC;