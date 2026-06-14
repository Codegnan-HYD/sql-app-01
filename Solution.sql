CREATE DATABASE codegnan_hyd_snehitha;
USE codegnan_hyd_snehitha;
-- Excercise - 1
CREATE TABLE student_information (
    id INT,
    first_name CHAR(100),
    last_name CHAR(100),
    age INT
);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (101, "Snehitha", "Maddhuri", 21);
INSERT INTO student_information(id, first_name, last_name, age) VALUES (102, "Varsha", "Kommuri", 22);

INSERT INTO student_information VALUES (103, "Vasudha", "Govind", 23);
INSERT INTO student_information VALUES (104, "Teja", "Bonala", 24);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (105, "Rohini", "Erramatti", 20), (106, "Greeshma", "Devaraya", 21);
INSERT INTO student_information VALUES (107, "Harhsitha", "Nagula", 22), (108, "Meghana", "Rajaram", 22);

INSERT INTO student_information (id, first_name) VALUES (9, "Nikhil");

INSERT INTO student_information (id, first_name)VALUES (10, "Mani");


SELECT id, first_name, last_name, age from student_information;

-- Excercise - 2
CREATE TABLE employee_details (
    id INT,
    name CHAR(100),
    joining_date DATE,
    department CHAR(100),
    salary INT
);

INSERT INTO employee_details (id, name, joining_date, department, salary)
VALUES (1, "Snehitha", "2026-06-14", "IT", 50000);

INSERT INTO employee_details (id, name, joining_date, department, salary)
VALUES (2, "Varsha", "2026-07-14", "HR", 45000);

INSERT INTO employee_details VALUES(3,"Mani","2027-06-15","Sales",70000);
INSERT INTO employee_details VALUES (4, "Kavitha", "2027-04-05", "Marketing", 48000);

INSERT INTO  employee_details(id, name, joining_date, department, salary)
VALUES
(5, "Aarya", "2025-05-01", "IT", 60000),
(6, "Divya", "2024-06-10", "Sales", 47000);


INSERT INTO employee_details
VALUES
(7, "Raj", "2025-07-15", "HR", 52000),
(8, "Keerthi", "2026-08-20", "Finance", 58000);

SELECT * FROM employee_details;



-- Excercise - 3
CREATE TABLE product_catalog (
    id INT,
    name VARCHAR(100),
    category VARCHAR(50),
    price INT
);

INSERT INTO product_catalog (id, name, category, price)
VALUES (1, 'Laptop', 'Electronics', 55000);

INSERT INTO product_catalog (id, name, category, price)
VALUES (2, 'Mobile', 'Electronics', 25000);


INSERT INTO product_catalog
VALUES (3, 'Chair', 'Furniture', 3000);

INSERT INTO product_catalog
VALUES (4, 'Table', 'Furniture', 5000);


INSERT INTO product_catalog (id, name, category, price)
VALUES
(5, 'Headphones', 'Electronics', 2000),
(6, 'Keyboard', 'Electronics', 1500);


INSERT INTO product_catalog
VALUES
(7, 'Pen', 'Stationery', 20),
(8, 'Notebook', 'Stationery', 100);


INSERT INTO product_catalog (id, name)
VALUES (9, 'Mouse');

INSERT INTO  product_catalog (id, name)
VALUES (10, 'Monitor');

SELECT * FROM product_catalog;

-- Excercise - 4
CREATE TABLE Books (
    id INT,
    title CHAR(100),
    author CHAR(100),
    publishing_date DATE,
    price INT
);

INSERT INTO Books(id, title, author, publishing_date, price) VALUES (1, "Risk is better than regret", "Snehitha", "2020-03-15", 900);
INSERT INTO Books(id, title, author, publishing_date, price) VALUES (2, "Life of Ram", "Nikhil", "2021-07-20", 550);

INSERT INTO Books VALUES (3, "Life", "Varsha", "2017-11-10", 950);
INSERT INTO Books VALUES (4, "Student", "Vasudha", "2023-01-05", 800);

