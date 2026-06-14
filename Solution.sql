CREATE DATABASE sql_Task;
USE sql_Task;

CREATE TABLE student_information (
    id INT,
    first_name CHAR(100),
    last_name CHAR(100),
    age INT
);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (101, "Sandeep", "Kumar", 21);
INSERT INTO student_information(id, first_name, last_name, age) VALUES (102, "Nikhil", "Varma", 20);

INSERT INTO student_information VALUES (103, "Teja", "Kumar", 22);
INSERT INTO student_information VALUES (104, "Harsha", "Naidu", 21);

INSERT INTO student_information(id, first_name, last_name, age) VALUES (105, "Akash", "Chowdary", 20), (106, "Manoj", "Krishna", 22);

INSERT INTO student_information VALUES (107, "Karthik", "Sai", 21), (108, "Rohit", "Prasad", 20);

INSERT INTO student_information(id, first_name) VALUES (109, "Vijay");
INSERT INTO student_information(id, first_name) VALUES (110, "Surya");

SELECT id, first_name, last_name, age FROM student_information;



CREATE TABLE employee_details (
    id INT,
    name CHAR(100),
    joining_date DATE,
    department CHAR(100),
    salary DECIMAL(10,2)
);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (201, "Rahul", "2023-01-15", "HR", 35000.00);
INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (202, "Deepika", "2022-08-20", "Finance", 42000.00);

INSERT INTO employee_details VALUES (203, "Kiran", "2021-05-10", "IT", 50000.00);
INSERT INTO employee_details VALUES (204, "Sneha", "2020-11-25", "Marketing", 38000.00);

INSERT INTO employee_details(id, name, joining_date, department, salary) VALUES (205, "Vikram", "2024-02-12", "Sales", 36000.00), (206, "Keerthi", "2023-07-18", "Support", 34000.00);

INSERT INTO employee_details VALUES (207, "Ajay", "2022-03-14", "Operations", 41000.00), (208, "Lavanya", "2021-09-08", "Admin", 33000.00);

INSERT INTO employee_details(id, name) VALUES (209, "Suresh");
INSERT INTO employee_details(id, name) VALUES (210, "Pavani");

SELECT id, name, joining_date, department, salary FROM employee_details;



CREATE TABLE product_catalog (
    id INT,
    name CHAR(100),
    category CHAR(100),
    price DECIMAL(10,2)
);

INSERT INTO product_catalog(id, name, category, price) VALUES (301, "Laptop", "Electronics", 55000.00);
INSERT INTO product_catalog(id, name, category, price) VALUES (302, "Office Chair", "Furniture", 7500.00);

INSERT INTO product_catalog VALUES (303, "Smartphone", "Electronics", 28000.00);
INSERT INTO product_catalog VALUES (304, "Backpack", "Accessories", 1800.00);

INSERT INTO product_catalog(id, name, category, price) VALUES (305, "Headphones", "Electronics", 3500.00), (306, "Study Table", "Furniture", 6200.00);

INSERT INTO product_catalog VALUES (307, "Water Bottle", "Kitchen", 450.00), (308, "Notebook", "Stationery", 120.00);

INSERT INTO product_catalog(id, name) VALUES (309, "Keyboard");
INSERT INTO product_catalog(id, name) VALUES (310, "Mouse");

SELECT id, name, category, price FROM product_catalog;



CREATE TABLE book_store (
    id INT,
    title CHAR(100),
    author CHAR(100),
    publishing_date DATE,
    price DECIMAL(10,2)
);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (401, "The Alchemist", "Paulo Coelho", "1988-04-15", 499.00);
INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (402, "Wings of Fire", "A. P. J. Abdul Kalam", "1999-01-01", 350.00);

INSERT INTO book_store VALUES (403, "Rich Dad Poor Dad", "Robert Kiyosaki", "1997-04-08", 450.00);
INSERT INTO book_store VALUES (404, "Atomic Habits", "James Clear", "2018-10-16", 599.00);

INSERT INTO book_store(id, title, author, publishing_date, price) VALUES (405, "The Power of Habit", "Charles Duhigg", "2012-02-28", 520.00), (406, "Ikigai", "Hector Garcia", "2016-08-29", 399.00);

INSERT INTO book_store VALUES (407, "Deep Work", "Cal Newport", "2016-01-05", 480.00), (408, "Think and Grow Rich", "Napoleon Hill", "1937-10-30", 430.00);

