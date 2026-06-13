USE mydatabase;

# Excercise-1: Student Information.

#Creating the table
CREATE TABLE students_information (
    id INT,
    first_name CHAR(100),
    last_name CHAR(100),
    age INT
);

#Inserting fields and records into the table.
INSERT INTO students_information(id,first_name,last_name,age) VALUES (101,'Sagar','Gupta',22);
INSERT INTO students_information(id,first_name,last_name,age) VALUES (102,'Harsha','Vardhan',21);  

INSERT INTO students_information VALUES (103,'Nikhil','Sai',20);
INSERT INTO students_information VALUES (104,'Goutham','Chary',23);

INSERT INTO students_information(id,first_name,last_name,age) VALUES (105,'Varshith','Gorge',20);
INSERT INTO students_information(id,first_name,last_name,age) VALUES (106,'Sweety','Reddy',22);

INSERT INTO students_information(first_name,last_name) VALUES ('Neha','Agarwal');
INSERT INTO students_information(id,age) VALUES (108,25);

SELECT id,first_name,last_name,age FROM students_information;

# Exercise-2: Employee Details.

# Creating the table
CREATE TABLE employee_details (
    id INT,
    name CHAR(100),
    joining_date DATE,
    department CHAR(100),
    salary INT
);

#Inserting fields and records into the table.
INSERT INTO employee_details(id,name,joining_date,department,salary) VALUES (201,'Rahul','2025-01-15','HR',35000);
INSERT INTO employee_details(id,name,joining_date,department,salary) VALUES (202,'Shreya','2024-08-20','Finance',45000);

INSERT INTO employee_details VALUES (203,'Kiran','2020-05-10','IT',55000);
INSERT INTO employee_details VALUES (204,'Priya','2019-11-25','Marketing',40000);

INSERT INTO employee_details(id,name,joining_date,department,salary) VALUES (205,'Vamshi','2023-02-12','Sales',38000), (206,'Harshitha','2022-07-18','Support',36000);

INSERT INTO employee_details VALUES (207,'Arjun sarkar','2021-09-09','Admin',42000), (208,'Divya bharathi','2020-12-01','IT',60000);

INSERT INTO employee_details(id,name) VALUES (209,'Teju');
INSERT INTO employee_details(department,salary) VALUES ('HR',50000);

SELECT id,name,joining_date,department,salary FROM employee_details;

# Exercise 3: Product Catalog

# Creating the table
CREATE TABLE product_catalog (
    id INT,
    name CHAR(100),
    category CHAR(100),
    price INT
);

#Inserting fields and records into the table.
INSERT INTO product_catalog(id,name,category,price) VALUES (301,'Laptop','Electronics',55000);
INSERT INTO product_catalog(id,name,category,price) VALUES (302,'Chair','Furniture',2500);

INSERT INTO product_catalog VALUES (303,'Mobile','Electronics',18000);
INSERT INTO product_catalog VALUES (304,'Table','Furniture',5000);

INSERT INTO product_catalog(id,name,category,price) VALUES (305,'Watch','Accessories',3500), (306,'Speaker','Electronics',4500);

INSERT INTO product_catalog VALUES (307,'Bag','Travel',1500), (308,'Keyboard','Electronics',1200);

INSERT INTO product_catalog(name,category) VALUES ('Mouse','Electronics');
INSERT INTO product_catalog(id,price) VALUES (310,999);

SELECT id,name,category,price FROM product_catalog;

# Exercise 4: Book Store

# Creating the table.
CREATE TABLE stationary (
    id INT,
    title CHAR(100),
    author CHAR(100),
    publishing_date DATE,
    price INT
);

# Inserting fields and records into the table.
INSERT INTO stationary(id,title,author,publishing_date,price) VALUES (401,'Java Basics','Arvind','2025-05-15',450);
INSERT INTO stationary(id,title,author,publishing_date,price) VALUES (402,'SQL Guide','Praveen','2025-03-20',350);

