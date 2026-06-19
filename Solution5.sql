USE  practice_db_1;

-- 1 QUESTION --
SELECT * FROM customers ORDER BY customerName;

-- 2 Question --
SELECT * FROM customers ORDER BY creditLimit DESC;

-- 3 QUESTION --
SELECT * FROM customers ORDER BY country , customerName;

-- 4 Question --
SELECT * FROM customers ORDER BY city;

-- 5 Question --
SELECT * FROM customers ORDER BY creditLimit DESC LIMIT 10;

-- 6 Question --
SELECT * FROM customers ORDER BY  contactLastName;

-- 7 --
SELECT * FROM employees ORDER BY  jobTitle , lastName;

-- 8 --
SELECT * FROM employees ORDER BY  officeCode , firstName;

-- 9 --
SELECT * FROM products ORDER BY  productName;

-- 10 --
SELECT * FROM products ORDER BY  MSRP DESC ;

-- 11 --
SELECT * FROM products ORDER BY  quantityInStock;

-- 12 --
SELECT * FROM products ORDER BY productLine,MSRP ;

-- 13 --
SELECT * FROM orders ORDER BY orderDate;

-- 14 --
SELECT *FROM orders ORDER BY status, orderDate;

-- 15 --
SELECT * FROM orders ORDER BY shippedDate;

-- 16 --
SELECT * FROM payments ORDER BY amount DESC;

-- 17 --
SELECT * FROM payments ORDER BY paymentDate;

-- 18 --
SELECT * FROM payments ORDER BY customerNumber , amount;
-- 19 --
SELECT * FROM offices ORDER BY country , city;
-- 20 --
SELECT * FROM orderdetails ORDER BY  quantityOrdered ,priceEach;
-- 21 --
SELECT * FROM products ORDER BY buyPrice LIMIT 5;
-- 22 --
SELECT * FROM orders ORDER BY shippedDate DESC LIMIT 10;
-- 23 --
SELECT * FROM customers WHERE country = 'USA' ORDER BY creditLimit;
-- 24 --
SELECT * FROM products WHERE 'Classic Cars' ORDER BY MSRP;
-- 25 --
SELECT * FROM employees ORDER BY officeCode , lastName DESC ;
-- 26 --
SELECT * FROM payments WHERE amount >= 50000 ORDER BY amount DESC; 
-- 27 --
SELECT * FROM orders WHERE status = 'shipped' ORDER BY shippedDate;
-- 28 --
SELECT * FROM offices ORDER BY territory , country;
-- 29 --
SELECT * FROM products ORDER BY buyPrice DESC;
-- 30 --
SELECT * FROM customers ORDER BY country , state , city;
-- 31 --
SELECT * FROM products ORDER BY buyPrice DESC LIMIT 10;
-- 32 --
SELECT * FROM customers ORDER BY  creditLimit DESC LIMIT 10;
-- 33 --
SELECT * FROM payments ORDER BY paymentDate DESC LIMIT 20;
-- 34 --
SELECT * FROM employees ORDER BY jobTitle , lastName;

-- 35 --
SELECT * FROM products ORDER BY productLine , buyPrice;