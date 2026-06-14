USE sql_db;

CREATE TABLE student_information (
    id INT,
    first_name CHAR(100),
    last_name CHAR(100),
    age INT
);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (101, "prashanthi", "Tumula", 21);
INSERT INTO student_information(id, first_name, last_name, age) VALUES (102, "keerthi", "varshitha", 20);

INSERT INTO student_information VALUES (103, "sai", "priya", 21);
INSERT INTO student_information VALUES (104, "deepika", "sharma", 22);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (105, "priya", "serikar", 20), (106, "hema", "reddy", 21);
INSERT INTO student_information VALUES (107, "arjun", "Kumar", 22), (108, "lucky", "sai", 22);

SELECT id, first_name, last_name,age from student_information;
select * from student_information;

#Employee Details
#Create a table to store the following data of employees: id, name, joining date, department and salary.
CREATE TABLE employee_details (
    id INT,
    name CHAR(100),
    joining_date DATE,
    department CHAR(100),
    salary INT
);
#Insert 2 records using 2 insert commands with column names.
INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (201, "prashanthi", "2022-09-13", "Degree", 55000);
INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (202, "priya", "2023-03-10", "Marketing", 48000);
#Insert 2 records using 2 insert commands without column names.
INSERT INTO employee_details VALUES (203, "Madhu", "2022-07-20", "Finance", 72000);
INSERT INTO employee_details VALUES (204, "Arjun", "2022-11-05", "HR", 83000);
#nsert 2 records using 1 insert command with column names.
INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (205, "Arjun", "2023-09-02", "Engineering", 69000), (206, "Goutham", "2022-08-15", "Marketing", 69000);

INSERT INTO employee_details VALUES (207, "Arya", "2022-08-12", "Operations", 89000), (208, "surya", "2021-12-20", "Marketing", 80000);
#Insert 2 records using 1 insert command without column names.
INSERT INTO employee_details(id, name) VALUES (209, "priya");
INSERT INTO employee_details(id, name) VALUES (210, "sai");
#Insert 2 records with only 2 columns(any) data using 2 insert commands.
SELECT id, name, joining_date, department, salary FROM employee_details;
select * from employee_details;

#Product Catalog
#Create a table to store the following data of products: id, name, category and price.
CREATE TABLE product_catalog (
    id INT,
    name CHAR(100),
    category CHAR(100),
    price INT
);
#Insert 2 records using 2 insert commands with column names.
INSERT INTO product_catalog(id, name, category, price) VALUES (301, "prashanthi", "clothing", 18000);
INSERT INTO product_catalog(id, name, category, price) VALUES (302, "keerthi", "Furniture", 2000);
#Insert 2 records using 2 insert commands without column names.
INSERT INTO product_catalog VALUES (303, "Arjun", "electronics", 8000);
INSERT INTO product_catalog VALUES (304, "Hari", "Sports", 3500);

INSERT INTO product_catalog(id, name, category, price) VALUES (305, "sai", "Electronics", 12000), (306, "deepu", "Clothing", 1500);

INSERT INTO product_catalog VALUES (307, "Surya", "Furniture", 9000), (308, "arpitha", "Sports", 4500);

INSERT INTO product_catalog(id, name) VALUES (309, "manu");
INSERT INTO product_catalog(id, name) VALUES (310, "Sai");

SELECT id, name, category, price FROM product_catalog;

#Book Store
CREATE TABLE book_store (
    id INT,
    title CHAR(100),
    author CHAR(100),
    publishing_date DATE,
    price INT
);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (401, "java", "james", "2022-04-17", 600);
INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (402, "python", "john", "2024-07-20", 450);

INSERT INTO book_store VALUES (403, "sql", "David", "2018-12-10", 450);
INSERT INTO book_store VALUES (404, "c++", "robert", "2022-02-05", 500);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (405, "AI", "sharma", "2023-05-18", 700), (406, "cloud", "Alex", "2022-04-25", 850);

INSERT INTO book_store VALUES (407, "App", "Kalyan", "2021-06-30", 300), (408, "code", "sai", "2023-12-15", 480);

INSERT INTO book_store(id, title) VALUES (409, "code");
INSERT INTO book_store(id, title) VALUES (410, "App");

SELECT id, title, author, publishing_date, price FROM book_store;

# Movie Collection
CREATE TABLE movie_collection (
    id INT,
    name CHAR(100),
    language CHAR(100),
    release_year INT
); 

INSERT INTO movie_collection(id, name, language, release_year) VALUES (501, "prashanthi", "Telugu", 2021);
INSERT INTO movie_collection(id, name, language, release_year) VALUES (502, "Sai", "Hindi", 2020);

