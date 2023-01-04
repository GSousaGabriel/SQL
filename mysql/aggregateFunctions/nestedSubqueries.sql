-- SELECT booking_date
-- FROM bookings
-- GROUP BY booking_date
-- HAVING SUM(amount_billed)=(
--    SELECT MIN(result)
--     FROM(
--         SELECT booking_date, SUM(amount_billed) AS result
--         FROM bookings
--         GROUP BY booking_date
--     ) AS data_table
-- );


SELECT MIN(result), booking_date
FROM(
    SELECT booking_date, SUM(amount_billed) AS result
    FROM bookings
    GROUP BY booking_date
) AS data_table;