INSERT INTO stationary VALUES (403,'Python','Mahesh','2024-01-10',500);
INSERT INTO stationary VALUES (404,'C Programming','Dinesh','2024-08-08',400);

INSERT INTO stationary(id,title,author,publishing_date,price) VALUES (405,'HTML','John','2023-04-14',250), (406,'CSS','Satish','2024-05-16',300);
INSERT INTO stationary(id,title,author,publishing_date,price) VALUES (407,'JavaScript','Sanyu','2021-02-02',600), (408,'React','Ritesh','2025-06-10',700);

INSERT INTO stationary(title,publishing_date) VALUES ('Java Spring Boot','2026-03-01');
INSERT INTO stationary(author,price) VALUES ('Goutham',550);

SELECT id,title,author,publishing_date,price FROM stationary;

# Exercise 5: Movie Collection

# Creating the table
CREATE TABLE movie_collection (
    id INT,
    name CHAR(100),
    language CHAR(50),
    release_year INT
);

# Inserting fields and records into the table.
INSERT INTO movie_collection(id,name,language,release_year) VALUES (501,'RRR','Telugu',2022);
INSERT INTO movie_collection(id,name,language,release_year) VALUES (502,'KGF','Kannada',2021);

INSERT INTO movie_collection VALUES (503,'Bahubali','Telugu',2015);
INSERT INTO movie_collection VALUES (504,'Pushpa','Telugu',2021);

INSERT INTO movie_collection(id,name,language,release_year) VALUES (505,'Salaar','Telugu',2023), (506,'Leo','Tamil',2023);
INSERT INTO movie_collection VALUES (507,'Jailer','Tamil',2023), (508,'Kantara','Kannada',2022);

INSERT INTO movie_collection(name,language) VALUES ('Sita Ramam','Telugu');
INSERT INTO movie_collection(id,release_year) VALUES (510,2024);

SELECT id,name,language,release_year FROM movie_collection;

# Exercise 6: Hospital Patients

# Creating the table.
CREATE TABLE hospital_patients (
    id INT,
    name CHAR(100),
    disease CHAR(100),
    age INT
);

# Inserting fields and records into the table.
INSERT INTO hospital_patients(id,name,disease,age) VALUES (601,'Ravi','Fever',25);
INSERT INTO hospital_patients(id,name,disease,age) VALUES (602,'Meena','Diabetes',40);

INSERT INTO hospital_patients VALUES (603,'Karthik','Cold',18);
INSERT INTO hospital_patients VALUES (604,'Lakshmi','Asthma',35);

INSERT INTO hospital_patients(id,name,disease,age) VALUES (605,'Ajay','Typhoid',30), (606,'Deepak','Migraine',28);

INSERT INTO hospital_patients VALUES (607,'Ramesh','BP',50), (608,'Sowmya','Allergy',24);

INSERT INTO hospital_patients(name,disease) VALUES ('Anil','Fever');
INSERT INTO hospital_patients(id,age) VALUES (610,45);

SELECT id,name,disease,age FROM hospital_patients;

# Exercise 7: College Courses

# Creating the table
CREATE TABLE college_courses (
    id INT,
    name CHAR(100),
    duration INT,
    fee INT
);

# Inserting fields and records into the table.
INSERT INTO college_courses(id,name,duration,fee) VALUES (701,'Java Full Stack',6,30000);
INSERT INTO college_courses(id,name,duration,fee) VALUES (702,'Python Full Stack',4,25000);

INSERT INTO college_courses VALUES (703,'Data Science',8,50000);
INSERT INTO college_courses VALUES (704,'Web Development',5,28000);

INSERT INTO college_courses(id,name,duration,fee) VALUES (705,'AWS',3,20000), (706,'C++',4,35000);

INSERT INTO college_courses VALUES (707,'Testing',3,15000), (708,'Cyber Security',6,45000);

INSERT INTO college_courses(name,fee) VALUES ('AI',60000);
INSERT INTO college_courses(id,duration) VALUES (710,11);

SELECT id,name,duration,fee FROM college_courses;

