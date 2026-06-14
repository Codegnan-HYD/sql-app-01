USE sql_db;

# Exercise 1: Student Information

CREATE TABLE student_records (
    id INT,
    first_name CHAR(100),
    last_name CHAR(100),
    age INT
);

INSERT INTO student_records(id, first_name, last_name, age)VALUES (101, "Keerthi", "Keerthika", 21);

INSERT INTO student_records(id, first_name, last_name, age)VALUES (102, "Prashanthi", "Varshitha", 21);

INSERT INTO student_records VALUES (103, "Harshitha", "Anu", 21);

INSERT INTO student_records VALUES (104, "Haritha", "Poojitha", 22);

INSERT INTO student_records(id, first_name, last_name, age) VALUES (105, "Sravya", "Akhila", 20),(106, "Chaitra", "Iqra", 21);

INSERT INTO student_records VALUES (107, "Arun", "Naveen", 22),(108, "Venkat", "Karthik", 22);

SELECT id, first_name, last_name, age FROM student_records;


 # Exercise 2: Employee Details
 
 CREATE TABLE employee_details (
    id INT,
    name CHAR(100),
    joining_date DATE,
    department CHAR(100),
    salary INT
);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (201, "Keerthi", "2023-02-16", "Engineering", 56000);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (202, "Keerthika", "2023-04-11", "Marketing", 49000);

INSERT INTO employee_details VALUES (203, "Stephen", "2022-06-21", "Finance", 60000);

INSERT INTO employee_details VALUES (204, "Harshitha", "2022-08-04", "HR", 55000);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (205, "Ankitha", "2023-05-02", "Engineering", 54000),(206, "Gouthami", "2023-04-17", "Sales", 43000);

INSERT INTO employee_details VALUES(207, "Deepika", "2021-05-12", "Operations", 41000),(208, "Vamsi", "2021-12-21", "Marketing", 57000);

INSERT INTO employee_details(id, name) VALUES (209, "Sanvika");

INSERT INTO employee_details(id, name) VALUES (210, "Sahasra");

SELECT id, name, joining_date, department, salary FROM employee_details;

# Exercise 3: Product Catalog

CREATE TABLE product_catalog (
    id INT,
    name CHAR(100),
    category CHAR(100),
    price INT
);


INSERT INTO product_catalog(id, name, category, price) VALUES (301, "Keerthi", "Electronics", 16000);

INSERT INTO product_catalog(id, name, category, price) VALUES (302, "Sree", "Clothing", 2000);

INSERT INTO product_catalog VALUES (303, "Sarayu", "Furniture", 6000);

INSERT INTO product_catalog VALUES (304, "Harish", "Sports", 4500);

INSERT INTO product_catalog(id, name, category, price) VALUES(305, "Anusha", "Electronics", 13000),(306, "Gayathri", "Clothing", 1800);

INSERT INTO product_catalog VALUES (307, "Deepika", "Furniture", 7000),(308, "Vaani", "Sports", 5500);

INSERT INTO product_catalog(id, name) VALUES (309, "Keerthi");

INSERT INTO product_catalog(id, name) VALUES (310, "Sree");

SELECT id, name, category, price FROM product_catalog;

# Exercise 4: Book Store

CREATE TABLE book_store (
    id INT,
    title CHAR(100),
    author CHAR(100),
    publishing_date DATE,
    price INT
);



INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (401, "Keerthi", "Varshitha", "2021-03-15", 500); 
INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (402, "Sravya", "Uma sree", "2020-07-20", 350); 

INSERT INTO book_store VALUES (403, "Shekar", "Prasanna", "2019-11-10", 450); 
INSERT INTO book_store VALUES (404, "Harish", "Sharanya", "2022-01-05", 600); 

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (405, "Anu", "Ravali", "2023-04-18", 400), (406, "Ganesh", "Chaitra", "2021-09-25", 550); 

INSERT INTO book_store VALUES (407, "Sandya", "Kumari", "2020-06-30", 300), (408, "Vyshnavi", "Krupa", "2022-12-15", 480); 

