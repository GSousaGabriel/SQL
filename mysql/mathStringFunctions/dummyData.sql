INSERT INTO memberships (
    membership_start,
    membership_end,
    last_checkin,
    last_checkout,
    consumption,
    first_name,
    last_name,
    price,
    billing_frequency,
    gender

)
VALUES (
    '2021-05-02',
    NULL,
    '2021-06-05 11:52:25',
    '2021-06-05 11:58:08',
    NULL,
    'Monti',
    'Durns',
    199.99,
    1,
    TRIM(TRAILING ' ' FROM 'male   ')
);

INSERT INTO memberships (
    membership_start,
    membership_end,
    last_checkin,
    last_checkout,
    consumption,
    first_name,
    last_name,
    price,
    billing_frequency,
    gender

)
VALUES (
    '2021-10-18',
    '2021-11-18',
    '2021-11-01 08:56:01',
    '2021-11-01 09:20:12',
    NULL,
    'John',
    'Doe',
    19.99,
    12,
    'DivErs'
);

INSERT INTO customers(
    first_name,
    last_name,
    email
)
VALUES(
    'Max',
    'Schwarz',
    'max@test.com'
),(
    'Manu',
    'Lorenz',
    'manu@test.com'
),(
    'Julia',
    'Meyers',
    'juli@test.com'
);

INSERT INTO orders(
   amount_billed,
   customer_id 
)
VALUES(
    48.99,
    1
), (
    27.45,
    2
), (
    19.49,
    1
), (
    8.49,
    3
);

INSERT INTO customers(
    first_name,
    last_name,
    email
)
VALUES(
    'Ken',
    'Brooks',
    'ken@test.com'
);