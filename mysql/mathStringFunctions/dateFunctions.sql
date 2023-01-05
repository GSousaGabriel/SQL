-- SELECT CONCAT(EXTRACT(HOUR FROM last_checkin), ':', EXTRACT(MINUTE FROM last_checkin)), last_checkin
-- FROM memberships;

-- SELECT WEEKDAY(last_checkin), last_checkin
-- from memberships;

SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)
FROM memberships;