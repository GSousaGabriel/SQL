-- SELECT MAX(num_seats)
-- FROM tables;

-- SELECT MIN(num_seats)
-- FROM tables;

-- SELECT MAX(amount_tipped) AS maior_gorjeta, MIN(amount_billed)
-- FROM bookings;

SELECT MIN(booking_date), MAX(category)
FROM tables, bookings;