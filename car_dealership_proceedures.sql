CREATE TABLE IF NOT EXISTS salesperson(
	employee_id SERIAL,
    employee_name VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS customer(
	cust_id SERIAL,
    cars_bought INT NOT NULL,
    service_only INT NOT NULL
);

CREATE TABLE IF NOT EXISTS invoice(
	invoice_id SERIAL,
    invoice_amount INT NOT NULL
);

CREATE TABLE IF NOT EXISTS car(
	cars_sold INT,
    car_serial INT
);


CREATE TABLE IF NOT EXISTS service(
	ticket_id INT,
    parts INT
);

CREATE TABLE IF NOT EXISTS mechanic(
	id INT,
	mech_name VARCHAR(10)
);

INSERT INTO salesperson
VALUES (1, 'Joe');

INSERT INTO customer
VALUES (2, 1, 1);

INSERT INTO invoice
VALUES (10, 3000);

INSERT INTO car
VALUES (1, 28476598);

INSERT INTO mechanic
VALUES (8, 'Bob');

INSERT INTO service
VALUES (21, 0);

SELECT *
FROM invoice;