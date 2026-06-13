CREATE DATABASE cdg_hyd_Anil;
USE cdg_hyd_Anil;

CREATE TABLE student_information (
    id INT,
    first_name CHAR(100),
    last_name CHAR(100),
    age INT
);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (101, 'Anil', 'Goud', 22);
INSERT INTO student_information(id, first_name, last_name, age) VALUES (102, 'Tony', 'Raghavendra', 21);

INSERT INTO student_information VALUES (103, 'Ajay', 'Kumar', 22);
INSERT INTO student_information VALUES (104, 'sai', 'Teja', 19);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (105, 'Prabhakar', 'Goud', 35), (106, 'Vamshi', 'Kumar', 23);
INSERT INTO student_information VALUES (107, 'Uday', 'Goud', 27), (108, 'sai', 'Krishna', 21);

SELECT id, first_name, last_name, age from student_information;


CREATE TABLE employee_details (
    id INT,
    name CHAR(100),
    joining_date DATE,
    department CHAR(100),
    salary INT
);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (201, 'Anil', '2025-07-16', 'Engineering', 45000);
INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (202, 'Tony', '2021-04-13', 'Marketing', 42000);

INSERT INTO employee_details VALUES (203, 'Ajay', '2020-05-14', 'Finance', 58000);
INSERT INTO employee_details VALUES (204, 'Sai', '2021-06-03', 'HR', 55000);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (205, 'Prabhakar', '2019-02-22', 'Engineering', 58000), (206, 'Vamshi', '2024-11-17', 'Sales', 48000);

INSERT INTO employee_details VALUES (207, 'Uday', '2020-04-15', 'Operations', 57000), (208, 'Krishna', '2022-11-12', 'Marketing', 39000);

INSERT INTO employee_details(id, name) VALUES (209, 'Anil');
INSERT INTO employee_details(id, name) VALUES (210, 'Tony');

SELECT id, name, joining_date, department, salary FROM employee_details;


