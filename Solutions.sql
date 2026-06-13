use cdg_hyd_jfs_053;
CREATE TABLE student (
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT
);
INSERT INTO student (id, first_name, last_name, age)
VALUES (1, 'Chandu', 'Reddy', 20);
INSERT INTO student (id, first_name, last_name, age)
VALUES (2, 'Snethea', 'Rao', 21);


INSERT INTO student
VALUES (3, 'Pranathi', 'Sharma', 22);
INSERT INTO student
VALUES (4, 'Venkat', 'Naidu', 23);

INSERT INTO student (id, first_name, last_name, age)
VALUES 
(5, 'Sai', 'Kumar', 20),
(6, 'Chandu', 'Reddy', 21);


INSERT INTO student (id, first_name)
VALUES (9, 'Venkat');
INSERT INTO student (id, first_name)
VALUES (10, 'Sai');

CREATE TABLE employee (
    id INT,
    name VARCHAR(50),
    joining_date DATE,
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

INSERT INTO employee (id, name, joining_date, department, salary)
VALUES (1, 'Chandu', '2024-01-10', 'IT', 50000);

INSERT INTO employee (id, name, joining_date, department, salary)
VALUES (2, 'Pranathi', '2024-02-15', 'HR', 45000);

INSERT INTO employee VALUES(2,'snehitha','2024-05-30','admin','5600');
INSERT INTO employee VALUES(3,'sai','2024-05-30','General','8987');


INSERT INTO employee (id, name, joining_date, department, salary)
VALUES
(5, 'Chandu', '2024-04-01', 'IT', 52000),
(6, 'Pranathi', '2024-04-10', 'HR', 46000);
INSERT INTO employee VALUES(2,'snehitha','2024-05-30','admin','5600');
INSERT INTO employee VALUES(3,'sai','2024-05-30','General','8987');



CREATE TABLE product (
    id INT,
    name VARCHAR(50),
    category VARCHAR(50),
    price DECIMAL(10,2)
);

INSERT INTO product (id, name, category, price)
VALUES (1, 'Laptop', 'Electronics', 55000);

INSERT INTO product (id, name, category, price)
VALUES (2, 'Mobile', 'Electronics', 20000);

INSERT INTO product
VALUES (3, 'Shoes', 'Footwear', 1500);

INSERT INTO product
VALUES (4, 'Watch', 'Accessories', 3000);

INSERT INTO product (id, name, category, price)
VALUES
(5, 'Bag', 'Fashion', 1200),
(6, 'Tablet', 'Electronics', 25000);

INSERT INTO product
VALUES
(7, 'Pen', 'Stationery', 20),
(8, 'Notebook', 'Stationery', 50);

INSERT INTO product (id, name)
VALUES (9, 'Chair');

INSERT INTO product (id, name)
VALUES (10, 'Table');


CREATE TABLE book (
    id INT,
    title VARCHAR(100),
    author VARCHAR(50),
    publishing_date DATE,
    price DECIMAL(10,2)
);


INSERT INTO book (id, title, author, publishing_date, price)
VALUES (1, 'Wings of Fire', 'A.P.J Abdul Kalam', '2000-01-01', 350);

INSERT INTO book (id, title, author, publishing_date, price)
VALUES (2, 'Atomic Habits', 'James Clear', '2018-10-16', 500);



INSERT INTO book
VALUES (3, 'The Alchemist', 'Paulo Coelho', '1988-01-01', 400);

INSERT INTO book
VALUES (4, 'Rich Dad Poor Dad', 'Robert Kiyosaki', '1997-04-01', 450);



INSERT INTO book (id, title, author, publishing_date, price)
VALUES
(5, 'Harry Potter', 'J.K. Rowling', '1997-06-26', 600),
(6, 'The Hobbit', 'J.R.R. Tolkien', '1937-09-21', 550);


INSERT INTO book
VALUES
(7, 'Think and Grow Rich', 'Napoleon Hill', '1937-01-01', 300),
(8, 'Ikigai', 'Héctor García', '2016-09-27', 420);

INSERT INTO book (id, title)
VALUES (9, 'Data Structures');

INSERT INTO book (id, title)
VALUES (10, 'DBMS Concepts');

CREATE TABLE movie (
    id INT,
    name VARCHAR(100),
    language VARCHAR(50),
    release_year INT
);
INSERT INTO movie (id, name, language, release_year)
VALUES (1, 'Jawan', 'Hindi', 2023);

INSERT INTO movie (id, name, language, release_year)
VALUES (2, 'Pushpa 2: The Rule', 'Telugu', 2024);

INSERT INTO movie
VALUES (3, 'Leo', 'Tamil', 2023);

INSERT INTO movie
VALUES (4, 'Salaar', 'Telugu', 2023);




CREATE TABLE patient (
    id INT,
    name VARCHAR(50),
    disease VARCHAR(50),
    age INT
);

INSERT INTO patient (id, name, disease, age)
VALUES (1, 'Chandu', 'Fever', 20);

INSERT INTO patient (id, name, disease, age)
VALUES (2, 'Pranathi', 'Cold', 21);

INSERT INTO patient
VALUES (3, 'Snethea', 'Dengue', 22);

INSERT INTO patient
VALUES (4, 'Venkat', 'Malaria', 23);

INSERT INTO patient (id, name, disease, age)
VALUES
(5, 'Sai', 'Viral Fever', 20),
(6, 'Chandu', 'Headache', 21);

INSERT INTO patient
VALUES
(7, 'Pranathi', 'Typhoid', 22),
(8, 'Snethea', 'Infection', 23);

INSERT INTO patient (id, name)
VALUES (9, 'Venkat');

INSERT INTO patient (id, name)
VALUES (10, 'Sai');



CREATE TABLE course (
    id INT,
    name VARCHAR(50),
    duration INT,
    fee DECIMAL(10,2)
);

INSERT INTO course VALUES (1,'BTech',48,200000),(2,'MCA',24,120000);
INSERT INTO course VALUES (3,'MBA',24,150000),(4,'Data Science',12,100000);
INSERT INTO course (id,name,duration,fee)
VALUES (5,'AI',6,50000),(6,'ML',6,60000);
INSERT INTO course (id,name) VALUES (7,'Cyber Security'),(8,'Cloud Computing');




CREATE TABLE mobile (
    id INT,
    brand VARCHAR(50),
    model VARCHAR(50),
    price DECIMAL(10,2)
);

INSERT INTO mobile VALUES (1,'Apple','iPhone 15',80000),(2,'Samsung','S24',75000);
INSERT INTO mobile VALUES (3,'OnePlus','11R',40000),(4,'Realme','Narzo',20000);
INSERT INTO mobile (id,brand,model,price)
VALUES (5,'Vivo','V29',30000),(6,'Oppo','Reno',28000);
INSERT INTO mobile (id,brand) VALUES (7,'Nokia'),(8,'Redmi');





CREATE TABLE teacher (
    id INT,
    name VARCHAR(50),
    subject VARCHAR(50),
    experience INT
);

INSERT INTO teacher VALUES (1,'Chandu','Math',5),(2,'Pranathi','English',4);
INSERT INTO teacher VALUES (3,'Snethia','Physics',6),(4,'Venkat','Chemistry',7);
INSERT INTO teacher (id,name,subject,experience)
VALUES (5,'Sai','Biology',3),(6,'Chandu','CS',2);
INSERT INTO teacher (id,name) VALUES (7,'Pranathi'),(8,'Snethia');





CREATE TABLE bus (
    id INT,
    source_city VARCHAR(50),
    destination_city VARCHAR(50),
    distance INT
);

INSERT INTO bus VALUES (1,'Hyderabad','Delhi',1500),(2,'Chennai','Bangalore',350);
INSERT INTO bus VALUES (3,'Mumbai','Pune',200),(4,'Kolkata','Bhubaneswar',450);
INSERT INTO bus (id,source_city,destination_city,distance)
VALUES (5,'Vizag','Hyderabad',600),(6,'Guntur','Chennai',800);
INSERT INTO bus (id,source_city) VALUES (7,'Hyderabad'),(8,'Bangalore');





CREATE TABLE menu (
    id INT,
    item_name VARCHAR(50),
    category VARCHAR(50),
    price DECIMAL(10,2)
);

INSERT INTO menu VALUES (1,'Burger','FastFood',120),(2,'Pizza','FastFood',250);
INSERT INTO menu VALUES (3,'Rice','Main',100),(4,'Soup','Starter',80);
INSERT INTO menu (id,item_name,category,price)
VALUES (5,'Ice Cream','Dessert',60),(6,'Juice','Drink',40);
INSERT INTO menu (id,item_name) VALUES (7,'Tea'),(8,'Coffee');



CREATE TABLE library (
    id INT,
    name VARCHAR(50),
    author VARCHAR(50),
    quantity INT
);

INSERT INTO library VALUES (1,'Book A','Author A',10),(2,'Book B','Author B',5);
INSERT INTO library VALUES (3,'Book C','Author C',8),(4,'Book D','Author D',6);
INSERT INTO library (id,name,author,quantity)
VALUES (5,'Book E','Author E',12),(6,'Book F','Author F',15);
INSERT INTO library (id,name) VALUES (7,'Book G'),(8,'Book H');



CREATE TABLE player (
    id INT,
    name VARCHAR(50),
    team VARCHAR(50),
    runs INT
);

INSERT INTO player VALUES (1,'Virat','RCB',12000),(2,'Rohit','MI',11000);
INSERT INTO player VALUES (3,'Dhoni','CSK',10500),(4,'Gill','GT',5000);
INSERT INTO player (id,name,team,runs)
VALUES (5,'Hardik','MI',4000),(6,'Pant','DC',3500);
INSERT INTO player (id,name) VALUES (7,'Jadeja'),(8,'Kohli');


CREATE TABLE room (
    id INT,
    number INT,
    type VARCHAR(50),
    rate DECIMAL(10,2),
    status VARCHAR(20)
);

INSERT INTO room VALUES (1,101,'AC',2000,'Available'),(2,102,'Non-AC',1500,'Booked');
INSERT INTO room VALUES (3,103,'AC',2500,'Available'),(4,104,'Suite',5000,'Booked');
INSERT INTO room (id,number,type,rate,status)
VALUES (5,105,'AC',2200,'Available'),(6,106,'Suite',6000,'Booked');
INSERT INTO room (id,number) VALUES (7,107),(8,108);

CREATE TABLE orders (
    id INT,
    customer_name VARCHAR(50),
    product_name VARCHAR(50),
    quantity INT
);

INSERT INTO orders VALUES (1,'Chandu','Laptop',1),(2,'Sai','Mobile',2);
INSERT INTO orders VALUES (3,'Pranathi','Shoes',1),(4,'Venkat','Watch',3);
INSERT INTO orders (id,customer_name,product_name,quantity)
VALUES (5,'Snethea','Bag',2),(6,'Chandu','Tablet',1);
INSERT INTO orders (id,customer_name) VALUES (7,'Sai'),(8,'Pranathi');





CREATE TABLE bank (
    id INT,
    account_number BIGINT,
    customer_name VARCHAR(50),
    account_type VARCHAR(20),
    balance DECIMAL(10,2)
);

INSERT INTO bank VALUES (1,10001,'Chandu','Savings',50000),(2,10002,'Sai','Current',60000);
INSERT INTO bank VALUES (3,10003,'Pranathi','Savings',70000),(4,10004,'Venkat','Current',80000);
INSERT INTO bank (id,account_number,customer_name,account_type,balance)
VALUES (5,10005,'Snethea','Savings',90000),(6,10006,'Chandu','Current',100000);
INSERT INTO bank (id,customer_name) VALUES (7,'Sai'),(8,'Pranathi');




CREATE TABLE car (
    id INT,
    brand VARCHAR(50),
    model VARCHAR(50),
    price DECIMAL(10,2)
);

INSERT INTO car VALUES (1,'Toyota','Innova',2000000),(2,'Hyundai','Creta',1500000);
INSERT INTO car VALUES (3,'Tata','Nexon',1200000),(4,'Kia','Seltos',1400000);
INSERT INTO car (id,brand,model,price)
VALUES (5,'BMW','X5',7000000),(6,'Audi','Q7',8000000);
INSERT INTO car (id,brand) VALUES (7,'Mercedes'),(8,'Honda');



CREATE TABLE place (
    id INT,
    name VARCHAR(50),
    city VARCHAR(50),
    state VARCHAR(50),
    entry_fee DECIMAL(10,2)
);

INSERT INTO place VALUES (1,'Taj Mahal','Agra','UP',50),(2,'Charminar','Hyderabad','TS',20);
INSERT INTO place VALUES (3,'Gateway','Mumbai','MH',30),(4,'Beach','Goa','GOA',0);
INSERT INTO place (id,name,city,state,entry_fee)
VALUES (5,'Temple','Tirupati','AP',100),(6,'Fort','Jaipur','RJ',80);
INSERT INTO place (id,name) VALUES (7,'Park'),(8,'Museum');



CREATE TABLE ticket (
    id INT,
    movie_name VARCHAR(50),
    seat_no VARCHAR(10),
    price DECIMAL(10,2)
);

INSERT INTO ticket VALUES (1,'Jawan','A1',200),(2,'Leo','B1',250);
INSERT INTO ticket VALUES (3,'RRR','C1',300),(4,'Animal','D1',350);
INSERT INTO ticket (id,movie_name,seat_no,price)
VALUES (5,'Kalki','E1',400),(6,'Salaar','F1',450);
INSERT INTO ticket (id,movie_name) VALUES (7,'Dunki'),(8,'Pushpa');



CREATE TABLE grocery (
    id INT,
    name VARCHAR(50),
    quantity INT,
    unit_price DECIMAL(10,2)
);

INSERT INTO grocery VALUES (1,'Rice',10,600),(2,'Wheat',5,300);
INSERT INTO grocery VALUES (3,'Sugar',2,100),(4,'Salt',1,20);
INSERT INTO grocery (id,name,quantity,unit_price)
VALUES (5,'Oil',2,200),(6,'Milk',10,50);
INSERT INTO grocery (id,name) VALUES (7,'Tea'),(8,'Coffee');