INSERT INTO Books(id, title, author, publishing_date, price) VALUES (5, "College", "Harshitha", "2024-04-18", 400), (6, "Study", "Ramu", "2025-09-21", 550);

INSERT INTO Books VALUES (7, "Electronics", "Gopi sai", "2021-06-30", 300), (8, "Technology", "Rahul Kumar", "2021-12-15", 480);

INSERT INTO Books(id, title) VALUES (9, "Life");
INSERT INTO Books(id, title) VALUES (10, "Enjoy Electronics");

SELECT id, title, author, publishing_date, price FROM Books;


-- Excercise - 5

CREATE TABLE Movies (
    id INT,
    name VARCHAR(100),
    language VARCHAR(50),
    release_year INT
);


INSERT INTO Movies (id, name, language, release_year)
VALUES (1, 'Baahubali', 'Telugu', 2015);

INSERT INTO Movies (id, name, language, release_year)
VALUES (2, 'Dangal', 'Hindi', 2016);


INSERT INTO Movies
VALUES (3, 'RRR', 'Telugu', 2022);

INSERT INTO Movies
VALUES (4, 'Jailer', 'Tamil', 2023);


INSERT INTO Movies (id, name, language, release_year)
VALUES
(5, 'KGF', 'Kannada', 2018),
(6, 'Pushpa', 'Telugu', 2021);


INSERT INTO Movies
VALUES
(7, 'Avatar', 'English', 2009),
(8, 'Titanic', 'English', 1997);


INSERT INTO Movies (id, name)
VALUES (9, 'Inception');

INSERT INTO Movies (id, name)
VALUES (10, 'Interstellar');

SELECT id, name, language, release_year FROM Movies;




-- Excercise - 6
CREATE TABLE Patients (
    id INT,
    name VARCHAR(100),
    disease VARCHAR(100),
    age INT
);


INSERT INTO Patients (id, name, disease, age)
VALUES (1, 'Snehitha', 'Fever', 22);

INSERT INTO Patients (id, name, disease, age)
VALUES (2, 'Pappy', 'Diabetes', 45);


INSERT INTO Patients
VALUES (3, 'Arun', 'Asthma', 30);

INSERT INTO Patients
VALUES (4, 'Sneha', 'Migraine', 27);


INSERT INTO Patients (id, name, disease, age)
VALUES
(5, 'Kiran', 'Malaria', 35),
(6, 'Anjali', 'Typhoid', 29);


INSERT INTO Patients
VALUES
(7, 'Vijay', 'Cold', 24),
(8, 'Pooja', 'Allergy', 31);


INSERT INTO Patients (id, name)
VALUES (9, 'Mohan');

INSERT INTO Patients (id, name)
VALUES (10, 'Lakshmi');

SELECT id, name, disease, age FROM Patients;



-- Excercise - 7
DROP TABLE college_courses;
CREATE TABLE college_courses (
    id INT,
    name VARCHAR(100),
    duration INT,
    fee DECIMAL(10,2)
);


INSERT INTO college_courses (id, name, duration, fee)
VALUES (1, 'Java Programming', 6, 15000);

INSERT INTO college_courses (id, name, duration, fee)
VALUES (2, 'Python Programming', 4, 12000);


INSERT INTO college_courses
VALUES (3, 'Web Development', 5, 18000);

INSERT INTO college_courses
VALUES (4, 'Data Science', 8, 30000);


INSERT INTO college_courses (id, name, duration, fee)
VALUES
(5, 'Machine Learning', 6, 25000),
(6, 'Cloud Computing', 4, 20000);


INSERT INTO college_courses
VALUES
(7, 'Cyber Security', 6, 22000),
(8, 'Artificial Intelligence', 8, 35000);


INSERT INTO college_courses (id, name)
VALUES (9, 'DevOps');

INSERT INTO college_courses (id, name)
VALUES (10, 'Blockchain');

SELECT id, name, duration, fee FROM college_courses;

-- Excercise - 8

DROP TABLE mobiles;

