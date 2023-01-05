-- SELECT first_name || ' ' || last_name AS full_name
SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM memberships;