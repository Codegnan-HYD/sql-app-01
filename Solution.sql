USE sql_db;

#EXERCISE-1

CREATE TABLE student_info (
    id INT,
    first_name CHAR(100),
    last_name CHAR(100),
    age INT
);

INSERT INTO student_info(id, first_name, last_name, age) VALUES (11, 'Anu', 'Sree', 20);
INSERT INTO student_info(id, first_name, last_name, age) VALUES (12, 'Lakshmi', 'Sai', 25);

INSERT INTO student_info VALUES (13, 'Uma', 'Mahan', 31);
INSERT INTO student_info VALUES (14, 'Karthi', 'Swamy', 32);

INSERT INTO student_info(id, first_name, last_name, age) VALUES (15, 'Anil', 'Chowdary', 40), (16, 'Harshitha', 'Deemena', 23);

INSERT INTO student_info VALUES (17, 'Priya', 'Kannan', 42), (18, 'Jessika', 'Rani', 22);

INSERT INTO student_info(id, first_name) VALUES (19, 'Keerthi');
INSERT INTO student_info(last_name, first_name) VALUES ('Bhatiya', 'Nikhil');

SELECT id, first_name, last_name, age FROM student_info;

#EXERCISE-2

CREATE TABLE employee_details (
    id INT,
    name CHAR(100),
    joining_date DATE,
    department CHAR(100),
    salary INT
);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (101, 'Anuhya', '2023-01-15', 'Designing', 55000);
INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (102, 'Jessika', '2023-03-10', 'Content_Writing', 48000);

INSERT INTO employee_details VALUES (103, 'Harshitha', '2022-07-20', 'Science', 62000);
INSERT INTO employee_details VALUES (104, 'Harika', '2022-11-05', 'Business', 45000);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (105, 'Lakshmi', '2023-06-01', 'Engineering', 58000), (106, 'Gowri', '2023-08-15', 'Sales', 42000);

INSERT INTO employee_details VALUES (107, 'Sandya', '2021-09-12', 'Science', 51000), (108, 'Varshitha', '2021-12-20', 'Designing', 47000);

INSERT INTO employee_details(id, name) VALUES (109, 'Nanda');
INSERT INTO employee_details(id, name) VALUES (110, 'Shreya');

SELECT id, name, joining_date, department, salary FROM employee_details;

#EXERCISE-3

