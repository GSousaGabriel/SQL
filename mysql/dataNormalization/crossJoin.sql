SELECT *
FROM users
CROSS JOIN adress
ORDER BY users.first_name;