INSERT INTO book_store(id, title) VALUES (409, "Keerthi"); 
INSERT INTO book_store(id, title) VALUES (410, "Sravya"); 

SELECT id, title, author, publishing_date, price FROM book_store;

# Exercise 5: Movie Collection

CREATE TABLE movie_collection (
    id INT,
    name CHAR(100),
    language CHAR(100),
    release_year INT
);


INSERT INTO movie_collection(id, name, language, release_year) VALUES (501, "RRR", "Telugu", 2021); 
INSERT INTO movie_collection(id, name, language, release_year) VALUES (502, "Dangal", "Hindi", 2020); 

INSERT INTO movie_collection VALUES (503, "Avatar", "English", 2019); 
INSERT INTO movie_collection VALUES (504, "Leo", "Tamil", 2022); 

INSERT INTO movie_collection(id, name, language, release_year) VALUES (505, "Puspha", "Telugu", 2023), (506, "Jawan", "Hindi", 2021); 

INSERT INTO movie_collection VALUES (507, "Titanic", "English", 2020), (508, "Vikram", "Tamil", 2022); 

INSERT INTO movie_collection(id, name) VALUES (509, "RRR"); 
INSERT INTO movie_collection(id, name) VALUES (510, "Dangal"); 

SELECT id, name, language, release_year FROM movie_collection;


# Exercise 6: Hospital Patients

CREATE TABLE hospital_patients (
    id INT,
    name CHAR(100),
    disease CHAR(100),
    age INT
);


INSERT INTO hospital_patients(id, name, disease, age) VALUES (601, "Keerthi", "Fever", 21); 
INSERT INTO hospital_patients(id, name, disease, age) VALUES (602, "Sravya", "Cold", 20); 

INSERT INTO hospital_patients VALUES (603, "Sneha", "Diabetes", 21); 
INSERT INTO hospital_patients VALUES (604, "Haritha", "Asthma", 22); 

INSERT INTO hospital_patients(id, name, disease, age) VALUES (605, "Ankitha", "Fever", 20), (606, "Gayathri", "Cold", 21); 

INSERT INTO hospital_patients VALUES (607, "deepika", "Diabetes", 22), (608, "Vyshnavi", "Asthma", 22); 

INSERT INTO hospital_patients(id, name) VALUES (609, "Keerthi"); 
INSERT INTO hospital_patients(id, name) VALUES (610, "Sravya"); 

SELECT id, name, disease, age FROM hospital_patients;

# Exercise 7: College Courses

CREATE TABLE college_courses (
    id INT,
    name CHAR(100),
    duration_months INT,
    fee INT
);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (701, "Java", 6, 15000);
INSERT INTO college_courses(id, name, duration_months, fee) VALUES (702, "Python", 3, 8000);

INSERT INTO college_courses VALUES (703, "Data Science", 12, 25000);
INSERT INTO college_courses VALUES (704, "SQL", 6, 18000);

INSERT INTO college_courses(id, name, duration_months, fee) VALUES (705, "Web Development", 4, 12000), (706, "Machine Learning", 8, 20000);

INSERT INTO college_courses VALUES (707, "Artificial Intelligence", 6, 15000), (708, "Cloud Computing", 3, 9000);

INSERT INTO college_courses(id, name) VALUES (709, "Java");
INSERT INTO college_courses(id, name) VALUES (710, "Python");

SELECT id, name, duration_months, fee FROM college_courses;


# Exercise 8: Mobile Phones

