CREATE DATABASE codegnan_jfs_mazhar;
USE codegnan_jfs_mazhar;

CREATE TABLE student_information (
    id INT,
    first_name CHAR(100),
    last_name CHAR(100),
    age INT
);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (101, "Mazhar", "Kareem", 21);
INSERT INTO student_information(id, first_name, last_name, age) VALUES (102, "Ayaan", "Irfan", 20);

INSERT INTO student_information VALUES (103, "Farhan", "Nadeem", 21);
INSERT INTO student_information VALUES (104, "Rehan", "sai", 22);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (105, "Zayan", "Rahman", 20), (106, "Arman", "Hussain", 21);
INSERT INTO student_information VALUES (107, "Sameer", "Ahmed", 22), (108, "Faizan", "Sohail", 22);

SELECT id, first_name, last_name, age from student_information;


CREATE TABLE employee_details (
    id INT,
    name CHAR(100),
    joining_date DATE,
    department CHAR(100),
    salary INT
);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (201, "Mazhar", "2023-01-15", "Engineering", 55000);
INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (202, "Ayaan", "2023-03-10", "Marketing", 48000);

INSERT INTO employee_details VALUES (203, "Farhan", "2022-07-20", "Finance", 62000);
INSERT INTO employee_details VALUES (204, "Rehan", "2022-11-05", "HR", 45000);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (205, "Zayan", "2023-06-01", "Engineering", 58000), (206, "Arman", "2023-08-15", "Sales", 42000);

INSERT INTO employee_details VALUES (207, "Sameer", "2021-09-12", "Operations", 51000), (208, "Faizan", "2021-12-20", "Marketing", 47000);

INSERT INTO employee_details(id, name) VALUES (209, "Mazhar");
INSERT INTO employee_details(id, name) VALUES (210, "Ayaan");

SELECT id, name, joining_date, department, salary FROM employee_details;