INSERT INTO movie_collection VALUES (503, "Deepika", "English", 2019);
INSERT INTO movie_collection VALUES (504, "Harika", "Tamil", 2022);

INSERT INTO movie_collection(id, name, language, release_year) VALUES (505, "Arjun", "Telugu", 2023), (506, "surya", "Hindi", 2021);

INSERT INTO movie_collection VALUES (507, "shiva", "English", 2020), (508, "Vamsi", "Tamil", 2022);

INSERT INTO movie_collection(id, name) VALUES (509, "prashanthi");
INSERT INTO movie_collection(id, name) VALUES (510, "varnika");

SELECT id, name, language, release_year FROM movie_collection;

# Hospital Patients
CREATE TABLE hospital_patients (
    id INT,
    name CHAR(100),
    disease CHAR(100),
    age INT
);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (601, "prashanthi", "Fever", 21);
INSERT INTO hospital_patients(id, name, disease, age) VALUES (602, "keerthi", "Cold", 20);

INSERT INTO hospital_patients VALUES (603, "Arjun", "Diabetes", 21);
INSERT INTO hospital_patients VALUES (604, "Hari", "Asthma", 22);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (605, "surya", "Fever", 20), (606, "sai", "Cold", 21);

INSERT INTO hospital_patients VALUES (607, "Sani", "Diabetes", 22), (608, "Vamsi", "Asthma", 22);

INSERT INTO hospital_patients(id, name) VALUES (609, "priya");
INSERT INTO hospital_patients(id, name) VALUES (610, "Sakhi");

SELECT id, name, disease, age FROM hospital_patients;
# College Courses
CREATE TABLE college_courses (
    id INT,
    name CHAR(100),
    duration_months INT,
    fee INT
);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (701, "Sai", 7, 16000);
INSERT INTO college_courses(id, name, duration_months, fee) VALUES (702, "priya", 4, 9000);

INSERT INTO college_courses VALUES (703, "Surya", 13, 35000);
INSERT INTO college_courses VALUES (704, "Hari", 7, 16000);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (705, "Anu", 5, 18000), (706, "Gouthami", 8, 20000);

INSERT INTO college_courses VALUES (707, "Sandy", 6, 15000), (708, "Vamika", 3, 9000);

INSERT INTO college_courses(id, name) VALUES (709, "prashanthi");
INSERT INTO college_courses(id, name) VALUES (710, "sailu");

SELECT id, name, duration_months, fee FROM college_courses;
# Mobile Phones
CREATE TABLE mobile_phones (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (801, "samsung", "Galaxy s24", 15000);
INSERT INTO mobile_phones(id, brand, model, price) VALUES (802, "Apple", "iphone 15", 12000);

INSERT INTO mobile_phones VALUES (803, "oppo", "Reno", 18000);
INSERT INTO mobile_phones VALUES (804, "Nokia", "Nokia G42", 22000);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (805, "google", "pixel", 9000), (806, "oneplus", "oneplus12", 25000);

INSERT INTO mobile_phones VALUES (807, "vivo", "vivo v30", 11000), (808, "Redmi", "Redmi Note13", 40000);

INSERT INTO mobile_phones(id, brand) VALUES (809, "Apple");
INSERT INTO mobile_phones(id, brand) VALUES (810, "Galaxy");

SELECT id, brand, model, price FROM mobile_phones;
# School Teachers
CREATE TABLE school_teachers (
    id INT,
    name CHAR(100),
    subject CHAR(100),
    experience_years INT
);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (901, "prashanthi", "Mathematics", 5);
INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (902, "Sai", "Science", 3);

INSERT INTO school_teachers VALUES (903, "sathya", "English", 8);
INSERT INTO school_teachers VALUES (904, "Harika", "Telugu", 6);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (905, "Arya", "Mathematics", 4), (906, "Gouthami", "Science", 7);

INSERT INTO school_teachers VALUES (907, "Sandy", "English", 2), (908, "Vani", "Telugu", 9);

INSERT INTO school_teachers(id, name) VALUES (909, "prashu");
INSERT INTO school_teachers(id, name) VALUES (910, "Sai");

SELECT id, name, subject, experience_years FROM school_teachers;
# Bus Routes
CREATE TABLE bus_routes (
    id INT,
    source_city CHAR(100),
    destination_city CHAR(100),
    distance_kms INT
);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1001, "Hyderabad", "vijayawada", 120);
INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1002, "warangal", "karimnagar", 250);

INSERT INTO bus_routes VALUES (1003, "khammam", "guntur", 180);
INSERT INTO bus_routes VALUES (1004, "vizag", "nellore", 320);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1005, "kurnool", "Ananthapur", 90), (1006, "ongole", "Guntur", 450);

INSERT INTO bus_routes VALUES (1007, "guntur", "Delhi", 210), (1008, "Banglore", "kerela", 380);

