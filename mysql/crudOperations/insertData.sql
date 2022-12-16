-- INSERT INTO sales (
--    customer,
--    product,
--   quantity,
--    price
-- )
-- VALUES (
--    'Gabriel',
--    'book',
--    1,
--    50
-- )

INSERT INTO sales (
    date_fulfilled,
    customer,
    product,
    quantity,
    price,
    is_sold
)
VALUES (
    NULL,
    'Roger',
    'pen',
    24,
    12.235,
    TRUE
),(
    '2020-04-12',
    'Bruno',
    'paper',
    1000,
    0.453,
    TRUE
);