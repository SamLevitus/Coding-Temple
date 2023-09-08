CREATE TABLE IF NOT EXISTS customers(
	cust_id INT,
    cust_name VARCHAR(50),
    address VARCHAR(50)
);
    
INSERT INTO customers
VALUES(
	1,
    'Bob',
    '123 Main Street'
);
    
SELECT * FROM customers;