CREATE TABLE product_catalog (
    id INT,
    name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO product_catalog(id, name, category, price) VALUES (301, 'Anil', 'Electronics', 12000);
INSERT INTO product_catalog(id, name, category, price) VALUES (302, 'Tony', 'Clothing', 5000);

INSERT INTO product_catalog VALUES (303, 'Ajay', 'Furniture', 9000);
INSERT INTO product_catalog VALUES (304, 'Sai', 'Sports', 7000);

INSERT INTO product_catalog(id, name, category, price) VALUES (305, 'Prabhakar', 'Electronics', 16000), (306, 'Vamshi', 'Clothing', 5500);

INSERT INTO product_catalog VALUES (307, 'Uday', 'Furniture', 12000), (308, 'Krishna', 'Sports', 9500);

INSERT INTO product_catalog(id, name) VALUES (309, 'Anil');
INSERT INTO product_catalog(id, name) VALUES (310, 'Tony');

SELECT id, name, category, price FROM product_catalog;


CREATE TABLE book_store (
    id INT,
    title CHAR(100),
    author CHAR(100),
    publishing_date DATE,
    price INT
);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (401, 'Anil', 'Goud', '2024-06-14', 450);
INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (402, 'Tony', 'Raghavendra', '2021-03-22', 550);

INSERT INTO book_store VALUES (403, 'Ajay', 'Kumar', '2016-03-10', 650);
INSERT INTO book_store VALUES (404, 'Sai', 'Teja', '2020-11-21', 750);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (405, 'Prabhakar', 'GOud', '2024-07-21', 450), (406, 'Vamshi', 'Kumar', '2023-05-17', 550);

INSERT INTO book_store VALUES (407, 'Uday', 'Goud', '2022-04-29', 350), (408, 'Sai', 'Krishna', '2024-10-24', 430);

INSERT INTO book_store(id, title) VALUES (409, 'Anil');
INSERT INTO book_store(id, title) VALUES (410, 'Tony');

SELECT id, title, author, publishing_date, price FROM book_store;


CREATE TABLE movie_collection (
    id INT,
    name CHAR(100),
    language CHAR(100),
    release_year INT
);

INSERT INTO movie_collection(id, name, language, release_year) VALUES (501, 'Anil', 'Telugu', 2022);
INSERT INTO movie_collection(id, name, language, release_year) VALUES (502, 'Tony', 'Hindi', 2019);

INSERT INTO movie_collection VALUES (503, 'Ajay', 'English', 2020);
INSERT INTO movie_collection VALUES (504, 'Sai', 'Tamil', 2021);

INSERT INTO movie_collection(id, name, language, release_year) VALUES (505, 'Prabhakar', 'Telugu', 2024), (506, 'Vamshi', 'Hindi', 2020);

INSERT INTO movie_collection VALUES (507, 'Uday', 'English', 2025), (508, 'Krishna', 'Tamil', 2023);

INSERT INTO movie_collection(id, name) VALUES (509, 'Anil');
INSERT INTO movie_collection(id, name) VALUES (510, 'Tony');

SELECT id, name, language, release_year FROM movie_collection;


CREATE TABLE hospital_patients (
    id INT,
    name CHAR(100),
    disease CHAR(100),
    age INT
);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (601, 'Anil', 'Fever', 22);
INSERT INTO hospital_patients(id, name, disease, age) VALUES (602, 'Sai', 'Cold', 23);

INSERT INTO hospital_patients VALUES (603, 'Ajay', 'Diabetes', 22);
INSERT INTO hospital_patients VALUES (604, 'Sai', 'Asthma', 20);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (605, 'Prabhakar', 'Fever', 35), (606, 'Vamshi', 'Cold', 22);

INSERT INTO hospital_patients VALUES (607, 'Uday', 'Diabetes', 29), (608, 'Krishna', 'Asthma', 27);

INSERT INTO hospital_patients(id, name) VALUES (609, 'Anil');
INSERT INTO hospital_patients(id, name) VALUES (610, 'Tony');

SELECT id, name, disease, age FROM hospital_patients;


CREATE TABLE college_courses (
    id INT,
    name CHAR(100),
    duration_months INT,
    fee INT
);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (701, 'Anil', 8, 18000);
INSERT INTO college_courses(id, name, duration_months, fee) VALUES (702, 'Tony', 4, 4000);

INSERT INTO college_courses VALUES (703, 'Ajay', 6, 32000);
INSERT INTO college_courses VALUES (704, 'Sai', 8, 12000);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (705, 'Prabhakar', 7, 22000), (706, 'Vamshi', 4, 32000);

INSERT INTO college_courses VALUES (707, 'Uday', 3, 30000), (708, 'Krishna', 6, 18000);

INSERT INTO college_courses(id, name) VALUES (709, 'Anil');
INSERT INTO college_courses(id, name) VALUES (710, 'Tony');

SELECT id, name, duration_months, fee FROM college_courses;


CREATE TABLE mobile_phones (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (801, 'Anil', 'Goud', 18000);
INSERT INTO mobile_phones(id, brand, model, price) VALUES (802, 'Tony', 'Raghavendra', 9000);

INSERT INTO mobile_phones VALUES (803, 'Ajay', 'Kumar', 11000);
INSERT INTO mobile_phones VALUES (804, 'Sai', 'Teja', 12000);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (805, 'Prabhakar', 'Goud', 13000), (806, 'Vamshi', 'Kumar', 19000);

INSERT INTO mobile_phones VALUES (807, 'Uday', 'Goud', 22000), (808, 'Sai', 'Krishna', 32000);

INSERT INTO mobile_phones(id, brand) VALUES (809, 'Anil');
INSERT INTO mobile_phones(id, brand) VALUES (810, 'Tony');

SELECT id, brand, model, price FROM mobile_phones;


CREATE TABLE school_teachers (
    id INT,
    name CHAR(100),
    subject CHAR(100),
    experience_years INT
);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (901, 'Anil', 'Mathematics', 8);
INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (902, 'Tony', 'Science', 6);

INSERT INTO school_teachers VALUES (903, 'Ajay', 'English', 3);
INSERT INTO school_teachers VALUES (904, 'Sai', 'Telugu', 7);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (905, 'Prabhakar', 'Mathematics', 2), (906, 'Vamshi', 'Science', 4);

INSERT INTO school_teachers VALUES (907, 'Uday', 'English', 5), (908, 'Krishna', 'Telugu', 6);

INSERT INTO school_teachers(id, name) VALUES (909, 'Anil');
INSERT INTO school_teachers(id, name) VALUES (910, 'Tony');

SELECT id, name, subject, experience_years FROM school_teachers;


CREATE TABLE bus_routes (
    id INT,
    source_city CHAR(100),
    destination_city CHAR(100),
    distance_kms INT
);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1001, 'Anil', 'Goud', 160);
INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1002, 'Tony', 'Raghvendra', 290);

INSERT INTO bus_routes VALUES (1003, 'Ajay', 'Kumar', 120);
INSERT INTO bus_routes VALUES (1004, 'sai', 'Teja', 370);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1005, 'Prabhakar', 'Goud', 40), (1006, 'Vamshi', 'Kumar', 460);

INSERT INTO bus_routes VALUES (1007, 'Uday', 'Goud', 270), (1008, 'Sai', 'Krishna', 310);

INSERT INTO bus_routes(id, source_city) VALUES (1009, 'Anil');
INSERT INTO bus_routes(id, source_city) VALUES (1010, 'Tony');

SELECT id, source_city, destination_city, distance_kms FROM bus_routes;


