CREATE DATABASE codegnan_hyd_sanyu;
USE codegnan_hyd_sanyu;

//1 
CREATE TABLE student_information (
    id INT,
    first_name CHAR(100),
    last_name CHAR(100),
    age INT
);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (101, 'Sanyu', 'Paul', 21);
INSERT INTO student_information(id, first_name, last_name, age) VALUES (102, 'Sai', 'Uday', 20);

INSERT INTO student_information VALUES (103, 'Stephen', 'Prakash', 21);
INSERT INTO student_information VALUES (104, 'Hari', 'sai', 22);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (105, 'Anil', 'Ravapudi', 20), (106, 'Goutham', 'Chary', 21);
INSERT INTO student_information VALUES (107, 'Sandeep', 'Kumar', 22), (108, 'Vamsi', 'Krishna', 22);

SELECT id, first_name, last_name, age from student_information;

//2
CREATE TABLE employee_details (
    id INT,
    name CHAR(100),
    joining_date DATE,
    department CHAR(100),
    salary INT
);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (201, 'Sanyu', '2023-01-15', 'Engineering', 55000);
INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (202, 'Sai', '2023-03-10', 'Marketing', 48000);

INSERT INTO employee_details VALUES (203, 'Stephen', '2022-07-20', 'Finance', 62000);
INSERT INTO employee_details VALUES (204, 'Hari', '2022-11-05', 'HR', 45000);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (205, 'Anil', '2023-06-01', 'Engineering', 58000), (206, 'Goutham', '2023-08-15', 'Sales', 42000);

INSERT INTO employee_details VALUES (207, 'Sandeep', '2021-09-12', 'Operations', 51000), (208, 'Vamsi', '2021-12-20', 'Marketing', 47000);

INSERT INTO employee_details(id, name) VALUES (209, 'Sanyu');
INSERT INTO employee_details(id, name) VALUES (210, 'Sai');

SELECT id, name, joining_date, department, salary FROM employee_details;

