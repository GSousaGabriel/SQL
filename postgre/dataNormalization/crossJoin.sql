SELECT *
FROM users
CROSS JOIN addresses
ORDER BY users.first_name;