INSERT INTO bus_routes(id, source_city) VALUES (1009, "Hyderabad");
INSERT INTO bus_routes(id, source_city) VALUES (1010, "Banglore");

SELECT id, source_city, destination_city, distance_kms FROM bus_routes;

# Restaurant Menu
CREATE TABLE restaurant_menu (
    id INT,
    item_name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1101, "prashu", "Starters", 150);
INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1102, "Sai", "Main Course", 250);

INSERT INTO restaurant_menu VALUES (1103, "priya", "Desserts", 120);
INSERT INTO restaurant_menu VALUES (1104, "kalyan", "Beverages", 80);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1105, "pawan", "Starters", 180), (1106, "Gouthami", "Main Course", 300);

INSERT INTO restaurant_menu VALUES (1107, "Surya", "Desserts", 150), (1108, "dev", "Beverages", 100);

INSERT INTO restaurant_menu(id, item_name) VALUES (1109, "kalyan");
INSERT INTO restaurant_menu(id, item_name) VALUES (1110, "Dev");

SELECT id, item_name, category, price FROM restaurant_menu;

# Library Records
CREATE TABLE library_records (
    id INT,
    name CHAR(100),
    author CHAR(100),
    quantity INT
);

INSERT INTO library_records(id, name, author, quantity) VALUES (1201, "Sai", "Prashanthi", 5);
INSERT INTO library_records(id, name, author, quantity) VALUES (1202, "Sai", "priya", 3);

INSERT INTO library_records VALUES (1203, "Surya", "Prakash", 8);
INSERT INTO library_records VALUES (1204, "Harika", "Sakhi", 6);

INSERT INTO library_records(id, name, author, quantity) VALUES (1205, "Arjun", "kalyan", 4), (1206, "Gouthami", "Nanda", 7);

INSERT INTO library_records VALUES (1207, "Sai", "priya", 2), (1208, "deepika", "sharma", 9);

INSERT INTO library_records(id, name) VALUES (1209, "prashu");
INSERT INTO library_records(id, name) VALUES (1210, "chethan");

SELECT id, name, author, quantity FROM library_records;

# Cricket Players
CREATE TABLE cricket_players (
    id INT,
    name CHAR(100),
    team_name CHAR(100),
    runs_scored INT
);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1301, "prashu", "India", 850);
INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1302, "Sai", "Australia", 720);

INSERT INTO cricket_players VALUES (1303, "Sakhi", "England", 740);
INSERT INTO cricket_players VALUES (1304, "Harika", "South Africa", 511);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1305, "Arjun", "India", 930), (1306, "Gouthami", "Australia", 480);

INSERT INTO cricket_players VALUES (1307, "Sandeep", "England", 670), (1308, "Vani", "South Africa", 790);

INSERT INTO cricket_players(id, name) VALUES (1309, "deepu");
INSERT INTO cricket_players(id, name) VALUES (1310, "Sailu");

SELECT id, name, team_name, runs_scored FROM cricket_players;

# Hotel Rooms
CREATE TABLE hotel_rooms (
    id INT,
    number INT,
    type CHAR(100),
    rate_per_day INT,
    status CHAR(100)
);

INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1401, 101, "prashanthi", 2000, "Available");
INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1402, 102, "Sai", 3600, "Booked");

INSERT INTO hotel_rooms VALUES (1403, 103, "Sailu", 1700, "Available");
INSERT INTO hotel_rooms VALUES (1404, 104, "Harik", 5000, "Booked");

INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1405, 105, "AMRU", 2500, "Available"), (1406, 106, "GouthamI", 5000, "Booked");

INSERT INTO hotel_rooms VALUES (1407, 107, "Sandy", 1800, "Available"), (1408, 108, "Vani", 3000, "Booked");

INSERT INTO hotel_rooms(id, number) VALUES (1409, 109);
INSERT INTO hotel_rooms(id, number) VALUES (1410, 110);

SELECT id, number, type, rate_per_day, status FROM hotel_rooms;

# Online Orders
CREATE TABLE online_orders (
    id INT,
    customer_name CHAR(100),
    product_name CHAR(100),
    quantity INT
);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1501, "sai", "Laptop", 5);
INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1502, "Sai", "phone", 3);

INSERT INTO online_orders VALUES (1503, "Stella", "mouse", 8);
INSERT INTO online_orders VALUES (1504, "Harika", "camera", 6);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1505, "pawan", "power bank", 4), (1506, "deepika", "watch", 7);

INSERT INTO online_orders VALUES (1507, "Sai", "smartphones", 2), (1508, "Vani", "mobile", 9);

INSERT INTO online_orders(id, customer_name) VALUES (1509, "prashu");
INSERT INTO online_orders(id, customer_name) VALUES (1510, "reddy");