//3
CREATE TABLE product_catalog (
    id INT,
    name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO product_catalog(id, name, category, price) VALUES (301, 'Sanyu', 'Electronics', 15000);
INSERT INTO product_catalog(id, name, category, price) VALUES (302, 'Sai', 'Clothing', 2000);

INSERT INTO product_catalog VALUES (303, 'Stephen', 'Furniture', 8000);
INSERT INTO product_catalog VALUES (304, 'Hari', 'Sports', 3500);

INSERT INTO product_catalog(id, name, category, price) VALUES (305, 'Anil', 'Electronics', 12000), (306, 'Goutham', 'Clothing', 1500);

INSERT INTO product_catalog VALUES (307, 'Sandeep', 'Furniture', 9000), (308, 'Vamsi', 'Sports', 4500);

INSERT INTO product_catalog(id, name) VALUES (309, 'Sanyu');
INSERT INTO product_catalog(id, name) VALUES (310, 'Sai');

SELECT id, name, category, price FROM product_catalog;

//4
CREATE TABLE book_store (
    id INT,
    title CHAR(100),
    author CHAR(100),
    publishing_date DATE,
    price INT
);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (401, 'Sanyu', 'Paul', '2021-03-15', 500);
INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (402, 'Sai', 'Uday', '2020-07-20', 350);

INSERT INTO book_store VALUES (403, 'Stephen', 'Prakash', '2019-11-10', 450);
INSERT INTO book_store VALUES (404, 'Hari', 'Sai', '2022-01-05', 600);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (405, 'Anil', 'Ravapudi', '2023-04-18', 400), (406, 'Goutham', 'Chary', '2021-09-25', 550);

INSERT INTO book_store VALUES (407, 'Sandeep', 'Kumar', '2020-06-30', 300), (408, 'Vamsi', 'Krishna', '2022-12-15', 480);

INSERT INTO book_store(id, title) VALUES (409, 'Sanyu');
INSERT INTO book_store(id, title) VALUES (410, 'Sai');

SELECT id, title, author, publishing_date, price FROM book_store;

//5
CREATE TABLE movie_collection (
    id INT,
    name CHAR(100),
    language CHAR(100),
    release_year INT
);

INSERT INTO movie_collection(id, name, language, release_year) VALUES (501, 'Sanyu', 'Telugu', 2021);
INSERT INTO movie_collection(id, name, language, release_year) VALUES (502, 'Sai', 'Hindi', 2020);

INSERT INTO movie_collection VALUES (503, 'Stephen', 'English', 2019);
INSERT INTO movie_collection VALUES (504, 'Hari', 'Tamil', 2022);

INSERT INTO movie_collection(id, name, language, release_year) VALUES (505, 'Anil', 'Telugu', 2023), (506, 'Goutham', 'Hindi', 2021);

INSERT INTO movie_collection VALUES (507, 'Sandeep', 'English', 2020), (508, 'Vamsi', 'Tamil', 2022);

INSERT INTO movie_collection(id, name) VALUES (509, 'Sanyu');
INSERT INTO movie_collection(id, name) VALUES (510, 'Sai');

SELECT id, name, language, release_year FROM movie_collection;

//6
CREATE TABLE hospital_patients (
    id INT,
    name CHAR(100),
    disease CHAR(100),
    age INT
);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (601, 'Sanyu', 'Fever', 21);
INSERT INTO hospital_patients(id, name, disease, age) VALUES (602, 'Sai', 'Cold', 20);

INSERT INTO hospital_patients VALUES (603, 'Stephen', 'Diabetes', 21);
INSERT INTO hospital_patients VALUES (604, 'Hari', 'Asthma', 22);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (605, 'Anil', 'Fever', 20), (606, 'Goutham', 'Cold', 21);

INSERT INTO hospital_patients VALUES (607, 'Sandeep', 'Diabetes', 22), (608, 'Vamsi', 'Asthma', 22);

INSERT INTO hospital_patients(id, name) VALUES (609, 'Sanyu');
INSERT INTO hospital_patients(id, name) VALUES (610, 'Sai');

SELECT id, name, disease, age FROM hospital_patients;

//7
CREATE TABLE college_courses (
    id INT,
    name CHAR(100),
    duration_months INT,
    fee INT
);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (701, 'Sanyu', 6, 15000);
INSERT INTO college_courses(id, name, duration_months, fee) VALUES (702, 'Sai', 3, 8000);

INSERT INTO college_courses VALUES (703, 'Stephen', 12, 25000);
INSERT INTO college_courses VALUES (704, 'Hari', 6, 18000);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (705, 'Anil', 4, 12000), (706, 'Goutham', 8, 20000);

INSERT INTO college_courses VALUES (707, 'Sandeep', 6, 15000), (708, 'Vamsi', 3, 9000);

INSERT INTO college_courses(id, name) VALUES (709, 'Sanyu');
INSERT INTO college_courses(id, name) VALUES (710, 'Sai');

SELECT id, name, duration_months, fee FROM college_courses;

//8
CREATE TABLE mobile_phones (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (801, 'Sanyu', 'Paul', 15000);
INSERT INTO mobile_phones(id, brand, model, price) VALUES (802, 'Sai', 'Uday', 12000);

INSERT INTO mobile_phones VALUES (803, 'Stephen', 'Prakash', 18000);
INSERT INTO mobile_phones VALUES (804, 'Hari', 'Sai', 22000);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (805, 'Anil', 'Ravapudi', 9000), (806, 'Goutham', 'Chary', 25000);

INSERT INTO mobile_phones VALUES (807, 'Sandeep', 'Kumar', 11000), (808, 'Vamsi', 'Krishna', 30000);

INSERT INTO mobile_phones(id, brand) VALUES (809, 'Sanyu');
INSERT INTO mobile_phones(id, brand) VALUES (810, 'Sai');

SELECT id, brand, model, price FROM mobile_phones;

//9
CREATE TABLE school_teachers (
    id INT,
    name CHAR(100),
    subject CHAR(100),
    experience_years INT
);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (901, 'Sanyu', 'Mathematics', 5);
INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (902, 'Sai', 'Science', 3);

INSERT INTO school_teachers VALUES (903, 'Stephen', 'English', 8);
INSERT INTO school_teachers VALUES (904, 'Hari', 'Telugu', 6);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (905, 'Anil', 'Mathematics', 4), (906, 'Goutham', 'Science', 7);

INSERT INTO school_teachers VALUES (907, 'Sandeep', 'English', 2), (908, 'Vamsi', 'Telugu', 9);

INSERT INTO school_teachers(id, name) VALUES (909, 'Sanyu');
INSERT INTO school_teachers(id, name) VALUES (910, 'Sai');

SELECT id, name, subject, experience_years FROM school_teachers;

//10
CREATE TABLE bus_routes (
    id INT,
    source_city CHAR(100),
    destination_city CHAR(100),
    distance_kms INT
);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1001, 'Sanyu', 'Paul', 120);
INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1002, 'Sai', 'Uday', 250);