CREATE TABLE product_catalog (
    id INT,
    name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO product_catalog(id, name, category, price) VALUES (201, "Laptop", "Electronics", 55000);
INSERT INTO product_catalog(id, name, category, price) VALUES (202, "TShirt", "Clothing", 1200);

INSERT INTO product_catalog VALUES (203, "Sofa", "Furniture", 25000);
INSERT INTO product_catalog VALUES (204, "Cricket Bat", "Sports", 3500);

INSERT INTO product_catalog(id, name, category, price) VALUES (205, "Smartphone", "Electronics", 30000), (206, "Jeans", "Clothing", 1800);

INSERT INTO product_catalog VALUES (207, "Dining Table", "Furniture", 15000), (208, "Football", "Sports", 1200);

INSERT INTO product_catalog(id, name) VALUES (209, "Headphones");
INSERT INTO product_catalog(id, name) VALUES (210, "Jacket");

SELECT id, name, category, price FROM product_catalog;

#EXERCISE-4
CREATE TABLE book_store (
    id INT,
    title CHAR(100),
    author CHAR(100),
    publishing_date DATE,
    price INT
);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (401, "Java Programming", "James Gosling", "2021-03-15", 500);
INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (402, "Python Basics", "Guido van Rossum", "2020-07-20", 350);

INSERT INTO book_store VALUES (403, "Data Structures", "Narasimha Karumanchi", "2019-11-10", 450);
INSERT INTO book_store VALUES (404, "Operating Systems", "Abraham Silberschatz", "2022-01-05", 600);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (405, "Database Management Systems", "Raghu Ramakrishnan", "2023-04-18", 400), (406, "Computer Networks", "Andrew Tanenbaum", "2021-09-25", 550);

INSERT INTO book_store VALUES (407, "Artificial Intelligence", "Stuart Russell", "2020-06-30", 300), (408, "Machine Learning", "Tom Mitchell", "2022-12-15", 480);

INSERT INTO book_store(id, title) VALUES (409, "Cyber Security");
INSERT INTO book_store(id, title) VALUES (410, "Cloud Computing");

SELECT id, title, author, publishing_date, price FROM book_store;

#EXERCISE-5

CREATE TABLE movie_collection (
    id INT,
    name CHAR(100),
    language CHAR(100),
    release_year INT
);

INSERT INTO movie_collection(id, name, language, release_year) VALUES (501, "RRR", "Telugu", 2021);
INSERT INTO movie_collection(id, name, language, release_year) VALUES (502, "Dangal", "Hindi", 2020);

INSERT INTO movie_collection VALUES (503, "Inception", "English", 2019);
INSERT INTO movie_collection VALUES (504, "Vikram", "Tamil", 2022);

INSERT INTO movie_collection(id, name, language, release_year) VALUES (505, "Salaar", "Telugu", 2023), (506, "Pathaan", "Hindi", 2021);

INSERT INTO movie_collection VALUES (507, "Avengers Endgame", "English", 2020), (508, "Ponniyin Selvan", "Tamil", 2022);

INSERT INTO movie_collection(id, name) VALUES (509, "Pushpa");
INSERT INTO movie_collection(id, name) VALUES (510, "Jawan");

SELECT id, name, language, release_year FROM movie_collection;

#EXERCISE-6
CREATE TABLE hospital_patients (
    id INT,
    name CHAR(100),
    disease CHAR(100),
    age INT
);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (601, "Ravi", "Fever", 21);
INSERT INTO hospital_patients(id, name, disease, age) VALUES (602, "Priya", "Cold", 20);

INSERT INTO hospital_patients VALUES (603, "Kiran", "Diabetes", 21);
INSERT INTO hospital_patients VALUES (604, "Lakshmi", "Asthma", 22);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (605, "Arjun", "Fever", 20), (606, "Sneha", "Cold", 21);

INSERT INTO hospital_patients VALUES (607, "Rahul", "Diabetes", 22), (608, "Anjali", "Asthma", 22);

INSERT INTO hospital_patients(id, name) VALUES (609, "Vikram");
INSERT INTO hospital_patients(id, name) VALUES (610, "Meera");

SELECT id, name, disease, age FROM hospital_patients;

#EXERCISE-7

CREATE TABLE college_courses (
    id INT,
    name CHAR(100),
    duration_months INT,
    fee INT
);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (701, "Java Programming", 6, 15000);
INSERT INTO college_courses(id, name, duration_months, fee) VALUES (702, "Web Development", 3, 8000);

INSERT INTO college_courses VALUES (703, "Data Science", 12, 25000);
INSERT INTO college_courses VALUES (704, "Python Programming", 6, 18000);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (705, "Database Management", 4, 12000), (706, "Machine Learning", 8, 20000);

INSERT INTO college_courses VALUES (707, "Cloud Computing", 6, 15000), (708, "Cyber Security", 3, 9000);

INSERT INTO college_courses(id, name) VALUES (709, "Artificial Intelligence");
INSERT INTO college_courses(id, name) VALUES (710, "Computer Networks");

SELECT id, name, duration_months, fee FROM college_courses;

# EXERCISE-8

CREATE TABLE mobile_phones (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (801, "Samsung", "Galaxy A35", 15000);
INSERT INTO mobile_phones(id, brand, model, price) VALUES (802, "Xiaomi", "Redmi Note 13", 12000);

INSERT INTO mobile_phones VALUES (803, "Realme", "Narzo 70", 18000);
INSERT INTO mobile_phones VALUES (804, "OnePlus", "Nord CE 4", 22000);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (805, "Motorola", "Moto G54", 9000), (806, "Google", "Pixel 8a", 25000);

INSERT INTO mobile_phones VALUES (807, "Vivo", "Y200", 11000), (808, "Apple", "iPhone 15", 30000);

INSERT INTO mobile_phones(id, brand) VALUES (809, "Oppo");
INSERT INTO mobile_phones(id, brand) VALUES (810, "Nothing");

SELECT id, brand, model, price FROM mobile_phones;

#EXERCISE-9
CREATE TABLE school_teachers (
    id INT,
    name CHAR(100),
    subject CHAR(100),
    experience_years INT
);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (901, "Ramesh", "Mathematics", 5);
INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (902, "Lakshmi", "Science", 3);

INSERT INTO school_teachers VALUES (903, "Suresh", "English", 8);
INSERT INTO school_teachers VALUES (904, "Priya", "Telugu", 6);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (905, "Kiran", "Mathematics", 4), (906, "Anitha", "Science", 7);

INSERT INTO school_teachers VALUES (907, "Rahul", "English", 2), (908, "Meena", "Telugu", 9);

INSERT INTO school_teachers(id, name) VALUES (909, "Arjun");
INSERT INTO school_teachers(id, name) VALUES (910, "Divya");

SELECT id, name, subject, experience_years FROM school_teachers;

#EXERCISE-10
CREATE TABLE bus_routes (
    id INT,
    source_city CHAR(100),
    destination_city CHAR(100),
    distance_kms INT
);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1001, 'Hyderabad', 'Vijayawada', 120);
INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1002, 'Chennai', 'Bengaluru', 250);

