-- insert info into TABLES
INSERT INTO customer(
    first_name,
    last_name,
    email,
    phone
) VALUES(
    'Andrew',
    'Wong',
    'andrew@wong.com',
    '1234567890'
), (
    'Thor',
    'Odinson',
    'whereismyhammer@mjolnir.com',
    '7776569090'
), (
    'Frank',
    'Reynolds',
    'frank@pattyspub.com',
    '3234546767'
);
SELECT * FROM customer;

INSERT INTO salesperson(
    first_name,
    last_name
) VALUES(
    'Steve',
    'Rogers'
), (
    'Natasha',
    'Romanoff'
), (
    'Darth',
    'Vader'
);
SELECT * FROM salesperson;

INSERT INTO cars(
    make,
    model,
    modelYear,
    MSRP,
    new_car,
    used_car
) VALUES(
    'Honda',
    'Civic Type R',
    2023,
    40000,
    true,
    false
), (
    'Honda',
    'S2000',
    2001,
    19000,
    false,
    true
), (
    'Ford',
    'Mustang',
    2016,
    25000,
    false,
    true
), (
    'Ford',
    'Bronco',
    1977,
    150000,
    false,
    true
), (
    'Mazda',
    'MX5 Miata',
    2022,
    30000,
    true,
    false
), (
    'Volkswagen',
    'GTI',
    2022,
    29000,
    true,
    false
);
SELECT * FROM cars;

INSERT INTO mechanic(
    first_name,
    last_name
) VALUES(
    'Bunta',
    'Fujiwara'
), (
    'Vaughn',
    'Gitten Jr.'
), (
    'Ken',
    'Block'
);
SELECT * FROM mechanic;

INSERT INTO service(
    parts,
    customer_id,
    car_id,
    mechanic_id
) VALUES(
    true,
    1,
    2,
    1
), (
    true,
    1,
    3,
    3
), (
    false,
    2,
    4,
    2
), (
    true,
    3,
    6,
    3
);
SELECT * FROM service;

INSERT INTO service_history(
    car_id,
    service_id
) VALUES(
    2,
    1
), (
    3,
    2
), (
    4,
    3
), (
    6,
    4
);
SELECT * FROM service_history;

INSERT INTO invoice(
    amount,
    salesperson_id,
    customer_id,
    car_id,
    service_id
) VALUES(
    23000,
    1,
    1,
    2,
    1
), (
    33000,
    3,
    3,
    6,
    4
), (
    160000,
    2,
    2,
    4,
    3
);

SELECT * FROM invoice;