INSERT INTO bus_routes VALUES (1003, 'Stephen', 'Prakash', 180);
INSERT INTO bus_routes VALUES (1004, 'Hari', 'Sai', 320);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1005, 'Anil', 'Ravapudi', 90), (1006, 'Goutham', 'Chary', 450);

INSERT INTO bus_routes VALUES (1007, 'Sandeep', 'Kumar', 210), (1008, 'Vamsi', 'Krishna', 380);

INSERT INTO bus_routes(id, source_city) VALUES (1009, 'Sanyu');
INSERT INTO bus_routes(id, source_city) VALUES (1010, 'Sai');

SELECT id, source_city, destination_city, distance_kms FROM bus_routes;

//11
CREATE TABLE restaurant_menu (
    id INT,
    item_name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1101, 'Sanyu', 'Starters', 150);
INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1102, 'Sai', 'Main Course', 250);

INSERT INTO restaurant_menu VALUES (1103, 'Stephen', 'Desserts', 120);
INSERT INTO restaurant_menu VALUES (1104, 'Hari', 'Beverages', 80);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1105, 'Anil', 'Starters', 180), (1106, 'Goutham', 'Main Course', 300);

INSERT INTO restaurant_menu VALUES (1107, 'Sandeep', 'Desserts', 150), (1108, 'Vamsi', 'Beverages', 100);

INSERT INTO restaurant_menu(id, item_name) VALUES (1109, 'Sanyu');
INSERT INTO restaurant_menu(id, item_name) VALUES (1110, 'Sai');

SELECT id, item_name, category, price FROM restaurant_menu;

//12
CREATE TABLE library_records (
    id INT,
    name CHAR(100),
    author CHAR(100),
    quantity INT
);

INSERT INTO library_records(id, name, author, quantity) VALUES (1201, 'Sanyu', 'Paul', 5);
INSERT INTO library_records(id, name, author, quantity) VALUES (1202, 'Sai', 'Uday', 3);

INSERT INTO library_records VALUES (1203, 'Stephen', 'Prakash', 8);
INSERT INTO library_records VALUES (1204, 'Hari', 'Sai', 6);

INSERT INTO library_records(id, name, author, quantity) VALUES (1205, 'Anil', 'Ravapudi', 4), (1206, 'Goutham', 'Chary', 7);

INSERT INTO library_records VALUES (1207, 'Sandeep', 'Kumar', 2), (1208, 'Vamsi', 'Krishna', 9);

INSERT INTO library_records(id, name) VALUES (1209, 'Sanyu');
INSERT INTO library_records(id, name) VALUES (1210, 'Sai');

SELECT id, name, author, quantity FROM library_records;

