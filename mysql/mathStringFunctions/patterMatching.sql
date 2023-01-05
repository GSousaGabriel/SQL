-- SELECT first_name LIKE 'Max', first_name
-- FROM memberships;

-- SELECT first_name LIKE 'm%', first_name
-- FROM memberships;

SELECT first_name
FROM memberships
WHERE first_name LIKE 'M__';