CREATE TABLE mobile_phones (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (801, "Samsung", "Galaxy A35", 15000);
INSERT INTO mobile_phones(id, brand, model, price) VALUES (802, "Xiaomi", "Redmi Note 13", 12000);

INSERT INTO mobile_phones VALUES (803, "OnePlus", "Nord CE 4", 18000);
INSERT INTO mobile_phones VALUES (804, "Realme", "Narzo 70", 22000);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (805, "Apple", "Iphone 15", 9000), (806, "Vivo ", "V30", 25000);

INSERT INTO mobile_phones VALUES (807, "deepika", "Kumari", 11000), (808, "Vaani", "Krupa", 30000);

INSERT INTO mobile_phones(id, brand) VALUES (809, "Samsung");
INSERT INTO mobile_phones(id, brand) VALUES (810, "Apple");

SELECT id, brand, model, price FROM mobile_phones;

# Exercise 9: School Teachers

CREATE TABLE school_teachers (
    id INT,
    name CHAR(100),
    subject CHAR(100),
    experience_years INT
);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (901, "Keerthi", "Mathematics", 5);
INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (902, "Ajay", "Science", 3);

INSERT INTO school_teachers VALUES (903, "Sravya", "English", 8);
INSERT INTO school_teachers VALUES (904, "Haritha", "Telugu", 6);

INSERT INTO school_teachers(id, name, subject, experience_years) VALUES (905, "Ankitha", "Mathematics", 4), (906, "Gayathri", "Science", 7);

INSERT INTO school_teachers VALUES (907, "deepika", "English", 2), (908, "Vaani", "Telugu", 9);

INSERT INTO school_teachers(id, name) VALUES (909, "Keerthi");
INSERT INTO school_teachers(id, name) VALUES (910, "Ajay");

SELECT id, name, subject, experience_years FROM school_teachers;

# Exercise 10: Bus Routes

CREATE TABLE bus_routes (
    id INT,
    source_city CHAR(100),
    destination_city CHAR(100),
    distance_kms INT
);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1001, "Keerthi", "Varshitha", 120);
INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1002, "Ajay", "Arjun", 250);

INSERT INTO bus_routes VALUES (1003, "Sana", "Pooja", 180);
INSERT INTO bus_routes VALUES (1004, "Haritha", "poojitha", 320);

INSERT INTO bus_routes(id, source_city, destination_city, distance_kms) VALUES (1005, "Ankitha", "Ravali", 90), (1006, "Gayathri", "Chaitra", 450);

INSERT INTO bus_routes VALUES (1007, "deepika", "Kumari", 210), (1008, "Vaani", "Krupa", 380);

INSERT INTO bus_routes(id, source_city) VALUES (1009, "Keerthi");
INSERT INTO bus_routes(id, source_city) VALUES (1010, "Ajay");

SELECT id, source_city, destination_city, distance_kms FROM bus_routes;

# Exercise 11: Restaurant Menu

CREATE TABLE restaurant_menu (
    id INT,
    item_name CHAR(100),
    category CHAR(100),
    price INT 
);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1101, "Keerthi", "Starters", 160);
INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1102, "Ajay", "Main Course", 250);

INSERT INTO restaurant_menu VALUES (1103, "Shresta", "Desserts", 130);
INSERT INTO restaurant_menu VALUES (1104, "Haritha", "Beverages", 90);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1105, "Ankitha", "Starters", 190), (1106, "Gayathri", "Main Course", 400);

INSERT INTO restaurant_menu VALUES (1107, "deepika", "Desserts", 150), (1108, "Vaani", "Beverages", 100);

INSERT INTO restaurant_menu(id, item_name) VALUES (1109, "Keerthi");
INSERT INTO restaurant_menu(id, item_name) VALUES (1110, "Ajay");

SELECT id, item_name, category, price FROM restaurant_menu;

# Exercise 12: Library Records

CREATE TABLE library_records (
    id INT,
    name CHAR(100),
    author CHAR(100),
    quantity INT
);

INSERT INTO library_records(id, name, author, quantity) VALUES (1201, "Keerthi", "Varshitha", 5);
INSERT INTO library_records(id, name, author, quantity) VALUES (1202, "Ajay", "Arjun", 3);

INSERT INTO library_records VALUES (1203, "Sarayu", "prashanthi", 8);
INSERT INTO library_records VALUES (1204, "Haritha", "Sahitya", 6);

INSERT INTO library_records(id, name, author, quantity) VALUES (1205, "Ankitha", "Ravali", 4), (1206, "Gayathri", "Chaitra", 7);

INSERT INTO library_records VALUES (1207, "Sandeep", "Kumar", 2), (1208, "Vamsi", "Krishna", 9);