//13
CREATE TABLE cricket_players (
    id INT,
    name CHAR(100),
    team_name CHAR(100),
    runs_scored INT
);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1301, 'Sanyu', 'India', 850);
INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1302, 'Sai', 'Australia', 620);

INSERT INTO cricket_players VALUES (1303, 'Stephen', 'England', 740);
INSERT INTO cricket_players VALUES (1304, 'Hari', 'South Africa', 510);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1305, 'Anil', 'India', 930), (1306, 'Goutham', 'Australia', 480);

INSERT INTO cricket_players VALUES (1307, 'Sandeep', 'England', 670), (1308, 'Vamsi', 'South Africa', 790);

INSERT INTO cricket_players(id, name) VALUES (1309, 'Sanyu');
INSERT INTO cricket_players(id, name) VALUES (1310, 'Sai');

SELECT id, name, team_name, runs_scored FROM cricket_players;

//14
CREATE TABLE hotel_room (
    id INT,
    number INT,
    type CHAR(100),
    rate_per_day INT,
    status CHAR(100)
);

INSERT INTO hotel_room(id, number, type, rate_per_day, status) VALUES (1401, 101, 'Sanyu', 2000, 'Available');
INSERT INTO hotel_room(id, number, type, rate_per_day, status) VALUES (1402, 102, 'Sai', 3500, 'Booked');

INSERT INTO hotel_room VALUES (1403, 103, 'Stephen', 1500, 'Available');
INSERT INTO hotel_room VALUES (1404, 104, 'Hari', 4000, 'Booked');

INSERT INTO hotel_room(id, number, type, rate_per_day, status) VALUES (1405, 105, 'Anil', 2500, 'Available'), (1406, 106, 'Goutham', 5000, 'Booked');

INSERT INTO hotel_room VALUES (1407, 107, 'Sandeep', 1800, 'Available'), (1408, 108, 'Vamsi', 3000, 'Booked');

INSERT INTO hotel_room(id, number) VALUES (1409, 109);
INSERT INTO hotel_room(id, number) VALUES (1410, 110);

SELECT id, number, type, rate_per_day, status FROM hotel_room;

//15
CREATE TABLE online_orders (
    id INT,
    customer_name CHAR(100),
    product_name CHAR(100),
    quantity INT
);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1501, 'Sanyu', 'Paul', 5);
INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1502, 'Sai', 'Uday', 3);

INSERT INTO online_orders VALUES (1503, 'Stephen', 'Prakash', 8);
INSERT INTO online_orders VALUES (1504, 'Hari', 'Sai', 6);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1505, 'Anil', 'Ravapudi', 4), (1506, 'Goutham', 'Chary', 7);

INSERT INTO online_orders VALUES (1507, 'Sandeep', 'Kumar', 2), (1508, 'Vamsi', 'Krishna', 9);

INSERT INTO online_orders(id, customer_name) VALUES (1509, 'Sanyu');
INSERT INTO online_orders(id, customer_name) VALUES (1510, 'Sai');

SELECT id, customer_name, product_name, quantity FROM online_orders;

//16
CREATE TABLE bank_accounts (
    id INT,
    account_number INT,
    customer_name CHAR(100),
    account_type CHAR(100),
    balance INT
);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1601, 10001, 'Sanyu', 'Savings', 25000);
INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1602, 10002, 'Sai', 'Current', 48000);

INSERT INTO bank_accounts VALUES (1603, 10003, 'Stephen', 'Savings', 32000);
INSERT INTO bank_accounts VALUES (1604, 10004, 'Hari', 'Current', 15000);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1605, 10005, 'Anil', 'Savings', 67000), (1606, 10006, 'Goutham', 'Current', 22000);

INSERT INTO bank_accounts VALUES (1607, 10007, 'Sandeep', 'Savings', 41000), (1608, 10008, 'Vamsi', 'Current', 55000);

INSERT INTO bank_accounts(id, customer_name) VALUES (1609, 'Sanyu');
INSERT INTO bank_accounts(id, customer_name) VALUES (1610, 'Sai');