INSERT INTO book_store(id, title) VALUES (409, "The Psychology of Money");
INSERT INTO book_store(id, title) VALUES (410, "The Monk Who Sold His Ferrari");

SELECT id, title, author, publishing_date, price FROM book_store;



CREATE TABLE movie_collection (
    id INT,
    name CHAR(100),
    language CHAR(50),
    release_year INT
);

INSERT INTO movie_collection(id, name, language, release_year) VALUES (501, "Inception", "English", 2010);
INSERT INTO movie_collection(id, name, language, release_year) VALUES (502, "Baahubali", "Telugu", 2015);

INSERT INTO movie_collection VALUES (503, "Interstellar", "English", 2014);
INSERT INTO movie_collection VALUES (504, "Kantara", "Kannada", 2022);

INSERT INTO movie_collection(id, name, language, release_year) VALUES (505, "RRR", "Telugu", 2022), (506, "3 Idiots", "Hindi", 2009);

INSERT INTO movie_collection VALUES (507, "Jailer", "Tamil", 2023), (508, "Avatar", "English", 2009);

INSERT INTO movie_collection(id, name) VALUES (509, "Pushpa");
INSERT INTO movie_collection(id, name) VALUES (510, "Leo");

SELECT id, name, language, release_year FROM movie_collection;




CREATE TABLE hospital_patients (
    id INT,
    name CHAR(100),
    disease CHAR(100),
    age INT
);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (601, "Ramesh", "Fever", 35);
INSERT INTO hospital_patients(id, name, disease, age) VALUES (602, "Divya", "Diabetes", 42);

INSERT INTO hospital_patients VALUES (603, "Kiran", "Asthma", 28);
INSERT INTO hospital_patients VALUES (604, "Lakshmi", "Migraine", 31);

INSERT INTO hospital_patients(id, name, disease, age) VALUES (605, "Aravind", "Malaria", 24), (606, "Swathi", "Typhoid", 29);

INSERT INTO hospital_patients VALUES (607, "Naveen", "Dengue", 33), (608, "Keerthana", "Allergy", 26);

INSERT INTO hospital_patients(id, name) VALUES (609, "Vikas");
INSERT INTO hospital_patients(id, name) VALUES (610, "Anusha");

SELECT id, name, disease, age FROM hospital_patients;




CREATE TABLE college_courses (
    id INT,
    name CHAR(100),
    duration INT,
    fee DECIMAL(10,2)
);

INSERT INTO college_courses(id, name, duration, fee) VALUES (701, "Java Full Stack", 6, 45000.00);
INSERT INTO college_courses(id, name, duration, fee) VALUES (702, "Data Science", 8, 60000.00);

INSERT INTO college_courses VALUES (703, "Python Programming", 4, 30000.00);
INSERT INTO college_courses VALUES (704, "Cyber Security", 6, 55000.00);

INSERT INTO college_courses(id, name, duration, fee) VALUES (705, "Cloud Computing", 5, 50000.00), (706, "Machine Learning", 7, 65000.00);

INSERT INTO college_courses VALUES (707, "Web Development", 4, 35000.00), (708, "Artificial Intelligence", 8, 70000.00);

INSERT INTO college_courses(id, name) VALUES (709, "DevOps");
INSERT INTO college_courses(id, name) VALUES (710, "UI/UX Design");

SELECT id, name, duration, fee FROM college_courses;







CREATE TABLE mobile_phones (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price DECIMAL(10,2)
);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (801, "Samsung", "Galaxy S24", 74999.00);
INSERT INTO mobile_phones(id, brand, model, price) VALUES (802, "Apple", "iPhone 15", 79999.00);

INSERT INTO mobile_phones VALUES (803, "OnePlus", "12R", 42999.00);
INSERT INTO mobile_phones VALUES (804, "Xiaomi", "Redmi Note 13 Pro", 28999.00);

INSERT INTO mobile_phones(id, brand, model, price) VALUES (805, "Realme", "GT 6", 35999.00), (806, "Vivo", "V30", 33999.00);

INSERT INTO mobile_phones VALUES (807, "Oppo", "Reno 12", 31999.00), (808, "Motorola", "Edge 50", 29999.00);

INSERT INTO mobile_phones(id, brand) VALUES (809, "Google");
INSERT INTO mobile_phones(id, brand) VALUES (810, "Nothing");

SELECT id, brand, model, price FROM mobile_phones;







