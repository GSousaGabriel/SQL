-- SELECT EXISTS(
--     SELECT first_name, last_name
--     FROM customers
--     WHERE email= 'max@test.com'
-- );


-- SELECT orders.id
-- FROM orders
-- WHERE EXISTS(
--         SELECT customers.email
--         FROM customers
--         WHERE orders.customer_id=customers.id AND customers.email = 'max@test.com'
--     );

-- SELECT id
-- FROM customers
-- WHERE first_name IN('Max', 'Manu');

-- SELECT email
-- FROM customers
-- WHERE id IN(
--     SELECT customer_id
--     FROM orders
-- );