use saianilkumar;

CREATE TABLE students (
    student_id INT not null,
    name CHAR(50) not null,
    email VARCHAR(50) not null,
    age INT not null,
    city CHAR(50) not null,
    course CHAR(50) not null
);

insert into students values(101,"Sai","xyz@gmail.com",20,"Hyderabad","Java");
alter table students modify column student_id int not null;
alter table students modify column name char(50) not null;
alter table students modify column email varchar(50) not null;
alter table students modify column age int not null;
alter table students modify column course char(50) not null;
select * from students;

-- 2 Question 

ALTER TABLE  students MODIFY COLUMN email VARCHAR(50) NOT NULL;

-- 3 question --

CREATE TABLE employees (
    emp_id INT,
    emp_name CHAR(50),
    salary DECIMAL(10,2),
    department CHAR(50),
    joining_date DATE
);
ALTER TABLE  employees MODIFY COLUMN department CHAR(50) NOT NULL;

-- 4 Question --

CREATE TABLE products (
    product_id INT,
    product_name CHAR(50),
    price DECIMAL(10,2),
    stock INT,
    category CHAR(50)
);
ALTER TABLE  products MODIFY COLUMN product_name CHAR(50) NOT NULL;

-- 5 Questions --
ALTER TABLE  products MODIFY COLUMN price DECIMAL(10,2)  NOT NULL;

-- 6 Question --
ALTER TABLE students MODIFY COLUMN city CHAR(50) NOT NULL;
ALTER TABLE students MODIFY COLUMN course CHAR(50) NOT NULL;

-- 7 Question --
ALTER TABLE students MODIFY COLUMN email VARCHAR(50) UNIQUE;
insert into students values(1,"sai","ayz@gmail.com",20,"Hyderabad","Java");

-- 8 Questions --
ALTER TABLE employees MODIFY COLUMN emp_id INT UNIQUE;

-- 9 questions --
ALTER TABLE products MODIFY COLUMN product_name CHAR(50) UNIQUE;

-- 10 Question --
ALTER TABLE employees MODIFY COLUMN emp_name CHAR(50) UNIQUE, MODIFY COLUMN department CHAR(50) UNIQUE;

-- 11 Question --
ALTER TABLE students MODIFY COLUMN email VARCHAR(50) UNIQUE , MODIFY COLUMN name CHAR(50) UNIQUE;

-- 12 Question --
ALTER TABLE products add constraint `uk_product_category_name`  UNIQUE (product_name,category);

-- 13 Question --

ALTER TABLE students MODIFY COLUMN city CHAR(50) DEFAULT 'Hyderabad';

-- 14 Question --
ALTER TABLE employees MODIFY COLUMN department CHAR(50) DEFAULT 'General';

-- 15 Questions --
ALTER TABLE products MODIFY COLUMN stock CHAR(50) DEFAULT 0;

-- 16 Questions --
ALTER TABLE students MODIFY COLUMN course CHAR(50) DEFAULT 'Java';

-- 17 Question --
ALTER TABLE employees MODIFY COLUMN joining_date  CHAR(50) DEFAULT (curdate());

-- 18 Question --
ALTER TABLE products MODIFY COLUMN category CHAR(50) DEFAULT 'Miscellaneous';

-- 19 QUestion --
ALTER TABLE students MODIFY COLUMN age INT CHECK(age > 18) ;

-- 20 Question --
ALTER TABLE employees MODIFY COLUMN salary DECIMAL(10,2) CHECK(salary > 1000) ;

-- 21 Question --
ALTER TABLE products MODIFY COLUMN price DECIMAL(10,2) CHECK(price > 0); 

-- 22 --
ALTER TABLE products MODIFY COLUMN stock INT CHECK(stock >= 0); 

-- 23 --
ALTER TABLE students MODIFY COLUMN age INT CHECK(age >= 18 AND age<=60) ;

-- 24 --
ALTER TABLE employees MODIFY COLUMN salary DECIMAL(10,2)CHECK (salary >= 10000 AND salary <= 200000);

-- 25 --
ALTER TABLE products MODIFY COLUMN stock INT CHECK(stock> 0 AND stock<=1000); 

DROP TABLE students;
DROP TABLE employees;
DROP TABLE products;

CREATE TABLE students (
    student_id INT,
    name CHAR(30),
    age INT,
    city CHAR(30)
);
-- 26 --
ALTER TABLE students MODIFY COLUMN name CHAR(50)  ;

-- 27--
ALTER TABLE students MODIFY COLUMN city CHAR(50)  ;

CREATE TABLE employees (
    emp_id INT,
    emp_name CHAR(40),
    salary DECIMAL(8,2),
    department CHAR(30)
);

-- 28 --
ALTER TABLE students MODIFY COLUMN age TINYINT;

-- 29 --
ALTER TABLE employees MODIFY COLUMN salary DECIMAL(10,2) ;

-- 30 --
ALTER TABLE employees MODIFY COLUMN department CHAR(60);


CREATE TABLE products (
    product_id INT,
    product_name CHAR(50),
    price DECIMAL(8,2),
    stock INT
);

-- 31 --
ALTER TABLE products MODIFY COLUMN product_name CHAR(100);

-- 32 --
ALTER TABLE products MODIFY COLUMN stock SMALLINT;

-- 33 --
ALTER TABLE products MODIFY COLUMN price DECIMAL(10,2) ;

-- 34 --
ALTER TABLE employees MODIFY COLUMN emp_name CHAR(80) ;

-- 35 --
ALTER TABLE students MODIFY COLUMN name VARCHAR(75) ;

-- 36 --
ALTER TABLE students RENAME COLUMN name TO student_name;

-- 37 --
ALTER TABLE students RENAME COLUMN city TO location;

-- 38 --
ALTER TABLE employees RENAME COLUMN emp_name TO employee_name;

-- 39 --
ALTER TABLE employees RENAME COLUMN salary TO monthly_salary;

-- 40 --
ALTER TABLE employees RENAME COLUMN department TO dept_name;

-- 41 --
ALTER TABLE products RENAME COLUMN product_name TO item_name;

-- 42 --
ALTER TABLE products RENAME COLUMN stock TO quantity;

-- 43 --
ALTER TABLE products RENAME COLUMN price TO unit_price;

-- 44 --
ALTER TABLE students ADD COLUMN email VARCHAR(100);

-- 45 --
ALTER TABLE students ADD COLUMN phone VARCHAR(15);

-- 46 --
ALTER TABLE employees ADD COLUMN joining_date DATE;

-- 47 --
ALTER TABLE employees ADD COLUMN bonus DECIMAL(8,2);
 
 -- 48 --
 ALTER TABLE products ADD COLUMN category VARCHAR(50);
 
 -- 49 --
 ALTER TABLE products ADD COLUMN manufacturing_date DATE;
 
 -- 50 --
ALTER TABLE products ADD COLUMN expiry_date DATE AFTER manufacturing_date;

SELECT * FROM students;
SELECT * FROM employees;
SELECT * FROM products;





