CREATE TABLE mobiles (
    id INT,
    brand VARCHAR(50),
    model VARCHAR(50),
    price DECIMAL(10,2)
);


INSERT INTO mobiles (id, brand, model, price)
VALUES (1, 'Samsung', 'Galaxy S24', 79999);

INSERT INTO mobiles (id, brand, model, price)
VALUES (2, 'Apple', 'iPhone 15', 89999);


INSERT INTO mobiles
VALUES (3, 'OnePlus', '12R', 42999);

INSERT INTO mobiles
VALUES (4, 'Xiaomi', 'Redmi Note 13', 18999);

INSERT INTO mobiles (id, brand, model, price)
VALUES
(5, 'Vivo', 'V30', 33999),
(6, 'Oppo', 'Reno 11', 29999);

INSERT INTO mobiles
VALUES
(7, 'Realme', 'GT 6', 35999),
(8, 'Google', 'Pixel 8', 75999);


INSERT INTO mobiles (id, brand)
VALUES (9, 'Nothing');

INSERT INTO mobiles (id, brand)
VALUES (10, 'Motorola');

SELECT id, brand, model, price FROM mobiles;


-- Excercise - 9

Drop table school_teachers;
CREATE TABLE school_teachers (
    id INT,
    name VARCHAR(100),
    subject VARCHAR(100),
    experience INT
);


INSERT INTO school_teachers (id, name, subject, experience)
VALUES (1, 'Snehitha', 'Mathematics', 10);

INSERT INTO school_teachers (id, name, subject, experience)
VALUES (2, 'Nikhil', 'Science', 8);


INSERT INTO school_teachers
VALUES (3, 'Arun', 'English', 5);

INSERT INTO school_teachers
VALUES (4, 'Sneha', 'Social Studies', 7);


INSERT INTO school_teachers (id, name, subject, experience)
VALUES
(5, 'Pranathi', 'Physics', 12),
(6, 'Chandana', 'Chemistry', 9);


INSERT INTO school_teachers
VALUES
(7, 'Vijay', 'Biology', 6),
(8, 'Pooja', 'Computer Science', 4);


INSERT INTO school_teachers (id, name)
VALUES (9, 'Nani');

INSERT INTO school_teachers (id, name)
VALUES (10, 'Priyakanth');

SELECT id, name, subject, experience FROM school_teachers;







-- Excercise - 10

CREATE TABLE bus_routes (
    id INT,
    source_city VARCHAR(100),
    destination_city VARCHAR(100),
    distance INT
);


INSERT INTO bus_routes (id, source_city, destination_city, distance)
VALUES (1, 'Hyderabad', 'Bangalore', 570);

INSERT INTO bus_routes (id, source_city, destination_city, distance)
VALUES (2, 'Chennai', 'Coimbatore', 500);


INSERT INTO bus_routes
VALUES (3, 'Mumbai', 'Pune', 150);

INSERT INTO bus_routes
VALUES (4, 'Delhi', 'Jaipur', 280);


INSERT INTO bus_routes (id, source_city, destination_city, distance)
VALUES
(5, 'Kolkata', 'Durgapur', 170),
(6, 'Ahmedabad', 'Surat', 270);

INSERT INTO bus_routes
VALUES
(7, 'Vijayawada', 'Visakhapatnam', 350),
(8, 'Mysore', 'Bangalore', 145);


INSERT INTO bus_routes (id, source_city)
VALUES (9, 'Nagpur');

INSERT INTO bus_routes (id, source_city)
VALUES (10, 'Patna');
 
 SELECT id,source_city ,destination_city,distance FROM bus_routes;
 -- Ecercise - 11
 
 CREATE TABLE restaurant_menu (
    id INT,
    item_name VARCHAR(100),
    category VARCHAR(50),
    price INT
);

INSERT INTO restaurant_menu (id, item_name, category, price) VALUES (1, 'Burger', 'Fast Food', 120);
INSERT INTO restaurant_menu (id, item_name, category, price) VALUES (2, 'Pizza', 'Fast Food', 250);