SELECT id, customer_name, product_name, quantity FROM online_orders;
#  Bank Accounts
CREATE TABLE bank_accounts (
    id INT,
    account_number INT,
    customer_name CHAR(100),
    account_type CHAR(100),
    balance INT
);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1601, 10001, "prashu", "Savings", 29000);
INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1602, 10002, "Sai", "Current", 50000);

INSERT INTO bank_accounts VALUES (1603, 10003, "Stella", "Savings", 32000);
INSERT INTO bank_accounts VALUES (1604, 10004, "Harika", "Current", 15000);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1605, 10005, "pawan", "Savings", 67000), (1606, 10006, "Gou", "Current", 22000);

INSERT INTO bank_accounts VALUES (1607, 10007, "Surya", "Savings", 50000), (1608, 10008, "Vani", "Current", 55000);

INSERT INTO bank_accounts(id, customer_name) VALUES (1609, "prashu");
INSERT INTO bank_accounts(id, customer_name) VALUES (1610, "Sai");

SELECT id, account_number, customer_name, account_type, balance FROM bank_accounts;

# Car Showroom
CREATE TABLE car_showroom (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1701, "toyota", "Fortunar", 850000);
INSERT INTO car_showroom(id, brand, model, price) VALUES (1702, "Tata", "creta", 620000);

INSERT INTO car_showroom VALUES (1703, "mahindra", "scorpio", 740000);
INSERT INTO car_showroom VALUES (1704, "Honda", "city", 510000);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1705, "skoda", "slavia", 930000), (1706, "MG", "Hector", 480000);

INSERT INTO car_showroom VALUES (1707, "Audi", "A4", 670000), (1708, "Ford", "EcoSport", 790000);

INSERT INTO car_showroom(id, brand) VALUES (1709, "Ford");
INSERT INTO car_showroom(id, brand) VALUES (1710, "Magnite");

SELECT id, brand, model, price FROM car_showroom;
# Tourist Places
CREATE TABLE tourist_places (
    id INT,
    name CHAR(100),
    city CHAR(100),
    state CHAR(100),
    entry_fee INT
);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1801, "Sai", "Hyderabad", "Telangana", 50);
INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1802, "priya", "Visakhapatnam", "Andhra Pradesh", 100);

INSERT INTO tourist_places VALUES (1803, "Satya", "Chennai", "Tamil Nadu", 75);
INSERT INTO tourist_places VALUES (1804, "Harika", "Mumbai", "Maharashtra", 150);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1805, "surya", "Delhi", "Delhi", 200), (1806, "Gouthami", "Jaipur", "Rajasthan", 120);

INSERT INTO tourist_places VALUES (1807, "Surya", "Kolkata", "West Bengal", 80), (1808, "Vani", "kerela", "Karnataka", 60);

INSERT INTO tourist_places(id, name) VALUES (1809, "prashu");
INSERT INTO tourist_places(id, name) VALUES (1810, "Sharma");

SELECT id, name, city, state, entry_fee FROM tourist_places;
# Cinema Tickets
CREATE TABLE cinema_tickets (
    id INT,
    movie_name CHAR(100),
    seat_number INT,
    ticket_price INT
);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1901, "surya", 101, 250);
INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1902, "Arjun", 102, 350);

INSERT INTO cinema_tickets VALUES (1903, "ranam", 103, 150);
INSERT INTO cinema_tickets VALUES (1904, "Latha", 104, 450);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1905, "Arjun", 105, 200), (1906, "Gouri", 106, 300);

INSERT INTO cinema_tickets VALUES (1907, "Sainam", 107, 400), (1908, "Vanam", 108, 500);

INSERT INTO cinema_tickets(id, movie_name) VALUES (1909, "Sarika");
INSERT INTO cinema_tickets(id, movie_name) VALUES (1910, "Satya");

SELECT id, movie_name, seat_number, ticket_price FROM cinema_tickets;
#Grocery Store
CREATE TABLE grocery_store (
    id INT,
    name CHAR(100),
    quantity INT,
    unit_price INT
);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2001, "priya", 10, 50);
INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2002, "Arjun", 5, 120);

INSERT INTO grocery_store VALUES (2003, "Sai", 8, 75);
INSERT INTO grocery_store VALUES (2004, "Harika", 15, 30);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2005, "Anu", 12, 90), (2006, "Gayathri", 6, 200);

INSERT INTO grocery_store VALUES (2007, "Sunny", 20, 45), (2008, "prani", 3, 150);

INSERT INTO grocery_store(id, name) VALUES (2009, "Surya");
INSERT INTO grocery_store(id, name) VALUES (2010, "dev");

SELECT id, name, quantity, unit_price FROM grocery_store;