# Exercise 8: Mobile Phones

# Creating the table.
CREATE TABLE mobile_phones (
    id INT,
    brand CHAR(50),
    model CHAR(100),
    price INT
);

# Inserting fields and records into the table.
INSERT INTO mobile_phones(id,brand,model,price) VALUES (801,'Samsung','Galaxy S24',75000);
INSERT INTO mobile_phones(id,brand,model,price) VALUES (802,'Apple','iPhone 17',115000);

INSERT INTO mobile_phones VALUES (803,'OnePlus','12R',45000);
INSERT INTO mobile_phones VALUES (804,'Xiaomi','Redmi Note 13',22000);

INSERT INTO mobile_phones(id,brand,model,price) VALUES (805,'Vivo','V30',32000), (806,'Oppo','F27',28000);

INSERT INTO mobile_phones VALUES (807,'Realme','Narzo 70',18000), (808,'Motorola','Edge 50',35000);

INSERT INTO mobile_phones(brand,model) VALUES ('Nothing','Phone 2');
INSERT INTO mobile_phones(id,price) VALUES (810,40000);

SELECT id,brand,model,price FROM mobile_phones;

# Exercise 9: School Teachers

# Creating the table.
CREATE TABLE school_teachers (
    id INT,
    name CHAR(100),
    subject CHAR(50),
    experience INT
);

# Inserting fields and records into the table.
INSERT INTO school_teachers(id,name,subject,experience) VALUES (901,'Ramesh','Mathematics',10);
INSERT INTO school_teachers(id,name,subject,experience) VALUES (902,'Sumana','Science',8);

INSERT INTO school_teachers VALUES (903,'Kiran','English',5);
INSERT INTO school_teachers VALUES (904,'Lakshmi Gayathri','Social',7);

INSERT INTO school_teachers(id,name,subject,experience) VALUES (905,'Vijay Thalapathy','Physics',12), (906,'Anitha Sharma','Chemistry',9);

INSERT INTO school_teachers VALUES (907,'Prasad Tech','Biology',6), (908,'Deepika Chouhan','Computer Science',4);

INSERT INTO school_teachers(name,subject) VALUES ('Harsha Sai','Mathematics');
INSERT INTO school_teachers(id,experience) VALUES (910,15);

SELECT id,name,subject,experience FROM school_teachers;

# Exercise 10: Bus Routes

# Creating the table
CREATE TABLE bus_routes (
    id INT,
    source_city CHAR(100),
    destination_city CHAR(100),
    distance INT
);

# Inserting fields and records into the table.
INSERT INTO bus_routes(id,source_city,destination_city,distance) VALUES (1001,'Hyderabad','Vijayawada',275);
INSERT INTO bus_routes(id,source_city,destination_city,distance) VALUES (1002,'Bengaluru','Chennai',350);

INSERT INTO bus_routes VALUES (1003,'Mumbai','Pune',150);
INSERT INTO bus_routes VALUES (1004,'Delhi','Agra',230);

INSERT INTO bus_routes(id,source_city,destination_city,distance) VALUES (1005,'Visakhapatnam','Rajahmundry',190), (1006,'Warangal','Karimnagar',80);

INSERT INTO bus_routes VALUES (1007,'Tirupati','Nellore',135), (1008,'Kurnool','Anantapur',145);

INSERT INTO bus_routes(source_city,destination_city) VALUES ('Guntur','Ongole');
INSERT INTO bus_routes(id,distance) VALUES (1010,300);

SELECT id,source_city,destination_city,distance FROM bus_routes;

# Exercise 11: Restaurant Menu

# Creating the table.
CREATE TABLE restaurant_menu (
    id INT,
    item_name CHAR(100),
    category CHAR(100),
    price INT
);

# Inserting fields and records into the table.
INSERT INTO restaurant_menu(id,item_name,category,price) VALUES (1101,'Chicken Biryani','Main Course',250);
INSERT INTO restaurant_menu(id,item_name,category,price) VALUES (1102,'BBQ Pizza','Fast Food',300);