INSERT INTO restaurant_menu VALUES (3, 'Pasta', 'Italian', 180);
INSERT INTO restaurant_menu VALUES (4, 'Sandwich', 'Snacks', 90);

INSERT INTO restaurant_menu (id, item_name, category, price) VALUES
(5, 'Noodles', 'Chinese', 150),
(6, 'Fried Rice', 'Chinese', 170);

INSERT INTO restaurant_menu VALUES
(7, 'Ice Cream', 'Dessert', 80),
(8, 'Cake', 'Dessert', 120);

INSERT INTO restaurant_menu (id, item_name) VALUES (9, 'Coffee');
INSERT INTO restaurant_menu (id, item_name) VALUES (10, 'Tea');
 
 
 Select id,item_name,category,price FROM restaurant_menu;
 
 -- Excercise - 12
 Drop table library_records;
 CREATE TABLE library_records (
    id INT,
    name VARCHAR(100),
    author VARCHAR(100),
    quantity INT
);

INSERT INTO library_records (id, name, author, quantity) VALUES (1, 'Java Basics', 'James Gosling', 5);
INSERT INTO library_records (id, name, author, quantity) VALUES (2, 'Python Guide', 'Guido Rossum', 7);

INSERT INTO library_records VALUES (3, 'C Programming', 'Snehitha', 4);
INSERT INTO library_records VALUES (4, 'SQL Fundamentals', 'Mani', 6);

INSERT INTO library_records (id, name, author, quantity) VALUES
(5, 'Data Structures', 'Hero', 8),
(6, 'Algorithms', 'Nikhil', 3);

INSERT INTO library_records VALUES
(7, 'Operating Systems', 'Varsha', 5),
(8, 'Computer Networks', 'Vasudha', 9);

INSERT INTO library_records (id, name) VALUES (9, 'DBMS');
INSERT INTO library_records (id, name) VALUES (10, 'AI Basics');

 Select id ,name ,author, quantity  FROM library_records;
 
 -- Excercise - 13
 CREATE TABLE cricket_players (
    id INT,
    name VARCHAR(100),
    team_name VARCHAR(100),
    runs_scored INT
);

INSERT INTO cricket_players (id, name, team_name, runs_scored) VALUES (1, 'Mahendra Singh Dhoni', 'India', 13000);
INSERT INTO cricket_players (id, name, team_name, runs_scored) VALUES (2, 'Rohit Sharma', 'India', 11000);

INSERT INTO cricket_players VALUES (3, 'Rajesh', 'Pakistan', 5500);
INSERT INTO cricket_players VALUES (4, 'JRahul', 'England', 6200);

INSERT INTO cricket_players (id, name, team_name, runs_scored) VALUES
(5, 'Steve Smith', 'Australia', 8000),
(6, 'Kane Williamson', 'New Zealand', 7000);

INSERT INTO cricket_players VALUES
(7, 'David Warner', 'Australia', 6500),
(8, 'Shuriya Vamsi', 'India', 2500);

INSERT INTO cricket_players (id, name) VALUES (9, 'KL Rahul');
INSERT INTO cricket_players (id, name) VALUES (10, 'Hardik Pandya');
 
SELECT id, name, team_name, runs_scored
FROM cricket_players;

-- Excercise - 14
CREATE TABLE hotel_rooms (
    id INT,
    room_number INT,
    room_type VARCHAR(50),
    rate INT,
    status VARCHAR(20)
);

INSERT INTO hotel_rooms (id, room_number, room_type, rate, status) VALUES (1, 101, 'Single', 1500, 'Available');
INSERT INTO hotel_rooms (id, room_number, room_type, rate, status) VALUES (2, 102, 'Double', 2500, 'Occupied');

INSERT INTO hotel_rooms VALUES (3, 103, 'Suite', 5000, 'Available');
INSERT INTO hotel_rooms VALUES (4, 104, 'Single', 1500, 'Occupied');

INSERT INTO hotel_rooms (id, room_number, room_type, rate, status) VALUES
(5, 105, 'Double', 2800, 'Available'),
(6, 106, 'Suite', 5500, 'Occupied');