INSERT INTO library_records(id, name) VALUES (1209, "Keerthi");
INSERT INTO library_records(id, name) VALUES (1210, "Ajay");

SELECT id, name, author, quantity FROM library_records;


# Exercise 13: Cricket Players

CREATE TABLE cricket_players (
    id INT,
    name CHAR(100),
    team_name CHAR(100),
    runs_scored INT
);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1301, "Keerthi", "India", 850);
INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1302, "Anu", "Australia", 620);

INSERT INTO cricket_players VALUES (1303, "Arjun", "England", 740);
INSERT INTO cricket_players VALUES (1304, "Harish", "South Africa", 510);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1305, "Ankitha", "India", 930), (1306, "Gouthami", "Australia", 480);

INSERT INTO cricket_players VALUES (1307, "deepika", "England", 670), (1308, "Vaani", "South Africa", 790);

INSERT INTO cricket_players(id, name) VALUES (1309, "Keerthi");
INSERT INTO cricket_players(id, name) VALUES (1310, "Anu");

SELECT id, name, team_name, runs_scored FROM cricket_players;

# Exercise 14: Hotel Rooms


CREATE TABLE hotel_rooms (
    id INT,
    number INT,
    type CHAR(100),
    rate_per_day INT,
    status CHAR(100)
);

INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1401, 101, "Keerthi", 2000, "Available");
INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1402, 102, "Varshitha", 3500, "Booked");

INSERT INTO hotel_rooms VALUES (1403, 103, "Likitha", 1500, "Available");
INSERT INTO hotel_rooms VALUES (1404, 104, "Haritha", 4000, "Booked");

INSERT INTO hotel_rooms(id, number, type, rate_per_day, status) VALUES (1405, 105, "Ankitha", 2500, "Available"), (1406, 106, "Jahanvi", 5000, "Booked");

INSERT INTO hotel_rooms VALUES (1407, 107, "Arya", 1800, "Available"), (1408, 108, "Ajay", 3000, "Booked");

INSERT INTO hotel_rooms(id, number) VALUES (1409, 109);
INSERT INTO hotel_rooms(id, number) VALUES (1410, 110);

SELECT id, number, type, rate_per_day, status FROM hotel_rooms;

# Exercise 15: Online Orders

CREATE TABLE online_orders (
    id INT,
    customer_name CHAR(100),
    product_name CHAR(100),
    quantity INT
);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1501, "Keerthi", "Laptop", 5);
INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1502, "Ajay", "Mobile", 3);

INSERT INTO online_orders VALUES (1503, "Arha", "Headphones", 8);
INSERT INTO online_orders VALUES (1504, "Hari", "Tablet", 6);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1505, "Ankitha", "Power Bank", 4), (1506, "Gayathri", "Water Bottle", 7);

INSERT INTO online_orders VALUES (1507, "deepika", "Camera", 2), (1508, "Vaani", "Mouse", 9);

INSERT INTO online_orders(id, customer_name) VALUES (1509, "Keerthi");
INSERT INTO online_orders(id, customer_name) VALUES (1510, "Ajay");

SELECT id, customer_name, product_name, quantity FROM online_orders;

# Exercise 16: Bank Accounts

CREATE TABLE bank_accounts (
    id INT,
    account_number INT,
    customer_name CHAR(100),
    account_type CHAR(100),
    balance INT
);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1601, 10001, "Keerthi", "Savings", 25000);
INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1602, 10002, "Ajay", "Current", 48000);

INSERT INTO bank_accounts VALUES (1603, 10003, "Saketh", "Savings", 32000);
INSERT INTO bank_accounts VALUES (1604, 10004, "Harish", "Current", 15000);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1605, 10005, "Ankitha", "Savings", 67000), (1606, 10006, "Pritham", "Current", 22000);

INSERT INTO bank_accounts VALUES (1607, 10007, "Sandhya", "Savings", 41000), (1608, 10008, "Varsha", "Current", 55000);

