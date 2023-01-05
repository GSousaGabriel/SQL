-- SELECT booking_date, SUM(num_guests)
-- FROM bookings
-- GROUP BY booking_date;

-- SELECT p.name, SUM(num_guests)
-- FROM payment_methods as p
-- INNER JOIN bookings ON p.id= bookings.payment_id
-- GROUP BY p.name;

SELECT p.name, booking_date, SUM(num_guests)
FROM payment_methods as p
INNER JOIN bookings ON p.id= bookings.payment_id
GROUP BY p.name, bookings.booking_date
ORDER BY booking_date;