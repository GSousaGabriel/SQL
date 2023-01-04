-- SELECT SUM(amount_billed) FROM bookings;
-- SELECT FLOOR(AVG(num_guests)) FROM bookings;
SELECT ROUND(AVG(amount_tipped), 2) FROM bookings;