INSERT INTO bus_routes VALUES (1003, 'Mumbai', 'Pune', 180);
INSERT INTO bus_routes VALUES (1004, 'Visakhapatnam', 'Rajahmundry', 320);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1005, 'Warangal', 'Karimnagar', 90), (1006, 'Delhi', 'Jaipur', 450);

INSERT INTO bus_routes VALUES (1007, 'Guntur', 'Nellore', 210), (1008, 'Tirupati', 'Kurnool', 380);

INSERT INTO bus_routes(id, source_city) VALUES (1009, 'Coimbatore');
INSERT INTO bus_routes(id, source_city) VALUES (1010, 'Mysuru');

SELECT id, source_city, destination_city, distance_kms FROM bus_routes;

#EXERCISE-11
CREATE TABLE restaurant_menu (
    id INT,
    item_name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1101, 'Paneer Tikka', 'Starters', 150);
INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1102, 'Chicken Biryani', 'Main Course', 250);

INSERT INTO restaurant_menu VALUES (1103, 'Gulab Jamun', 'Desserts', 120);
INSERT INTO restaurant_menu VALUES (1104, 'Lemon Juice', 'Beverages', 80);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1105, 'Veg Manchurian', 'Starters', 180), (1106, 'Butter Naan Combo', 'Main Course', 300);

INSERT INTO restaurant_menu VALUES (1107, 'Ice Cream', 'Desserts', 150), (1108, 'Cold Coffee', 'Beverages', 100);

INSERT INTO restaurant_menu(id, item_name) VALUES (1109, 'Masala Dosa');
INSERT INTO restaurant_menu(id, item_name) VALUES (1110, 'Veg Fried Rice');

SELECT id, item_name, category, price FROM restaurant_menu;

#EXERCISE-12
CREATE TABLE library_records (
    id INT,
    name CHAR(100),
    author CHAR(100),
    quantity INT
);

INSERT INTO library_records(id, name, author, quantity) VALUES (1201, 'Java Programming', 'James Gosling', 5);
INSERT INTO library_records(id, name, author, quantity) VALUES (1202, 'Python Basics', 'Guido van Rossum', 3);

INSERT INTO library_records VALUES (1203, 'Data Structures', 'Narasimha Karumanchi', 8);
INSERT INTO library_records VALUES (1204, 'Operating Systems', 'Abraham Silberschatz', 6);

INSERT INTO library_records(id, name, author, quantity) VALUES (1205, 'Database Management Systems', 'Raghu Ramakrishnan', 4), (1206, 'Computer Networks', 'Andrew Tanenbaum', 7);

INSERT INTO library_records VALUES (1207, 'Artificial Intelligence', 'Stuart Russell', 2), (1208, 'Machine Learning', 'Tom Mitchell', 9);

INSERT INTO library_records(id, name) VALUES (1209, 'Cyber Security');
INSERT INTO library_records(id, name) VALUES (1210, 'Cloud Computing');

