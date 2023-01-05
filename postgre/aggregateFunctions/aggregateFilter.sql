
-- SELECT ROUND(AVG(amount_tipped), 2)
-- FROM bookings
-- WHERE amount_billed > 20 AND num_guests > 2;

-- SELECT MAX(num_guests), MAX(num_seats)
-- FROM bookings
-- INNER JOIN tables ON tables.id= bookings.table_id;

SELECT MAX(num_guests), MAX(num_seats)
FROM bookings
INNER JOIN tables ON tables.id= bookings.table_id
INNER JOIN payment_methods p ON p.id=bookings.payment_id 
WHERE num_seats < 5 AND p.name='Cash';