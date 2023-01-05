-- SELECT CONCAT(EXTRACT(HOUR FROM last_checkin), ':', EXTRACT(MINUTE FROM last_checkin)), last_checkin
-- FROM memberships;

-- SELECT EXTRACT(DOW from last_checkin), last_checkin
-- from memberships;

SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP:TIME
FROM memberships;