INSERT INTO restaurant_menu VALUES (1103,'Korean Spice Burger','Fast Food',150);
INSERT INTO restaurant_menu VALUES (1104,'Paneer Fried Rice','Main Course',200);

INSERT INTO restaurant_menu(id,item_name,category,price) VALUES (1105,'Veg Noodles','Fast Food',180), (1106,'Ice Cream','Dessert',120);

INSERT INTO restaurant_menu VALUES (1107,'Paneer Curry','Main Course',220), (1108,'Plum Cake','Dessert',250);

INSERT INTO restaurant_menu(item_name,category) VALUES ('Dosa','Breakfast');
INSERT INTO restaurant_menu(id,price) VALUES (1110,100);

SELECT id,item_name,category,price FROM restaurant_menu;

# Exercise 12: Library Records

# Creating the table.
CREATE TABLE library_records (
    id INT,
    name CHAR(100),
    author CHAR(100),
    quantity INT
);

# Inserting fields and records into the table.
INSERT INTO library_records(id,name,author,quantity) VALUES (1201,'Java Programming','James Gosling',10);
INSERT INTO library_records(id,name,author,quantity) VALUES (1202,'Python Basics','Guido Van Rossum',15);

INSERT INTO library_records VALUES (1203,'C Programming','Dennis Ritchie',8);
INSERT INTO library_records VALUES (1204,'Database Systems','Navathe',12);

INSERT INTO library_records(id,name,author,quantity) VALUES (1205,'Operating Systems','Galvin',20), (1206,'Computer Networks','Tanenbaum',18);

INSERT INTO library_records VALUES (1207,'Data Structures','Narasimha Karumanchi',25), (1208,'Software Engineering','Pressman',14);

INSERT INTO library_records(name,author) VALUES ('Artificial Intelligence','Stuart Russell');
INSERT INTO library_records(id,quantity) VALUES (1210,30);

SELECT id,name,author,quantity FROM library_records;

# Exercise 13: Cricket Players

# Creating the table.
CREATE TABLE cricket_players (
    id INT,
    name CHAR(100),
    team_name CHAR(100),
    runs_scored INT
);

# Inserting fields and records into the table.
INSERT INTO cricket_players(id,name,team_name,runs_scored) VALUES (1301,'Virat Kohli','India',13848);
INSERT INTO cricket_players(id,name,team_name,runs_scored) VALUES (1302,'Rohit Sharma','India',10709);

INSERT INTO cricket_players VALUES (1303,'Babar Azam','Pakistan',5729);
INSERT INTO cricket_players VALUES (1304,'Joe Root','England',6522);

INSERT INTO cricket_players(id,name,team_name,runs_scored) VALUES (1305,'Steve Smith','Australia',5441), (1306,'Kane Williamson','New Zealand',6811);

INSERT INTO cricket_players VALUES (1307,'Shubman Gill','India',2328), (1308,'David Warner','Australia',6932);

INSERT INTO cricket_players(name,team_name) VALUES ('KL Rahul','India');
INSERT INTO cricket_players(id,runs_scored) VALUES (1310,5000);

SELECT id,name,team_name,runs_scored FROM cricket_players;

# Exercise 14: Hotel Rooms

# Creating the table.
CREATE TABLE hotel_rooms (
    id INT,
    room_number INT,
    room_type CHAR(100),
    rate_per_day INT,
    status CHAR(50)
);

# Inserting fields and records into the table.
INSERT INTO hotel_rooms(id,room_number,room_type,rate_per_day,status) VALUES (1401,101,'Deluxe',2500,'Available');
INSERT INTO hotel_rooms(id,room_number,room_type,rate_per_day,status) VALUES (1402,102,'Suite',5000,'Occupied');

INSERT INTO hotel_rooms VALUES (1403,103,'Standard',1800,'Available');
INSERT INTO hotel_rooms VALUES (1404,104,'Deluxe',2700,'Occupied');