INSERT INTO hotel_rooms VALUES
(7, 107, 'Single', 1600, 'Available'),
(8, 108, 'Double', 2600, 'Occupied');

INSERT INTO hotel_rooms (id, room_number) VALUES (9, 109);
INSERT INTO hotel_rooms (id, room_number) VALUES (10, 110);
 
SELECT id, room_number, room_type, rate, status
FROM hotel_rooms;
 -- Excercise - 15
 CREATE TABLE online_orders (
    id INT,
    customer_name VARCHAR(100),
    product_name VARCHAR(100),
    quantity INT
);

INSERT INTO online_orders (id, customer_name, product_name, quantity) VALUES (1, 'Rahul', 'Laptop', 1);
INSERT INTO online_orders (id, customer_name, product_name, quantity) VALUES (2, 'Priya', 'Mobile', 2);

INSERT INTO online_orders VALUES (3, 'Arun', 'Keyboard', 1);
INSERT INTO online_orders VALUES (4, 'Sneha', 'Mouse', 2);

INSERT INTO online_orders (id, customer_name, product_name, quantity) VALUES
(5, 'Vijay', 'Monitor', 1),
(6, 'Pooja', 'Printer', 1);

INSERT INTO online_orders VALUES
(7, 'Kiran', 'Tablet', 2),
(8, 'Anjali', 'Headphones', 1);

INSERT INTO online_orders (id, customer_name) VALUES (9, 'Mohan');
INSERT INTO online_orders (id, customer_name) VALUES (10, 'Lakshmi');
 
 
SELECT id, customer_name, product_name, quantity
FROM online_orders;
-- Excercise - 16

CREATE TABLE bank_accounts (
    id INT,
    account_number VARCHAR(20),
    customer_name VARCHAR(100),
    account_type VARCHAR(50),
    balance INT
);

INSERT INTO bank_accounts (id, account_number, customer_name, account_type, balance)
VALUES (1, 'ACC1001', 'Rahul', 'Savings', 50000);

INSERT INTO bank_accounts (id, account_number, customer_name, account_type, balance)
VALUES (2, 'ACC1002', 'Priya', 'Current', 75000);

INSERT INTO bank_accounts
VALUES (3, 'ACC1003', 'Nani', 'Savings', 45000);

INSERT INTO bank_accounts
VALUES (4, 'ACC1004', 'Ram', 'Current', 90000);

INSERT INTO bank_accounts (id, account_number, customer_name, account_type, balance)
VALUES
(5, 'ACC1005', 'Vijay', 'Savings', 65000),
(6, 'ACC1006', 'Nikhil', 'Current', 85000);

INSERT INTO bank_accounts
VALUES
(7, 'ACC1007', 'Kiran', 'Savings', 55000),
(8, 'ACC1008', 'Anjali', 'Current', 70000);

INSERT INTO bank_accounts (id, account_number)
VALUES (9, 'ACC1009');

INSERT INTO bank_accounts (id, account_number)
VALUES (10, 'ACC1010');

SELECT id, account_number, customer_name, account_type, balance
FROM bank_accounts;
-- Excercise - 17
CREATE TABLE car_showroom (
    id INT,
    brand VARCHAR(50),
    model VARCHAR(50),
    price  INT
);

INSERT INTO car_showroom (id, brand, model, price)
VALUES (1, 'Toyota', 'Innova', 2500000);

INSERT INTO car_showroom (id, brand, model, price)
VALUES (2, 'Hyundai', 'Creta', 1800000);

INSERT INTO car_showroom
VALUES (3, 'Honda', 'City', 1500000);

INSERT INTO car_showroom
VALUES (4, 'Kia', 'Seltos', 1700000);

INSERT INTO car_showroom (id, brand, model, price)
VALUES
(5, 'Mahindra', 'XUV700', 2200000),
(6, 'Tata', 'Harrier', 2100000);

INSERT INTO car_showroom
VALUES
(7, 'Maruti', 'Brezza', 1200000),
(8, 'Skoda', 'Slavia', 1600000);