INSERT INTO bank_accounts(id, customer_name) VALUES (1609, "Keerthi");
INSERT INTO bank_accounts(id, customer_name) VALUES (1610, "Ajay");

SELECT id, account_number, customer_name, account_type, balance FROM bank_accounts;

# Exercise 17: Car Showroom

CREATE TABLE car_showroom (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1701, "Toyota", "Innova", 850000);
INSERT INTO car_showroom(id, brand, model, price) VALUES (1702, "Toyota", "Fortuner", 620000);

INSERT INTO car_showroom VALUES (1703, "Hyundai", "Creta", 740000);
INSERT INTO car_showroom VALUES (1704, "Honda", "City", 510000);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1705, "Maruti Suzuki", "Swift", 930000), (1706, "Tata", "Nexon", 480000);

INSERT INTO car_showroom VALUES (1707, "Mahindra", "Thar", 670000), (1708, "Kia", "Seltos", 790000);

INSERT INTO car_showroom(id, brand) VALUES (1709, "Toyota");
INSERT INTO car_showroom(id, brand) VALUES (1710, "Toyota");

SELECT id, brand, model, price FROM car_showroom;

# Exercise 18: Tourist Places

CREATE TABLE tourist_places (
    id INT,
    name CHAR(100),
    city CHAR(100),
    state CHAR(100),
    entry_fee INT
);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1801, "Keerthi", "Hyderabad", "Telangana", 50);
INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1802, "Ajay", "Visakhapatnam", "Andhra Pradesh", 100);

INSERT INTO tourist_places VALUES (1803, "Arjun", "Chennai", "Tamil Nadu", 75);
INSERT INTO tourist_places VALUES (1804, "Harish", "Mumbai", "Maharashtra", 150);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1805, "Ankitha", "Delhi", "Delhi", 200), (1806, "Eesha", "Jaipur", "Rajasthan", 120);

INSERT INTO tourist_places VALUES (1807, "Saketh", "Kolkata", "West Bengal", 80), (1808, "Venkat", "Bengaluru", "Karnataka", 60);

INSERT INTO tourist_places(id, name) VALUES (1809, "Keerthi");
INSERT INTO tourist_places(id, name) VALUES (1810, "Ajay");

SELECT id, name, city, state, entry_fee FROM tourist_places;

# Exercise 19: Cinema Tickets

CREATE TABLE cinema_tickets (
    id INT,
    movie_name CHAR(100),
    seat_number INT,
    ticket_price INT
);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1901, "Bahubali", 101, 250);
INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1902, "RRR", 102, 350);

INSERT INTO cinema_tickets VALUES (1903, "Pushpa", 103, 150);
INSERT INTO cinema_tickets VALUES (1904, "Salaar", 104, 450);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1905, "Devara", 105, 200), (1906, "Eega", 106, 300);

INSERT INTO cinema_tickets VALUES (1907, "Magadheera", 107, 400), (1908, "Arjun Reddy", 108, 500);

INSERT INTO cinema_tickets(id, movie_name) VALUES (1909, "Bahubali");
INSERT INTO cinema_tickets(id, movie_name) VALUES (1910, "RRR");

SELECT id, movie_name, seat_number, ticket_price FROM cinema_tickets;

# Exercise 20: Grocery Store 

CREATE TABLE grocery_store ( 
    id INT,
    name CHAR(100),
    quantity INT,
    unit_price INT
);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2001, "Rice", 10, 50);
INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2002, "Sugar", 5, 120);

INSERT INTO grocery_store VALUES (2003, "Oil", 8, 75);
INSERT INTO grocery_store VALUES (2004, "Salt", 15, 30);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2005, "Wheat", 12, 90), (2006, "Tea", 6, 200);
INSERT INTO grocery_store VALUES (2007, "Eggs ", 20, 45), (2008, "Biscuits ", 3, 150);

INSERT INTO grocery_store(id, name) VALUES (2009, "Coffee Powder ");
INSERT INTO grocery_store(id, name) VALUES (2010, " Toothpaste");

SELECT id, name, quantity, unit_price FROM grocery_store; 







