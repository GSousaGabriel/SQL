-- SELECT billing_frequency * price AS annual
-- FROM memberships

-- SELECT CEIL(consumption)
-- from memberships;

SELECT ROUND(consumption, 2)
from memberships;