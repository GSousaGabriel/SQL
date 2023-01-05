-- SELECT amount_billed,
--     CASE WHEN amount_billed > 30 THEN 'Good day'
--         WHEN amount_billed > 15 THEN 'Normal day'
--         ELSE 'Bad day'
--     END
-- FROM orders

SELECT week_day,
    CASE WHEN week_day = 0 THEN 'Monday' 
        WHEN week_day = 1 THEN 'Tuesday' 
        WHEN week_day = 2 THEN 'Wednesday' 
        WHEN week_day = 3 THEN 'Thursday' 
        WHEN week_day = 4 THEN 'Friday' 
        WHEN week_day = 5 THEN 'Saturday' 
        WHEN week_day = 6 THEN 'Sunday' 
        ELSE 'Not weekday'
    END
FROM(
    SELECT WEEKDAY(last_checkin) AS week_day, last_checkin
    from memberships
) AS week_table;