INSERT INTO car_showroom (id, brand)
VALUES (9, 'MG');

INSERT INTO car_showroom (id, brand)
VALUES (10, 'Volkswagen');

SELECT id, brand, model, price
FROM car_showroom;
 -- Excercise - 18
 CREATE TABLE tourist_places (
    id INT,
    name VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    entry_fee INT
);

INSERT INTO tourist_places (id, name, city, state, entry_fee)
VALUES (1, 'Charminar', 'Hyderabad', 'Telangana', 50);

INSERT INTO tourist_places (id, name, city, state, entry_fee)
VALUES (2, 'Mysore Palace', 'Mysore', 'Karnataka', 100);

INSERT INTO tourist_places
VALUES (3, 'Gateway of India', 'Mumbai', 'Maharashtra', 0);

INSERT INTO tourist_places
VALUES (4, 'India Gate', 'Delhi', 'Delhi', 0);

INSERT INTO tourist_places (id, name, city, state, entry_fee)
VALUES
(5, 'Golconda Fort', 'Hyderabad', 'Telangana', 80),
(6, 'Marina Beach', 'Chennai', 'Tamil Nadu', 0);

INSERT INTO tourist_places
VALUES
(7, 'Red Fort', 'Delhi', 'Delhi', 35),
(8, 'Hawa Mahal', 'Jaipur', 'Rajasthan', 50);

INSERT INTO tourist_places (id, name)
VALUES (9, 'Qutub Minar');

INSERT INTO tourist_places (id, name)
VALUES (10, 'Taj Mahal');

SELECT id, name, city, state, entry_fee
FROM tourist_places;
 

-- Excercise - 19

CREATE TABLE cinema_tickets (
    id INT,
    movie_name VARCHAR(100),
    seat_number VARCHAR(20),
    ticket_price INT
);

INSERT INTO cinema_tickets (id, movie_name, seat_number, ticket_price)
VALUES (1, 'RRR', 'A1', 250);

INSERT INTO cinema_tickets (id, movie_name, seat_number, ticket_price)
VALUES (2, 'Pushpa', 'A2', 250);

INSERT INTO cinema_tickets
VALUES (3, 'Jailer', 'B1', 200);

INSERT INTO cinema_tickets
VALUES (4, 'Leo', 'B2', 220);

INSERT INTO cinema_tickets (id, movie_name, seat_number, ticket_price)
VALUES
(5, 'Baahubali', 'C1', 300),
(6, 'KGF', 'C2', 280);

INSERT INTO cinema_tickets
VALUES
(7, 'Dangal', 'D1', 180),
(8, 'Pathaan', 'D2', 240);

INSERT INTO cinema_tickets (id, movie_name)
VALUES (9, 'Avatar');

INSERT INTO cinema_tickets (id, movie_name)
VALUES (10, 'Titanic');

SELECT id, movie_name, seat_number, ticket_price
FROM cinema_tickets;
Drop table grocery_store;
-- Excercise - 20
CREATE TABLE grocery_store (
    id INT,
    name VARCHAR(100),
    quantity INT,
    unit_price INT
);

INSERT INTO grocery_store (id, name, quantity, unit_price)
VALUES (1, 'Rice', 50, 60);

INSERT INTO grocery_store (id, name, quantity, unit_price)
VALUES (2, 'Sugar', 30, 45);

INSERT INTO grocery_store
VALUES (3, 'Salt', 20, 25);

INSERT INTO grocery_store
VALUES (4, 'Oil', 15, 150);

INSERT INTO grocery_store (id, name, quantity, unit_price)
VALUES
(5, 'Milk', 25, 55),
(6, 'Bread', 40, 35);

INSERT INTO grocery_store
VALUES
(7, 'Eggs', 100, 6),
(8, 'Butter', 10, 250);

INSERT INTO grocery_store (id, name)
VALUES (9, 'Cheese');

INSERT INTO grocery_store (id, name)
VALUES (10, 'Jam');

SELECT id, name, quantity, unit_price
FROM grocery_store;