CREATE TABLE restaurant_menu (
    id INT,
    item_name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1101, 'Anil', 'Starters', 110);
INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1102, 'Tony', 'Main Course', 220);

INSERT INTO restaurant_menu VALUES (1103, 'Ajay', 'Desserts', 170);
INSERT INTO restaurant_menu VALUES (1104, 'Sai', 'Beverages', 20);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1105, 'Prabhakar', 'Starters', 120), (1106, 'Vamshi', 'Main Course', 350);

INSERT INTO restaurant_menu VALUES (1107, 'Uday', 'Desserts', 90), (1108, '', 'Krishna', 160);

INSERT INTO restaurant_menu(id, item_name) VALUES (1109, 'Anil');
INSERT INTO restaurant_menu(id, item_name) VALUES (1110, 'Tony');

SELECT id, item_name, category, price FROM restaurant_menu;


CREATE TABLE library_records (
    id INT,
    name CHAR(100),
    author CHAR(100),
    quantity INT
);

INSERT INTO library_records(id, name, author, quantity) VALUES (1201, 'Anil', 'Goud', 2);
INSERT INTO library_records(id, name, author, quantity) VALUES (1202, 'Tony', 'Raghavendra', 7);

INSERT INTO library_records VALUES (1203, 'Ajay', 'Kumar', 4);
INSERT INTO library_records VALUES (1204, 'Sai', 'Teja', 9);

INSERT INTO library_records(id, name, author, quantity) VALUES (1205, 'Prabhakar', 'Goud', 3), (1206, 'Vamshi', 'Kumar', 6);

INSERT INTO library_records VALUES (1207, 'Uday', 'Goud', 8), (1208, 'Sai', 'Krishna', 5);

INSERT INTO library_records(id, name) VALUES (1209, 'Anil');
INSERT INTO library_records(id, name) VALUES (1210, 'Tony');

SELECT id, name, author, quantity FROM library_records;


CREATE TABLE cricket_players (
    id INT,
    name CHAR(100),
    team_name CHAR(100),
    runs_scored INT
);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1301, 'Anil', 'India', 650);
INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1302, 'Tony', 'Australia', 710);

INSERT INTO cricket_players VALUES (1303, 'Ajay', 'England', 520);
INSERT INTO cricket_players VALUES (1304, 'Sai', 'South Africa', 810);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1305, 'Prabhakar', 'India', 630), (1306, 'Vamshi', 'Australia', 230);

INSERT INTO cricket_players VALUES (1307, 'Uday', 'England', 580), (1308, 'Krishna', 'South Africa', 720);

INSERT INTO cricket_players(id, name) VALUES (1309, 'Anil');
INSERT INTO cricket_players(id, name) VALUES (1310, 'Tony');

SELECT id, name, team_name, runs_scored FROM cricket_players;


CREATE TABLE hotel_rooms (
    id INT,
    number INT,
    type CHAR(100),
    rate_per_day INT,
    status CHAR(100)
);

INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1401, 101, 'Anil', 5000, 'Available');
INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1402, 102, 'Tony', 2500, 'Booked');

INSERT INTO hotel_rooms VALUES (1403, 103, 'Ajay', 4500, 'Available');
INSERT INTO hotel_rooms VALUES (1404, 104, 'Sai', 7000, 'Booked');

INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1405, 105, 'Prabhakar', 5500, 'Available'), (1406, 106, 'Vamshi', 9000, 'Booked');

INSERT INTO hotel_rooms VALUES (1407, 107, 'Uday', 2200, 'Available'), (1408, 108, 'Krishna', 6500, 'Booked');

INSERT INTO hotel_rooms(id, number) VALUES (1409, 109);
INSERT INTO hotel_rooms(id, number) VALUES (1410, 110);

SELECT id, number, type, rate_per_day, status FROM hotel_rooms;


CREATE TABLE online_orders (
    id INT,
    customer_name CHAR(100),
    product_name CHAR(100),
    quantity INT
);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1501, 'Anil', 'Goud', 2);
INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1502, 'Tony', 'Raghavendra', 7);

INSERT INTO online_orders VALUES (1503, 'Ajay', 'Kumar', 3);
INSERT INTO online_orders VALUES (1504, 'Sai', 'Teja', 9);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1505, 'Prabhakar', 'Goud', 8), (1506, 'Vamshi', 'Kumar', 6);

INSERT INTO online_orders VALUES (1507, 'Uday', 'Goud', 4), (1508, 'Sai', 'Krishna', 7);

INSERT INTO online_orders(id, customer_name) VALUES (1509, 'Anil');
INSERT INTO online_orders(id, customer_name) VALUES (1510, 'Tony');

SELECT id, customer_name, product_name, quantity FROM online_orders;