INSERT INTO hotel_rooms(id,room_number,room_type,rate_per_day,status) VALUES (1405,105,'Suite',5500,'Available'), (1406,106,'Standard',2000,'Occupied');

INSERT INTO hotel_rooms VALUES (1407,107,'Deluxe',3000,'Available'), (1408,108,'Suite',6000,'Occupied');

INSERT INTO hotel_rooms(room_type,status) VALUES ('Standard','Available');
INSERT INTO hotel_rooms(id,rate_per_day) VALUES (1410,3500);

SELECT id,room_number,room_type,rate_per_day,status FROM hotel_rooms;

# Exercise 15: Online Orders

# Creating the table
CREATE TABLE online_orders (
    id INT,
    customer_name CHAR(100),
    product_name CHAR(100),
    quantity INT
);

# Inserting fields and records into the table.
INSERT INTO online_orders(id,customer_name,product_name,quantity) VALUES (1501,'Rahul','Laptop',1);
INSERT INTO online_orders(id,customer_name,product_name,quantity) VALUES (1502,'Priya','Mobile',2);

INSERT INTO online_orders VALUES (1503,'Kiran','Headphones',1);
INSERT INTO online_orders VALUES (1504,'Anjali','Smart Watch',3);

INSERT INTO online_orders(id,customer_name,product_name,quantity) VALUES (1505,'Vamsi','Keyboard',2), (1506,'Sneha','Mouse',4);

INSERT INTO online_orders VALUES (1507,'Arjun','Monitor',1),(1508,'Divya','Printer',2);

INSERT INTO online_orders(customer_name,product_name) VALUES ('Teja','Tablet');
INSERT INTO online_orders(id,quantity) VALUES (1510,5);

SELECT id,customer_name,product_name,quantity FROM online_orders;

# Exercise 16: Bank Accounts

# Creating the table
CREATE TABLE bank_accounts (
    id INT,
    account_number INT,
    customer_name CHAR(100),
    account_type CHAR(100),
    balance INT
);

# Inserting fields and records into the table.
INSERT INTO bank_accounts(id,account_number,customer_name,account_type,balance) VALUES (1601,1234567890,'Rahul','Savings',50000);
INSERT INTO bank_accounts(id,account_number,customer_name,account_type,balance) VALUES (1602,1234567891,'Priya','Current',75000);

INSERT INTO bank_accounts VALUES (1603,1234567892,'Kiran','Savings',65000);
INSERT INTO bank_accounts VALUES (1604,1234567893,'Anjali','Current',82000);

INSERT INTO bank_accounts(id,account_number,customer_name,account_type,balance) VALUES (1605,1234567894,'Vamsi','Savings',90000), (1606,1234567895,'Sneha','Current',55000);

INSERT INTO bank_accounts VALUES (1607,1234567896,'Arjun','Savings',70000),(1608,1234567897,'Divya','Current',88000);

INSERT INTO bank_accounts(customer_name,account_type) VALUES ('Teja','Savings');
INSERT INTO bank_accounts(id,balance) VALUES (1610,100000);

SELECT id,account_number,customer_name,account_type,balance FROM bank_accounts;

# Exercise 17: Car Showroom