CREATE TABLE school_teachers (
    id INT,
    name CHAR(100),
    subject CHAR(100),
    experience INT
);

INSERT INTO school_teachers(id, name, subject, experience) VALUES (901, "Anitha", "Mathematics", 8);
INSERT INTO school_teachers(id, name, subject, experience) VALUES (902, "Ravi", "Science", 10);

INSERT INTO school_teachers VALUES (903, "Sowmya", "English", 6);
INSERT INTO school_teachers VALUES (904, "Karthik", "Social Studies", 7);

INSERT INTO school_teachers(id, name, subject, experience) VALUES (905, "Meghana", "Physics", 9), (906, "Pradeep", "Chemistry", 11);

INSERT INTO school_teachers VALUES (907, "Lavanya", "Biology", 5), (908, "Srinath", "Computer Science", 4);

INSERT INTO school_teachers(id, name) VALUES (909, "Bhavya");
INSERT INTO school_teachers(id, name) VALUES (910, "Tarun");

SELECT id, name, subject, experience FROM school_teachers;






CREATE TABLE bus_routes (
    id INT,
    source_city CHAR(100),
    destination_city CHAR(100),
    distance INT
);

INSERT INTO bus_routes(id, source_city, destination_city, distance) VALUES (1001, "Hyderabad", "Vijayawada", 275);
INSERT INTO bus_routes(id, source_city, destination_city, distance) VALUES (1002, "Chennai", "Bangalore", 350);

INSERT INTO bus_routes VALUES (1003, "Mumbai", "Pune", 150);
INSERT INTO bus_routes VALUES (1004, "Visakhapatnam", "Rajahmundry", 190);

INSERT INTO bus_routes(id, source_city, destination_city, distance) VALUES (1005, "Warangal", "Hyderabad", 145), (1006, "Tirupati", "Nellore", 135);

INSERT INTO bus_routes VALUES (1007, "Guntur", "Ongole", 110), (1008, "Kurnool", "Kadapa", 160);

INSERT INTO bus_routes(id, source_city) VALUES (1009, "Eluru");
INSERT INTO bus_routes(id, source_city) VALUES (1010, "Anantapur");

SELECT id, source_city, destination_city, distance FROM bus_routes;





CREATE TABLE restaurant_menu (
    id INT,
    item_name CHAR(100),
    category CHAR(100),
    price DECIMAL(10,2)
);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1101, "Veg Biryani", "Main Course", 220.00);
INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1102, "Masala Dosa", "Breakfast", 90.00);

INSERT INTO restaurant_menu VALUES (1103, "Paneer Butter Masala", "Curry", 250.00);
INSERT INTO restaurant_menu VALUES (1104, "Gulab Jamun", "Dessert", 80.00);

INSERT INTO restaurant_menu(id, item_name, category, price) VALUES (1105, "Fried Rice", "Main Course", 180.00), (1106, "Noodles", "Main Course", 170.00);

INSERT INTO restaurant_menu VALUES (1107, "Ice Cream", "Dessert", 100.00), (1108, "Coffee", "Beverage", 60.00);

INSERT INTO restaurant_menu(id, item_name) VALUES (1109, "Samosa");
INSERT INTO restaurant_menu(id, item_name) VALUES (1110, "Tea");

SELECT id, item_name, category, price FROM restaurant_menu;




CREATE TABLE library_records (
    id INT,
    name CHAR(100),
    author CHAR(100),
    quantity INT
);

INSERT INTO library_records(id, name, author, quantity) VALUES (1201, "The Alchemist", "Paulo Coelho", 12);
INSERT INTO library_records(id, name, author, quantity) VALUES (1202, "Atomic Habits", "James Clear", 8);

INSERT INTO library_records VALUES (1203, "Ikigai", "Hector Garcia", 10);
INSERT INTO library_records VALUES (1204, "Rich Dad Poor Dad", "Robert Kiyosaki", 7);

INSERT INTO library_records(id, name, author, quantity) VALUES (1205, "Deep Work", "Cal Newport", 6), (1206, "Think and Grow Rich", "Napoleon Hill", 9);

INSERT INTO library_records VALUES (1207, "Wings of Fire", "A. P. J. Abdul Kalam", 5), (1208, "The Power of Habit", "Charles Duhigg", 4);

INSERT INTO library_records(id, name) VALUES (1209, "Harry Potter");
INSERT INTO library_records(id, name) VALUES (1210, "The Hobbit");

SELECT id, name, author, quantity FROM library_records;