SELECT id, name, author, quantity FROM library_records;

#EXERCISE-13
CREATE TABLE cricket_players (
    id INT,
    name CHAR(100),
    team_name CHAR(100),
    runs_scored INT
);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1301, 'Virat Kohli', 'India', 850);
INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1302, 'Steve Smith', 'Australia', 620);

INSERT INTO cricket_players VALUES (1303, 'Joe Root', 'England', 740);
INSERT INTO cricket_players VALUES (1304, 'Aiden Markram', 'South Africa', 510);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1305, 'Rohit Sharma', 'India', 930), (1306, 'David Warner', 'Australia', 480);

INSERT INTO cricket_players VALUES (1307, 'Ben Stokes', 'England', 670), (1308, 'Quinton de Kock', 'South Africa', 790);

INSERT INTO cricket_players(id, name) VALUES (1309, 'Shubman Gill');
INSERT INTO cricket_players(id, name) VALUES (1310, 'Travis Head');

SELECT id, name, team_name, runs_scored FROM cricket_players;

#EXERCISE-14
CREATE TABLE hotel_rooms (
    id INT,
    number INT,
    type CHAR(100),
    rate_per_day INT,
    status CHAR(100)
);

INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1401, 101, 'Single', 2000, 'Available');
INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1402, 102, 'Deluxe', 3500, 'Booked');

INSERT INTO hotel_rooms VALUES (1403, 103, 'Standard', 1500, 'Available');
INSERT INTO hotel_rooms VALUES (1404, 104, 'Suite', 4000, 'Booked');

INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1405, 105, 'Double', 2500, 'Available'), (1406, 106, 'Presidential Suite', 5000, 'Booked');

INSERT INTO hotel_rooms VALUES (1407, 107, 'Economy', 1800, 'Available'), (1408, 108, 'Family Room', 3000, 'Booked');

INSERT INTO hotel_rooms(id, number) VALUES (1409, 109);
INSERT INTO hotel_rooms(id, number) VALUES (1410, 110);

SELECT id, number, type, rate_per_day, status FROM hotel_rooms;

#EXERCISE-15
CREATE TABLE online_orders (
    id INT,
    customer_name CHAR(100),
    product_name CHAR(100),
    quantity INT
);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1501, 'Rahul', 'Laptop', 5);
INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1502, 'Priya', 'Smartphone', 3);

INSERT INTO online_orders VALUES (1503, 'Kiran', 'Headphones', 8);
INSERT INTO online_orders VALUES (1504, 'Anjali', 'Smart Watch', 6);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1505, 'Arjun', 'Bluetooth Speaker', 4), (1506, 'Sneha', 'Tablet', 7);

INSERT INTO online_orders VALUES (1507, 'Vikram', 'Keyboard', 2), (1508, 'Meera', 'Mouse', 9);

INSERT INTO online_orders(id, customer_name) VALUES (1509, 'Ramesh');
INSERT INTO online_orders(id, customer_name) VALUES (1510, 'Divya');

SELECT id, customer_name, product_name, quantity FROM online_orders;


#EXERCISE-16
CREATE TABLE bank_accounts (
    id INT,
    account_number INT,
    customer_name CHAR(100),
    account_type CHAR(100),
    balance INT
);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1601, 10001, 'Rahul Sharma', 'Savings', 25000);
INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1602, 10002, 'Priya Reddy', 'Current', 48000);

INSERT INTO bank_accounts VALUES (1603, 10003, 'Arjun Kumar', 'Savings', 32000);
INSERT INTO bank_accounts VALUES (1604, 10004, 'Sneha Patel', 'Current', 15000);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1605, 10005, 'Kiran Verma', 'Savings', 67000), (1606, 10006, 'Anjali Singh', 'Current', 22000);

INSERT INTO bank_accounts VALUES (1607, 10007, 'Vikram Rao', 'Savings', 41000), (1608, 10008, 'Meera Nair', 'Current', 55000);

INSERT INTO bank_accounts(id, customer_name) VALUES (1609, 'Ramesh Gupta');
INSERT INTO bank_accounts(id, customer_name) VALUES (1610, 'Divya Kapoor');