CREATE TABLE bank_accounts (
    id INT,
    account_number INT,
    customer_name CHAR(100),
    account_type CHAR(100),
    balance INT
);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1601, 10001, 'Anil', 'Savings', 36000);
INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1602, 10002, 'Tony', 'Current', 27000);

INSERT INTO bank_accounts VALUES (1603, 10003, 'Ajay', 'Savings', 29000);
INSERT INTO bank_accounts VALUES (1604, 10004, 'Sai', 'Current', 16000);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1605, 10005, 'Prabhakar', 'Savings', 78000), (1606, 10006, 'Vamshi', 'Current', 35000);

INSERT INTO bank_accounts VALUES (1607, 10007, 'Uday', 'Savings', 48000), (1608, 10008, 'Krishna', 'Current', 63000);

INSERT INTO bank_accounts(id, customer_name) VALUES (1609, 'Anil');
INSERT INTO bank_accounts(id, customer_name) VALUES (1610, 'Tony');

SELECT id, account_number, customer_name, account_type, balance FROM bank_accounts;


CREATE TABLE car_showroom (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1701, 'Anil', 'GOud', 780000);
INSERT INTO car_showroom(id, brand, model, price) VALUES (1702, 'Tony', 'Raghavendra', 430000);

INSERT INTO car_showroom VALUES (1703, 'Ajay', 'Kumar', 890000);
INSERT INTO car_showroom VALUES (1704, 'Sai', 'Teja', 610000);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1705, 'Prabhakar', 'Goud', 980000), (1706, 'Vamshi', 'Kumar', 740000);

INSERT INTO car_showroom VALUES (1707, 'Uday', 'Goud', 770000), (1708, 'Sai', 'Krishna', 850000);

INSERT INTO car_showroom(id, brand) VALUES (1709, 'Anil');
INSERT INTO car_showroom(id, brand) VALUES (1710, 'Tony');

SELECT id, brand, model, price FROM car_showroom;


CREATE TABLE tourist_places (
    id INT,
    name CHAR(100),
    city CHAR(100),
    state CHAR(100),
    entry_fee INT
);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1801, 'Anil', 'Hyderabad', 'Telangana', 80);
INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1802, 'Tony', 'Visakhapatnam', 'Andhra Pradesh', 150);

INSERT INTO tourist_places VALUES (1803, 'Ajay', 'Chennai', 'Tamil Nadu', 95);
INSERT INTO tourist_places VALUES (1804, 'Sai', 'Mumbai', 'Maharashtra', 250);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1805, 'Prabhakar', 'Delhi', 'Delhi', 300), (1806, 'Vmashi', 'Jaipur', 'Rajasthan', 180);

INSERT INTO tourist_places VALUES (1807, 'Uday', 'Kolkata', 'West Bengal', 70), (1808, 'Krishna', 'Bengaluru', 'Karnataka', 90);

INSERT INTO tourist_places(id, name) VALUES (1809, 'Anil');
INSERT INTO tourist_places(id, name) VALUES (1810, 'Tony');

SELECT id, name, city, state, entry_fee FROM tourist_places;


CREATE TABLE cinema_tickets (
    id INT,
    movie_name CHAR(100),
    seat_number INT,
    ticket_price INT
);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1901, 'Anil', 101, 150);
INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1902, 'Tony', 102, 100);

INSERT INTO cinema_tickets VALUES (1903, 'Ajay', 103, 200);
INSERT INTO cinema_tickets VALUES (1904, 'Sai', 104, 500);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1905, 'Prabhakar', 105, 400), (1906, 'Vamshi', 106, 250);

INSERT INTO cinema_tickets VALUES (1907, 'Uday', 107, 300), (1908, 'Krishna', 108, 450);

INSERT INTO cinema_tickets(id, movie_name) VALUES (1909, 'Anil');
INSERT INTO cinema_tickets(id, movie_name) VALUES (1910, 'Tony');

SELECT id, movie_name, seat_number, ticket_price FROM cinema_tickets;


CREATE TABLE grocery_store (
    id INT,
    name CHAR(100),
    quantity INT,
    unit_price INT
);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2001, 'Anil', 25, 150);
INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2002, 'Tony', 15, 300);

INSERT INTO grocery_store VALUES (2003, 'Ajay', 4, 45);
INSERT INTO grocery_store VALUES (2004, 'Sai', 9, 70);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2005, 'Prabhakar', 17, 180), (2006, 'Vamshi', 15, 270);

INSERT INTO grocery_store VALUES (2007, 'Uday', 12, 335), (2008, 'Krishna', 20, 475);

INSERT INTO grocery_store(id, name) VALUES (2009, 'Anil');
INSERT INTO grocery_store(id, name) VALUES (2010, 'Tony');

SELECT id, name, quantity, unit_price FROM grocery_store;