CREATE TABLE product_catalog (
    id INT,
    name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO product_catalog(id, name, category, price) VALUES (301, "Mazhar", "Electronics", 15000);
INSERT INTO product_catalog(id, name, category, price) VALUES (302, "Ayaan", "Clothing", 2000);

INSERT INTO product_catalog VALUES (303, "Farhan", "Furniture", 8000);
INSERT INTO product_catalog VALUES (304, "Rehan", "Sports", 3500);

INSERT INTO product_catalog(id, name, category, price) VALUES (305, "Zayan", "Electronics", 12000), (306, "Arman", "Clothing", 1500);

INSERT INTO product_catalog VALUES (307, "Sameer", "Furniture", 9000), (308, "Faizan", "Sports", 4500);

INSERT INTO product_catalog(id, name) VALUES (309, "Mazhar");
INSERT INTO product_catalog(id, name) VALUES (310, "Ayaan");


CREATE TABLE book_store (
    id INT,
    title CHAR(100),
    author CHAR(100),
    publishing_date DATE,
    price INT
);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (401, "Mazhar", "Kareem", "2021-03-15", 500);
INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (402, "Ayaan", "Irfan", "2020-07-20", 350);

INSERT INTO book_store VALUES (403, "Farhan", "Nadeem", "2019-11-10", 450);
INSERT INTO book_store VALUES (404, "Rehan", "Ayaan", "2022-01-05", 600);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (405, "Zayan", "Rahman", "2023-04-18", 400), (406, "Arman", "Hussain", "2021-09-25", 550);

INSERT INTO book_store VALUES (407, "Sameer", "Ahmed", "2020-06-30", 300), (408, "Faizan", "Sohail", "2022-12-15", 480);

INSERT INTO book_store(id, title) VALUES (409, "Mazhar");
INSERT INTO book_store(id, title) VALUES (410, "Ayaan");

SELECT id, title, author, publishing_date, price FROM book_store;


CREATE TABLE movie_collection (
    id INT,
    name CHAR(100),
    language CHAR(100),
    release_year INT
);

INSERT INTO movie_collection(id, name, language, release_year) VALUES (501, "Mazhar", "Telugu", 2021);
INSERT INTO movie_collection(id, name, language, release_year) VALUES (502, "Ayaan", "Hindi", 2020);

INSERT INTO movie_collection VALUES (503, "Farhan", "English", 2019);
INSERT INTO movie_collection VALUES (504, "Rehan", "Tamil", 2022);

INSERT INTO movie_collection(id, name, language, release_year) VALUES (505, "Zayan", "Telugu", 2023), (506, "Arman", "Hindi", 2021);

INSERT INTO movie_collection VALUES (507, "Sameer", "English", 2020), (508, "Faizan", "Tamil", 2022);

INSERT INTO movie_collection(id, name) VALUES (509, "Mazhar");
INSERT INTO movie_collection(id, name) VALUES (510, "Ayaan");



SELECT id, name, language, release_year FROM movie_collection;

CREATE TABLE hospital_patients (
    id INT,
    name CHAR(100),
    disease CHAR(100),
    age INT
);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (601, "Mazhar", "Fever", 21);
INSERT INTO hospital_patients(id, name, disease, age) VALUES (602, "Ayaan", "Cold", 20);

INSERT INTO hospital_patients VALUES (603, "Farhan", "Diabetes", 21);
INSERT INTO hospital_patients VALUES (604, "Rehan", "Asthma", 22);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (605, "Zayan", "Fever", 20), (606, "Arman", "Cold", 21);

INSERT INTO hospital_patients VALUES (607, "Sameer", "Diabetes", 22), (608, "Faizan", "Asthma", 22);

INSERT INTO hospital_patients(id, name) VALUES (609, "Mazhar");
INSERT INTO hospital_patients(id, name) VALUES (610, "Ayaan");

SELECT id, name, disease, age FROM hospital_patients;


CREATE TABLE college_courses (
    id INT,
    name CHAR(100),
    duration_months INT,
    fee INT
);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (701, "Mazhar", 6, 15000);
INSERT INTO college_courses(id, name, duration_months, fee) VALUES (702, "Ayaan", 3, 8000);

INSERT INTO college_courses VALUES (703, "Farhan", 12, 25000);
INSERT INTO college_courses VALUES (704, "Rehan", 6, 18000);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (705, "Zayan", 4, 12000), (706, "Arman", 8, 20000);

INSERT INTO college_courses VALUES (707, "Sameer", 6, 15000), (708, "Faizan", 3, 9000);

INSERT INTO college_courses(id, name) VALUES (709, "Mazhar");
INSERT INTO college_courses(id, name) VALUES (710, "Ayaan");

SELECT id, name, duration_months, fee FROM college_courses;


CREATE TABLE mobile_phones (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (801, "Mazhar", "Kareem", 15000);
INSERT INTO mobile_phones(id, brand, model, price) VALUES (802, "Ayaan", "Irfan", 12000);

INSERT INTO mobile_phones VALUES (803, "Farhan", "Nadeem", 18000);
INSERT INTO mobile_phones VALUES (804, "Rehan", "Ayaan", 22000);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (805, "Zayan", "Rahman", 9000), (806, "Arman", "Hussain", 25000);

INSERT INTO mobile_phones VALUES (807, "Sameer", "Ahmed", 11000), (808, "Faizan", "Sohail", 30000);

INSERT INTO mobile_phones(id, brand) VALUES (809, "Mazhar");
INSERT INTO mobile_phones(id, brand) VALUES (810, "Ayaan");

SELECT id, brand, model, price FROM mobile_phones;



 CREATE TABLE school_teachers (
    id INT,
    name CHAR(100),
    subject CHAR(100),
    experience_years INT
);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (901, "Mazhar", "Mathematics", 5);
INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (902, "Ayaan", "Science", 3);

INSERT INTO school_teachers VALUES (903, "Farhan", "English", 8);
INSERT INTO school_teachers VALUES (904, "Rehan", "Telugu", 6);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (905, "Zayan", "Mathematics", 4), (906, "Arman", "Science", 7);

INSERT INTO school_teachers VALUES (907, "Sameer", "English", 2), (908, "Faizan", "Telugu", 9);

INSERT INTO school_teachers(id, name) VALUES (909, "Mazhar");
INSERT INTO school_teachers(id, name) VALUES (910, "Ayaan");

SELECT id, name, subject, experience_years FROM school_teachers;


CREATE TABLE bus_routes (
    id INT,
    source_city CHAR(100),
    destination_city CHAR(100),
    distance_kms INT
);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1001, "Mazhar", "Kareem", 120);
INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1002, "Ayaan", "Irfan", 250);

INSERT INTO bus_routes VALUES (1003, "Farhan", "Nadeem", 180);
INSERT INTO bus_routes VALUES (1004, "Rehan", "Ayaan", 320);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1005, "Zayan", "Rahman", 90), (1006, "Arman", "Hussain", 450);

INSERT INTO bus_routes VALUES (1007, "Sameer", "Ahmed", 210), (1008, "Faizan", "Sohail", 380);

INSERT INTO bus_routes(id, source_city) VALUES (1009, "Mazhar");
INSERT INTO bus_routes(id, source_city) VALUES (1010, "Ayaan");

SELECT id, source_city, destination_city, distance_kms FROM bus_routes;



CREATE TABLE restaurant_menu (
    id INT,
    item_name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1101, "Mazhar", "Starters", 150);
INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1102, "Ayaan", "Main Course", 250);

INSERT INTO restaurant_menu VALUES (1103, "Farhan", "Desserts", 120);
INSERT INTO restaurant_menu VALUES (1104, "Rehan", "Beverages", 80);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1105, "Zayan", "Starters", 180), (1106, "Arman", "Main Course", 300);

INSERT INTO restaurant_menu VALUES (1107, "Sameer", "Desserts", 150), (1108, "Faizan", "Beverages", 100);

INSERT INTO restaurant_menu(id, item_name) VALUES (1109, "Mazhar");
INSERT INTO restaurant_menu(id, item_name) VALUES (1110, "Ayaan");

SELECT id, item_name, category, price FROM restaurant_menu;



 CREATE TABLE library_records (
    id INT,
    name CHAR(100),
    author CHAR(100),
    quantity INT
);

INSERT INTO library_records(id, name, author, quantity) VALUES (1201, "Mazhar", "Kareem", 5);
INSERT INTO library_records(id, name, author, quantity) VALUES (1202, "Ayaan", "Irfan", 3);

INSERT INTO library_records VALUES (1203, "Farhan", "Nadeem", 8);
INSERT INTO library_records VALUES (1204, "Rehan", "Ayaan", 6);

INSERT INTO library_records(id, name, author, quantity) VALUES (1205, "Zayan", "Rahman", 4), (1206, "Arman", "Hussain", 7);

INSERT INTO library_records VALUES (1207, "Sameer", "Ahmed", 2), (1208, "Faizan", "Sohail", 9);

INSERT INTO library_records(id, name) VALUES (1209, "Mazhar");
INSERT INTO library_records(id, name) VALUES (1210, "Ayaan");

SELECT id, name, author, quantity FROM library_records;



CREATE TABLE cricket_players (
    id INT,
    name CHAR(100),
    team_name CHAR(100),
    runs_scored INT
);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1301, "Mazhar", "India", 850);
INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1302, "Ayaan", "Australia", 620);

INSERT INTO cricket_players VALUES (1303, "Farhan", "England", 740);
INSERT INTO cricket_players VALUES (1304, "Rehan", "South Africa", 510);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1305, "Zayan", "India", 930), (1306, "Arman", "Australia", 480);

INSERT INTO cricket_players VALUES (1307, "Sameer", "England", 670), (1308, "Faizan", "South Africa", 790);

INSERT INTO cricket_players(id, name) VALUES (1309, "Mazhar");
INSERT INTO cricket_players(id, name) VALUES (1310, "Ayaan");

SELECT id, name, team_name, runs_scored FROM cricket_players;



CREATE TABLE hotel_rooms (
    id INT,
    number INT,
    type CHAR(100),
    rate_per_day INT,
    status CHAR(100)
);

INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1401, 101, "Mazhar", 2000, "Available");
INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1402, 102, "Ayaan", 3500, "Booked");

INSERT INTO hotel_rooms VALUES (1403, 103, "Farhan", 1500, "Available");
INSERT INTO hotel_rooms VALUES (1404, 104, "Rehan", 4000, "Booked");

INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1405, 105, "Zayan", 2500, "Available"), (1406, 106, "Arman", 5000, "Booked");

INSERT INTO hotel_rooms VALUES (1407, 107, "Sameer", 1800, "Available"), (1408, 108, "Faizan", 3000, "Booked");

INSERT INTO hotel_rooms(id, number) VALUES (1409, 109);
INSERT INTO hotel_rooms(id, number) VALUES (1410, 110);

SELECT id, number, type, rate_per_day, status FROM hotel_rooms;


CREATE TABLE online_orders (
    id INT,
    customer_name CHAR(100),
    product_name CHAR(100),
    quantity INT
);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1501, "Mazhar", "Kareem", 5);
INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1502, "Ayaan", "Irfan", 3);

INSERT INTO online_orders VALUES (1503, "Farhan", "Nadeem", 8);
INSERT INTO online_orders VALUES (1504, "Rehan", "Ayaan", 6);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1505, "Zayan", "Rahman", 4), (1506, "Arman", "Hussain", 7);

INSERT INTO online_orders VALUES (1507, "Sameer", "Ahmed", 2), (1508, "Faizan", "Sohail", 9);

INSERT INTO online_orders(id, customer_name) VALUES (1509, "Mazhar");
INSERT INTO online_orders(id, customer_name) VALUES (1510, "Ayaan");

SELECT id, customer_name, product_name, quantity FROM online_orders;


CREATE TABLE bank_accounts (
    id INT,
    account_number INT,
    customer_name CHAR(100),
    account_type CHAR(100),
    balance INT
);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1601, 10001, "Mazhar", "Savings", 25000);
INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1602, 10002, "Ayaan", "Current", 48000);