# Creating the table
CREATE TABLE car_showroom (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

# Inserting fields and records into the table.
INSERT INTO car_showroom(id,brand,model,price) VALUES (1701,'Hyundai','Creta',1500000);
INSERT INTO car_showroom(id,brand,model,price) VALUES (1702,'Maruti Suzuki','Brezza',1200000);

INSERT INTO car_showroom VALUES (1703,'Tata','Nexon',1400000);
INSERT INTO car_showroom VALUES (1704,'Mahindra','XUV700',2200000);

INSERT INTO car_showroom(id,brand,model,price) VALUES (1705,'Honda','City',1600000),(1706,'Toyota','Innova Crysta',2500000);

INSERT INTO car_showroom VALUES (1707,'Kia','Seltos',1700000), (1708,'MG','Hector',2100000);

INSERT INTO car_showroom(brand,model) VALUES ('Skoda','Slavia');
INSERT INTO car_showroom(id,price) VALUES (1710,1800000);

SELECT id,brand,model,price FROM car_showroom;

# Exercise 18: Tourist Places

# Creating the table.
CREATE TABLE tourist_places (
    id INT,
    name CHAR(100),
    city CHAR(100),
    state CHAR(100),
    entry_fee INT
);

# Inserting fields and records into the table.
INSERT INTO tourist_places(id,name,city,state,entry_fee) VALUES (1801,'Charminar','Hyderabad','Telangana',25);
INSERT INTO tourist_places(id,name,city,state,entry_fee) VALUES (1802,'Taj Mahal','Agra','Uttar Pradesh',50);

INSERT INTO tourist_places VALUES (1803,'Mysore Palace','Mysore','Karnataka',70);
INSERT INTO tourist_places VALUES (1804,'India Gate','New Delhi','Delhi',0);

INSERT INTO tourist_places(id,name,city,state,entry_fee) VALUES (1805,'Golconda Fort','Hyderabad','Telangana',30), (1806,'Gateway of India','Mumbai','Maharashtra',0);

INSERT INTO tourist_places VALUES (1807,'Marina Beach','Chennai','Tamil Nadu',0), (1808,'Hawa Mahal','Jaipur','Rajasthan',40);

INSERT INTO tourist_places(name,city) VALUES ('Araku Valley','Visakhapatnam');
INSERT INTO tourist_places(id,entry_fee) VALUES (1810,100);

SELECT id,name,city,state,entry_fee FROM tourist_places;

# Exercise 19: Cinema Tickets

# Creating the table
CREATE TABLE cinema_tickets (
    id INT,
    movie_name CHAR(100),
    seat_number CHAR(20),
    ticket_price INT
);

# Inserting fields and records into the table.
INSERT INTO cinema_tickets(id,movie_name,seat_number,ticket_price) VALUES (1901,'Pushpa 2','A1',250);
INSERT INTO cinema_tickets(id,movie_name,seat_number,ticket_price) VALUES (1902,'Salaar','A2',250);

INSERT INTO cinema_tickets VALUES (1903,'Kalki 2898 AD','B1',300);
INSERT INTO cinema_tickets VALUES (1904,'Devara','B2',280);

INSERT INTO cinema_tickets(id,movie_name,seat_number,ticket_price) VALUES (1905,'RRR','C1',220), (1906,'Bahubali 2','C2',240);

INSERT INTO cinema_tickets VALUES (1907,'KGF 2','D1',260),(1908,'Jailer','D2',230);

INSERT INTO cinema_tickets(movie_name,seat_number) VALUES ('Leo','E1');
INSERT INTO cinema_tickets(id,ticket_price) VALUES (1910,300);

SELECT id,movie_name,seat_number,ticket_price FROM cinema_tickets;

# Exercise 20: Grocery Store

# Creating the table
CREATE TABLE grocery_store (
    id INT,
    name CHAR(100),
    quantity INT,
    unit_price INT
);

# Inserting fields and records into the table.
INSERT INTO grocery_store(id,name,quantity,unit_price) VALUES (2001,'Rice',50,60);
INSERT INTO grocery_store(id,name,quantity,unit_price) VALUES (2002,'Sugar',25,45);

INSERT INTO grocery_store VALUES (2003,'Wheat Flour',40,55);
INSERT INTO grocery_store VALUES (2004,'Cooking Oil',30,140);

INSERT INTO grocery_store(id,name,quantity,unit_price) VALUES (2005,'Salt',20,20),(2006,'Tea Powder',15,180);

INSERT INTO grocery_store VALUES (2007,'Coffee Powder',10,250),(2008,'Turmeric Powder',12,120);

INSERT INTO grocery_store(name,quantity) VALUES ('Red Chilli Powder',8);
INSERT INTO grocery_store(id,unit_price) VALUES (2010,90);

SELECT id,name,quantity,unit_price FROM grocery_store;