SELECT id, account_number, customer_name, account_type, balance FROM bank_accounts;

#EXERCISE-17
CREATE TABLE car_showroom (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1701, 'Maruti Suzuki', 'Swift', 850000);
INSERT INTO car_showroom(id, brand, model, price) VALUES (1702, 'Hyundai', 'i20', 620000);

INSERT INTO car_showroom VALUES (1703, 'Tata', 'Nexon', 740000);
INSERT INTO car_showroom VALUES (1704, 'Honda', 'Amaze', 510000);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1705, 'Mahindra', 'XUV700', 930000), (1706, 'Renault', 'Kiger', 480000);

INSERT INTO car_showroom VALUES (1707, 'Kia', 'Sonet', 670000), (1708, 'Toyota', 'Glanza', 790000);

INSERT INTO car_showroom(id, brand) VALUES (1709, 'Volkswagen');
INSERT INTO car_showroom(id, brand) VALUES (1710, 'Skoda');

SELECT id, brand, model, price FROM car_showroom;

#EXERCISE-18
CREATE TABLE tourist_places (
    id INT,
    name CHAR(100),
    city CHAR(100),
    state CHAR(100),
    entry_fee INT
);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1801, 'Charminar', 'Hyderabad', 'Telangana', 50);
INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1802, 'RK Beach', 'Visakhapatnam', 'Andhra Pradesh', 100);

INSERT INTO tourist_places VALUES (1803, 'Marina Beach', 'Chennai', 'Tamil Nadu', 75);
INSERT INTO tourist_places VALUES (1804, 'Gateway of India', 'Mumbai', 'Maharashtra', 150);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1805, 'Red Fort', 'Delhi', 'Delhi', 200), (1806, 'Hawa Mahal', 'Jaipur', 'Rajasthan', 120);

INSERT INTO tourist_places VALUES (1807, 'Victoria Memorial', 'Kolkata', 'West Bengal', 80), (1808, 'Lalbagh Botanical Garden', 'Bengaluru', 'Karnataka', 60);

INSERT INTO tourist_places(id, name) VALUES (1809, 'Golconda Fort');
INSERT INTO tourist_places(id, name) VALUES (1810, 'Mysore Palace');

SELECT id, name, city, state, entry_fee FROM tourist_places;

#EXERCISE-19
CREATE TABLE cinema_tickets (
    id INT,
    movie_name CHAR(100),
    seat_number INT,
    ticket_price INT
);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1901, 'RRR', 101, 250);
INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1902, 'Pushpa', 102, 350);

INSERT INTO cinema_tickets VALUES (1903, 'Salaar', 103, 150);
INSERT INTO cinema_tickets VALUES (1904, 'Kalki 2898 AD', 104, 450);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1905, 'Devara', 105, 200), (1906, 'Jawan', 106, 300);

INSERT INTO cinema_tickets VALUES (1907, 'Animal', 107, 400), (1908, 'Leo', 108, 500);

INSERT INTO cinema_tickets(id, movie_name) VALUES (1909, 'KGF Chapter 2');
INSERT INTO cinema_tickets(id, movie_name) VALUES (1910, 'Vikram');

SELECT id, movie_name, seat_number, ticket_price FROM cinema_tickets;

#EXERCISE-20
CREATE TABLE grocery_store (
    id INT,
    name CHAR(100),
    quantity INT,
    unit_price INT
);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2001, 'Rice', 10, 50);
INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2002, 'Sugar', 5, 120);

INSERT INTO grocery_store VALUES (2003, 'Wheat Flour', 8, 75);
INSERT INTO grocery_store VALUES (2004, 'Salt', 15, 30);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2005, 'Cooking Oil', 12, 90), (2006, 'Tea Powder', 6, 200);

INSERT INTO grocery_store VALUES (2007, 'Milk Packets', 20, 45), (2008, 'Dry Fruits', 3, 150);

INSERT INTO grocery_store(id, name) VALUES (2009, 'Turmeric Powder');
INSERT INTO grocery_store(id, name) VALUES (2010, 'Chilli Powder');

SELECT id, name, quantity, unit_price FROM grocery_store;