SELECT id, account_number, customer_name, account_type, balance FROM bank_accounts;

//17
CREATE TABLE car_showroom (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1701, 'Sanyu', 'Paul', 850000);
INSERT INTO car_showroom(id, brand, model, price) VALUES (1702, 'Sai', 'Uday', 620000);

INSERT INTO car_showroom VALUES (1703, 'Stephen', 'Prakash', 740000);
INSERT INTO car_showroom VALUES (1704, 'Hari', 'Sai', 510000);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1705, 'Anil', 'Ravapudi', 930000), (1706, 'Goutham', 'Chary', 480000);

INSERT INTO car_showroom VALUES (1707, 'Sandeep', 'Kumar', 670000), (1708, 'Vamsi', 'Krishna', 790000);

INSERT INTO car_showroom(id, brand) VALUES (1709, 'Sanyu');
INSERT INTO car_showroom(id, brand) VALUES (1710, 'Sai');

SELECT id, brand, model, price FROM car_showroom;

//18
CREATE TABLE tourist_places (
    id INT,
    name CHAR(100),
    city CHAR(100),
    state CHAR(100),
    entry_fee INT
);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1801, 'Sanyu', 'Hyderabad', 'Telangana', 50);
INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1802, 'Sai', 'Visakhapatnam', 'Andhra Pradesh', 100);

INSERT INTO tourist_places VALUES (1803, 'Stephen', 'Chennai', 'Tamil Nadu', 75);
INSERT INTO tourist_places VALUES (1804, 'Hari', 'Mumbai', 'Maharashtra', 150);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1805, 'Anil', 'Delhi', 'Delhi', 200), (1806, 'Goutham', 'Jaipur', 'Rajasthan', 120);

INSERT INTO tourist_places VALUES (1807, 'Sandeep', 'Kolkata', 'West Bengal', 80), (1808, 'Vamsi', 'Bengaluru', 'Karnataka', 60);

INSERT INTO tourist_places(id, name) VALUES (1809, 'Sanyu');
INSERT INTO tourist_places(id, name) VALUES (1810, 'Sai');

SELECT id, name, city, state, entry_fee FROM tourist_places;

//19
CREATE TABLE cinema_tickets (
    id INT,
    movie_name CHAR(100),
    seat_number INT,
    ticket_price INT
);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1901, 'Sanyu', 101, 250);
INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1902, 'Sai', 102, 350);

INSERT INTO cinema_tickets VALUES (1903, 'Stephen', 103, 150);
INSERT INTO cinema_tickets VALUES (1904, 'Hari', 104, 450);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1905, 'Anil', 105, 200), (1906, 'Goutham', 106, 300);

INSERT INTO cinema_tickets VALUES (1907, 'Sandeep', 107, 400), (1908, 'Vamsi', 108, 500);

INSERT INTO cinema_tickets(id, movie_name) VALUES (1909, 'Sanyu');
INSERT INTO cinema_tickets(id, movie_name) VALUES (1910, 'Sai');

SELECT id, movie_name, seat_number, ticket_price FROM cinema_tickets;

//20
CREATE TABLE grocery_store (
    id INT,
    name CHAR(100),
    quantity INT,
    unit_price INT
);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2001, 'Sanyu', 10, 50);
INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2002, 'Sai', 5, 120);

INSERT INTO grocery_store VALUES (2003, 'Stephen', 8, 75);
INSERT INTO grocery_store VALUES (2004, 'Hari', 15, 30);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2005, 'Anil', 12, 90), (2006, 'Goutham', 6, 200);

INSERT INTO grocery_store VALUES (2007, 'Sandeep', 20, 45), (2008, 'Vamsi', 3, 150);

INSERT INTO grocery_store(id, name) VALUES (2009, 'Sanyu');
INSERT INTO grocery_store(id, name) VALUES (2010, 'Sai');

SELECT id, name, quantity, unit_price FROM grocery_store;