INSERT INTO bank_accounts VALUES (1603, 10003, "Farhan", "Savings", 32000);
INSERT INTO bank_accounts VALUES (1604, 10004, "Rehan", "Current", 15000);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1605, 10005, "Zayan", "Savings", 67000), (1606, 10006, "Arman", "Current", 22000);

INSERT INTO bank_accounts VALUES (1607, 10007, "Sameer", "Savings", 41000), (1608, 10008, "Faizan", "Current", 55000);

INSERT INTO bank_accounts(id, customer_name) VALUES (1609, "Mazhar");
INSERT INTO bank_accounts(id, customer_name) VALUES (1610, "Ayaan");

SELECT id, account_number, customer_name, account_type, balance FROM bank_accounts;



CREATE TABLE car_showroom (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1701, "Mazhar", "Kareem", 850000);
INSERT INTO car_showroom(id, brand, model, price) VALUES (1702, "Ayaan", "Irfan", 620000);

INSERT INTO car_showroom VALUES (1703, "Farhan", "Nadeem", 740000);
INSERT INTO car_showroom VALUES (1704, "Rehan", "Ayaan", 510000);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1705, "Zayan", "Rahman", 930000), (1706, "Arman", "Hussain", 480000);

INSERT INTO car_showroom VALUES (1707, "Sameer", "Ahmed", 670000), (1708, "Faizan", "Sohail", 790000);

INSERT INTO car_showroom(id, brand) VALUES (1709, "Mazhar");
INSERT INTO car_showroom(id, brand) VALUES (1710, "Ayaan");

SELECT id, brand, model, price FROM car_showroom;



 CREATE TABLE tourist_places (
    id INT,
    name CHAR(100),
    city CHAR(100),
    state CHAR(100),
    entry_fee INT
);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1801, "Mazhar", "Hyderabad", "Telangana", 50);
INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1802, "Ayaan", "Visakhapatnam", "Andhra Pradesh", 100);

INSERT INTO tourist_places VALUES (1803, "Farhan", "Chennai", "Tamil Nadu", 75);
INSERT INTO tourist_places VALUES (1804, "Rehan", "Mumbai", "Maharashtra", 150);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1805, "Zayan", "Delhi", "Delhi", 200), (1806, "Arman", "Jaipur", "Rajasthan", 120);

INSERT INTO tourist_places VALUES (1807, "Sameer", "Kolkata", "West Bengal", 80), (1808, "Faizan", "Bengaluru", "Karnataka", 60);

INSERT INTO tourist_places(id, name) VALUES (1809, "Mazhar");
INSERT INTO tourist_places(id, name) VALUES (1810, "Ayaan");

SELECT id, name, city, state, entry_fee FROM tourist_places;



CREATE TABLE cinema_tickets (
    id INT,
    movie_name CHAR(100),
    seat_number INT,
    ticket_price INT
);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1901, "Mazhar", 101, 250);
INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1902, "Ayaan", 102, 350);

INSERT INTO cinema_tickets VALUES (1903, "Farhan", 103, 150);
INSERT INTO cinema_tickets VALUES (1904, "Rehan", 104, 450);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1905, "Zayan", 105, 200), (1906, "Arman", 106, 300);

INSERT INTO cinema_tickets VALUES (1907, "Sameer", 107, 400), (1908, "Faizan", 108, 500);

INSERT INTO cinema_tickets(id, movie_name) VALUES (1909, "Mazhar");
INSERT INTO cinema_tickets(id, movie_name) VALUES (1910, "Ayaan");

SELECT id, movie_name, seat_number, ticket_price FROM cinema_tickets;


CREATE TABLE grocery_store (
    id INT,
    name CHAR(100),
    quantity INT,
    unit_price DECIMAL(10,2)
);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2001, "Mazhar Rice", 25, 65.00);
INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2002, "Majju Sugar", 10, 48.00);

INSERT INTO grocery_store VALUES (2003, "Mazhar Wheat Flour", 15, 42.00);
INSERT INTO grocery_store VALUES (2004, "Majju Cooking Oil", 5, 160.00);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2005, "Mazhar Salt", 8, 22.00), (2006, "Majju Turmeric Powder", 4, 35.00);

INSERT INTO grocery_store VALUES (2007, "Mazhar Milk", 12, 30.00), (2008, "Majju Tea Powder", 3, 120.00);

INSERT INTO grocery_store(id, name) VALUES (2009, "Mazhar Biscuits");
INSERT INTO grocery_store(id, name) VALUES (2010, "Majju Soap");

SELECT * FROM grocery_store;