CREATE TABLE cricket_players (
    id INT,
    name CHAR(100),
    team_name CHAR(100),
    runs_scored INT
);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1301, "Virat Kohli", "India", 13848);
INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1302, "Rohit Sharma", "India", 11168);

INSERT INTO cricket_players VALUES (1303, "Babar Azam", "Pakistan", 5930);
INSERT INTO cricket_players VALUES (1304, "Joe Root", "England", 6522);

INSERT INTO cricket_players(id, name, team_name, runs_scored) VALUES (1305, "Kane Williamson", "New Zealand", 6810), (1306, "Steve Smith", "Australia", 5440);

INSERT INTO cricket_players VALUES (1307, "David Warner", "Australia", 6932), (1308, "Shubman Gill", "India", 2300);

INSERT INTO cricket_players(id, name) VALUES (1309, "KL Rahul");
INSERT INTO cricket_players(id, name) VALUES (1310, "Ruturaj Gaikwad");

SELECT id, name, team_name, runs_scored FROM cricket_players;




CREATE TABLE hotel_rooms (
    id INT,
    room_number INT,
    type CHAR(100),
    rate DECIMAL(10,2),
    status CHAR(50)
);

INSERT INTO hotel_rooms(id, room_number, type, rate, status) VALUES (1401, 101, "Deluxe", 3500.00, "Available");
INSERT INTO hotel_rooms(id, room_number, type, rate, status) VALUES (1402, 102, "Suite", 5000.00, "Occupied");

INSERT INTO hotel_rooms VALUES (1403, 103, "Standard", 2500.00, "Available");
INSERT INTO hotel_rooms VALUES (1404, 104, "Deluxe", 3600.00, "Booked");

INSERT INTO hotel_rooms(id, room_number, type, rate, status) VALUES (1405, 105, "Suite", 5200.00, "Available"), (1406, 106, "Standard", 2400.00, "Occupied");

INSERT INTO hotel_rooms VALUES (1407, 107, "Deluxe", 3700.00, "Available"), (1408, 108, "Suite", 5500.00, "Booked");

INSERT INTO hotel_rooms(id, room_number) VALUES (1409, 109);
INSERT INTO hotel_rooms(id, room_number) VALUES (1410, 110);

SELECT id, room_number, type, rate, status FROM hotel_rooms;




CREATE TABLE online_orders (
    id INT,
    customer_name CHAR(100),
    product_name CHAR(100),
    quantity INT
);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1501, "Akhil", "Laptop", 1);
INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1502, "Bhavana", "Headphones", 2);

INSERT INTO online_orders VALUES (1503, "Charan", "Smartphone", 1);
INSERT INTO online_orders VALUES (1504, "Divya", "Keyboard", 3);

INSERT INTO online_orders(id, customer_name, product_name, quantity) VALUES (1505, "Eswar", "Mouse", 2), (1506, "Farah", "Monitor", 1);

INSERT INTO online_orders VALUES (1507, "Ganesh", "Printer", 1), (1508, "Harika", "Tablet", 2);

INSERT INTO online_orders(id, customer_name) VALUES (1509, "Ishaan");
INSERT INTO online_orders(id, customer_name) VALUES (1510, "Jyothi");

SELECT id, customer_name, product_name, quantity FROM online_orders;





CREATE TABLE bank_accounts (
    id INT,
    account_number BIGINT,
    customer_name CHAR(100),
    account_type CHAR(50),
    balance DECIMAL(12,2)
);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1601, 1234567890, "Arun", "Savings", 50000.00);
INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1602, 2345678901, "Bhavani", "Current", 75000.00);

INSERT INTO bank_accounts VALUES (1603, 3456789012, "Chandan", "Savings", 62000.00);
INSERT INTO bank_accounts VALUES (1604, 4567890123, "Deepthi", "Current", 81000.00);

INSERT INTO bank_accounts(id, account_number, customer_name, account_type, balance) VALUES (1605, 5678901234, "Eswar", "Savings", 43000.00), (1606, 6789012345, "Farzana", "Current", 92000.00);

INSERT INTO bank_accounts VALUES (1607, 7890123456, "Ganesh", "Savings", 55000.00), (1608, 8901234567, "Harini", "Current", 67000.00);

INSERT INTO bank_accounts(id, account_number) VALUES (1609, 9012345678);
INSERT INTO bank_accounts(id, account_number) VALUES (1610, 9123456789);

SELECT id, account_number, customer_name, account_type, balance FROM bank_accounts;




CREATE TABLE car_showroom (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price DECIMAL(10,2)
);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1701, "Toyota", "Innova", 2200000.00);
INSERT INTO car_showroom(id, brand, model, price) VALUES (1702, "Hyundai", "Creta", 1800000.00);

INSERT INTO car_showroom VALUES (1703, "Honda", "City", 1500000.00);
INSERT INTO car_showroom VALUES (1704, "Tata", "Nexon", 1400000.00);

INSERT INTO car_showroom(id, brand, model, price) VALUES (1705, "Mahindra", "Scorpio", 2100000.00), (1706, "Kia", "Seltos", 1750000.00);

INSERT INTO car_showroom VALUES (1707, "Maruti", "Brezza", 1300000.00), (1708, "Volkswagen", "Virtus", 1650000.00);

INSERT INTO car_showroom(id, brand) VALUES (1709, "Skoda");
INSERT INTO car_showroom(id, brand) VALUES (1710, "MG");

SELECT id, brand, model, price FROM car_showroom;




CREATE TABLE tourist_places (
    id INT,
    name CHAR(100),
    city CHAR(100),
    state CHAR(100),
    entry_fee DECIMAL(10,2)
);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1801, "Charminar", "Hyderabad", "Telangana", 25.00);
INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1802, "Taj Mahal", "Agra", "Uttar Pradesh", 50.00);

INSERT INTO tourist_places VALUES (1803, "Mysore Palace", "Mysore", "Karnataka", 70.00);
INSERT INTO tourist_places VALUES (1804, "India Gate", "New Delhi", "Delhi", 0.00);

INSERT INTO tourist_places(id, name, city, state, entry_fee) VALUES (1805, "Golconda Fort", "Hyderabad", "Telangana", 40.00), (1806, "Gateway of India", "Mumbai", "Maharashtra", 0.00);

INSERT INTO tourist_places VALUES (1807, "Marina Beach", "Chennai", "Tamil Nadu", 0.00), (1808, "Hawa Mahal", "Jaipur", "Rajasthan", 30.00);

INSERT INTO tourist_places(id, name) VALUES (1809, "Araku Valley");
INSERT INTO tourist_places(id, name) VALUES (1810, "Lepakshi Temple");

SELECT id, name, city, state, entry_fee FROM tourist_places;




CREATE TABLE cinema_tickets (
    id INT,
    movie_name CHAR(100),
    seat_number CHAR(20),
    ticket_price DECIMAL(10,2)
);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1901, "Pushpa 2", "A10", 250.00);
INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1902, "Kalki 2898 AD", "B15", 300.00);

INSERT INTO cinema_tickets VALUES (1903, "Salaar", "C08", 220.00);
INSERT INTO cinema_tickets VALUES (1904, "Leo", "D12", 240.00);

INSERT INTO cinema_tickets(id, movie_name, seat_number, ticket_price) VALUES (1905, "Devara", "E05", 280.00), (1906, "RRR", "F11", 260.00);

INSERT INTO cinema_tickets VALUES (1907, "Jailer", "G09", 230.00), (1908, "Animal", "H14", 270.00);

INSERT INTO cinema_tickets(id, movie_name) VALUES (1909, "OG");
INSERT INTO cinema_tickets(id, movie_name) VALUES (1910, "Kingdom");

SELECT id, movie_name, seat_number, ticket_price FROM cinema_tickets;




CREATE TABLE grocery_store (
    id INT,
    name CHAR(100),
    quantity INT,
    unit_price DECIMAL(10,2)
);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2001, "Rice", 25, 65.00);
INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2002, "Sugar", 10, 48.00);

INSERT INTO grocery_store VALUES (2003, "Wheat Flour", 15, 42.00);
INSERT INTO grocery_store VALUES (2004, "Cooking Oil", 5, 160.00);

INSERT INTO grocery_store(id, name, quantity, unit_price) VALUES (2005, "Salt", 8, 22.00), (2006, "Turmeric Powder", 4, 35.00);

INSERT INTO grocery_store VALUES (2007, "Milk", 12, 30.00), (2008, "Tea Powder", 3, 120.00);

INSERT INTO grocery_store(id, name) VALUES (2009, "Biscuits");
INSERT INTO grocery_store(id, name) VALUES (2010, "Soap");

SELECT id, name, quantity, unit_price FROM grocery_store;