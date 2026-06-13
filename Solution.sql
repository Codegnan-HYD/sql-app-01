CREATE DATABASE vamshi_jfs_53;
USE vamshi_jfs_53;

#Exercise 1: Student Information

CREATE TABLE student_information (
    id INT,
    first_name CHAR(100),
    last_name CHAR(100),
    age INT
);

INSERT INTO student_information(id,first_name,last_name,age) VALUES(101,'Vamshi','Krishna','22');
INSERT INTO student_information(id,first_name,last_name,age) VALUES(102,'Rakesh','Sharma','23');
INSERT INTO student_information VALUES(103,'Akshay','Kumar','32');
INSERT INTO student_information VALUES(104,'Ranbir','Kapoor','22');

INSERT INTO student_information(id,first_name,last_name,age) VALUES(105,'Arjit','singh','12'),(101,'Goutham','sharma','30');
INSERT INTO student_information VALUES(107,'Ranjit','Kumar','19'),(108,'Pavan','Kalyan','28');
INSERT INTO student_information(id,first_name) VALUES(109,'sandeep');
INSERT INTO student_information(last_name,age) VALUES('Praveen','24');

SELECT 
    id, first_name, last_name, age
FROM
    student_information;
  
  
  #Exercise 2: Employee Details
  
    CREATE TABLE employee_details (
    id INT,
    name CHAR(100),
    joining_date DATE,
    department CHAR(100),
    salary INT
);

INSERT INTO employee_details(id,name,joining_date,department,salary) VALUES(201,'Vamshi','2024-01-10','IT',45000);

INSERT INTO employee_details(id,name,joining_date,department,salary) VALUES(202,'Rakesh','2024-02-15','HR',40000);

INSERT INTO employee_details VALUES(203,'Akshay','2023-03-20','Finance',50000);

INSERT INTO employee_details VALUES(204,'Ranbir','2023-04-25','Marketing',42000);

INSERT INTO employee_details(id,name,joining_date,department,salary)VALUES(205,'Arjit','2024-05-12','Sales',38000),(206,'Goutham','2024-06-18','IT',47000);

INSERT INTO employee_details VALUES(207,'Ranjit','2023-07-10','HR',39000),(108,'Pavan','2023-08-14','Finance',52000);

INSERT INTO employee_details(id,name)VALUES(209,'Sandeep');

INSERT INTO employee_details(department,salary)VALUES('Support',35000);

SELECT
    id, name, joining_date, department, salary
FROM
    employee_details;
    
    
    #Exercise 3: Product Catalog
    CREATE TABLE product_catalog (
    id INT,
    name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO product_catalog(id,name,category,price)VALUES(301,'Laptop','Electronics',55000);
INSERT INTO product_catalog(id,name,category,price)VALUES(302,'Mobile','Electronics',25000);
INSERT INTO product_catalog VALUES(303,'Shampoo','Cosmetics',250);
INSERT INTO product_catalog VALUES(304,'Rice Bag','Grocery',1200);
INSERT INTO product_catalog(id,name,category,price)VALUES(305,'TV','Electronics',45000),(306,'Watch','Accessories',3500);
INSERT INTO product_catalog VALUES(307,'Mixer','Home Appliances',4000),(308,'Table','Furniture',6000);
INSERT INTO product_catalog(id,name) VALUES(309,'Keyboard');
INSERT INTO product_catalog(category,price) VALUES('Stationery',150);

SELECT
    id,name,category,price
FROM
    product_catalog;
    
    
    
    #Exercise 4: Book Store
    CREATE TABLE book_store (
    id INT,
    title CHAR(100),
    author CHAR(100),
    publishing_date DATE,
    price INT
);

INSERT INTO book_store(id,title,author,publishing_date,price) VALUES(401,'Wings of Fire','A.P.J Abdul Kalam','2020-01-10',350);
INSERT INTO book_store(id,title,author,publishing_date,price) VALUES(402,'Rich Dad Poor Dad','Robert Kiyosaki','2019-05-12',450);
INSERT INTO book_store VALUES(403,'Atomic Habits','James Clear','2021-02-15',550);
INSERT INTO book_store VALUES(404,'Think and Grow Rich','Napoleon Hill','2018-06-20',400);
INSERT INTO book_store(id,title,author,publishing_date,price) VALUES(405,'Ikigai','Hector Garcia','2022-03-15',500),(406,'The Alchemist','Paulo Coelho','2020-11-10',300);
INSERT INTO book_store VALUES(407,'Deep Work','Cal Newport','2021-08-22',650),(408,'Power of Habit','Charles Duhigg','2019-09-09',450);
INSERT INTO book_store(id,title) VALUES(409,'Mindset');
INSERT INTO book_store(author,price) VALUES('Robin Sharma',399);

SELECT
    id,title,author,publishing_date,price
FROM
    book_store;
    
    
    
    #Exercise 5: Movie Collection
    
    CREATE TABLE movie_collection (
    id INT,
    name CHAR(100),
    language CHAR(100),
    release_year INT
);

INSERT INTO movie_collection(id,name,language,release_year) VALUES(501,'Baahubali','Telugu',2015);
INSERT INTO movie_collection(id,name,language,release_year) VALUES(502,'RRR','Telugu',2022);
INSERT INTO movie_collection VALUES(503,'Jawan','Hindi',2023);
INSERT INTO movie_collection VALUES(504,'Leo','Tamil',2023);
INSERT INTO movie_collection(id,name,language,release_year) VALUES(505,'Pushpa','Telugu',2021),(506,'KGF Chapter 2','Kannada',2022);
INSERT INTO movie_collection VALUES(507,'Master','Tamil',2021),(508,'Kantara','Kannada',2022);
INSERT INTO movie_collection(id,name) VALUES(509,'Salaar');
INSERT INTO movie_collection(language,release_year) VALUES('Malayalam',2024);

SELECT
    id, name, language, release_year
FROM
    movie_collection;
    
    
   # Exercise 6: Hospital Patients
   
   
    CREATE TABLE hospital_patients (
    id INT,
    name CHAR(100),
    disease CHAR(100),
    age INT
);

INSERT INTO hospital_patients(id,name,disease,age) VALUES(601,'Arun','Fever',25);
INSERT INTO hospital_patients(id,name,disease,age) VALUES(602,'Meena','Cold',30);
INSERT INTO hospital_patients VALUES(603,'Karthik','Asthma',42);
INSERT INTO hospital_patients VALUES(604,'Divya','Migraine',27);
INSERT INTO hospital_patients(id,name,disease,age) VALUES(605,'Rohit','Diabetes',50),(606,'Anjali','Allergy',22);
INSERT INTO hospital_patients VALUES(607,'Vikram','Typhoid',35),(608,'Sneha','Flu',19);
INSERT INTO hospital_patients(id,name) VALUES(609,'Manoj');
INSERT INTO hospital_patients(disease,age) VALUES('Back Pain',45);

SELECT
    id, name, disease, age
FROM
    hospital_patients;
    
    
    #Exercise 7: College Courses
    
    CREATE TABLE college_courses (
    id INT,
    name CHAR(100),
    duration INT,
    fee INT
);

INSERT INTO college_courses(id,name,duration,fee) VALUES(701,'Data Science',6,25000);
INSERT INTO college_courses(id,name,duration,fee) VALUES(702,'Web Development',4,18000);
INSERT INTO college_courses VALUES(703,'Cloud Computing',8,32000);
INSERT INTO college_courses VALUES(704,'Cyber Security',5,28000);
INSERT INTO college_courses(id,name,duration,fee) VALUES(705,'UI UX Design',3,15000),(706,'Java Full Stack',6,30000);
INSERT INTO college_courses VALUES(707,'Python Programming',4,17000),(708,'Machine Learning',7,35000);
INSERT INTO college_courses(id,name) VALUES(709,'DevOps');
INSERT INTO college_courses(duration,fee)VALUES(6,26000);

SELECT
    id,name,duration,fee
FROM
    college_courses;
    
    
    #Exercise 8: Mobile Phones
    
    CREATE TABLE mobile_phones (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO mobile_phones(id,brand,model,price) VALUES(801,'NovaTech','N10',18000);
INSERT INTO mobile_phones(id,brand,model,price) VALUES(802,'SkyMobile','S22',24000);
INSERT INTO mobile_phones VALUES(803,'TechOne','T5',15000);
INSERT INTO mobile_phones VALUES(804,'MaxPhone','M8',21000);
INSERT INTO mobile_phones(id,brand,model,price) VALUES(805,'Vision','V20',28000),(806,'Ultra','U7',32000);
INSERT INTO mobile_phones VALUES(807,'Prime','P3',17000),(808,'SmartX','SX9',29000);
INSERT INTO mobile_phones(id,brand) VALUES(809,'Alpha');
INSERT INTO mobile_phones(model,price) VALUES('Z12',35000);

SELECT
    id,brand,model,price
FROM
    mobile_phones;
    
    
    #Exercise 9: School Teachers
    
    CREATE TABLE school_teachers (
    id INT,
    name CHAR(100),
    subject CHAR(100),
    experience INT
);

INSERT INTO school_teachers(id,name,subject,experience) VALUES(901,'Ravi','Mathematics',5);
INSERT INTO school_teachers(id,name,subject,experience) VALUES(902,'Anita','Science',7);
INSERT INTO school_teachers VALUES(903,'Kiran','English',4);
INSERT INTO school_teachers VALUES(904,'Deepa','Social',6);
INSERT INTO school_teachers(id,name,subject,experience) VALUES(905,'Suman','Physics',8),(906,'Arjun','Chemistry',3);
INSERT INTO school_teachers VALUES(907,'Meera','Biology',9),(908,'Vijay','Computer',2);
INSERT INTO school_teachers(id,name) VALUES(909,'Pooja');
INSERT INTO school_teachers(subject,experience) VALUES('Hindi',5);

SELECT 
    id, name, subject, experience
FROM
    school_teachers;
    
    
    #Exercise 10: Bus Routes
    
    CREATE TABLE bus_routes (
    id INT,
    source_city CHAR(100),
    destination_city CHAR(100),
    distance INT
);

INSERT INTO bus_routes(id,source_city,destination_city,distance) VALUES(101,'MetroCity','LakeTown',120);
INSERT INTO bus_routes(id,source_city,destination_city,distance) VALUES(102,'HillView','RiverSide',180);
INSERT INTO bus_routes VALUES(103,'GreenPark','SunCity',250);
INSERT INTO bus_routes VALUES(104,'BlueTown','StoneVille',90);
INSERT INTO bus_routes(id,source_city,destination_city,distance) VALUES(105,'EastPort','WestField',300),(106,'NorthBay','SouthGate',220);
INSERT INTO bus_routes VALUES(107,'MapleCity','OakTown',175),(108,'SilverLake','GoldenHill',280);
INSERT INTO bus_routes(id,source_city) VALUES(109,'CrystalCity');
INSERT INTO bus_routes(destination_city,distance) VALUES('BrightTown',140);

SELECT
    id,source_city,destination_city,distance
FROM
    bus_routes;
    
    
    
    -- Exercise 11: Restaurant Menu

CREATE TABLE restaurant_menu (
    id INT,
    item_name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO restaurant_menu(id,item_name,category,price) VALUES(111,'Burger','Fast Food',120);
INSERT INTO restaurant_menu(id,item_name,category,price) VALUES(112,'Pizza','Fast Food',250);

INSERT INTO restaurant_menu VALUES(113,'Pasta','Italian',180);
INSERT INTO restaurant_menu VALUES(114,'Sandwich','Snacks',90);

INSERT INTO restaurant_menu(id,item_name,category,price) VALUES(115,'Dosa','South Indian',80),(116,'Biryani','Main Course',220);

INSERT INTO restaurant_menu VALUES(117,'Noodles','Chinese',150),(118,'Ice Cream','Dessert',70);

INSERT INTO restaurant_menu(id,item_name) VALUES(119,'Coffee');
INSERT INTO restaurant_menu(category,price) VALUES('Beverage',50);

SELECT
    id,
    item_name,
    category,
    price
FROM
    restaurant_menu;


-- Exercise 12: Library Records

CREATE TABLE library_records (
    id INT,
    name CHAR(100),
    author CHAR(100),
    quantity INT
);

INSERT INTO library_records(id,name,author,quantity) VALUES(121,'Wings of Fire','APJ Abdul Kalam',10);
INSERT INTO library_records(id,name,author,quantity) VALUES(122,'Ignited Minds','APJ Abdul Kalam',8);

INSERT INTO library_records VALUES(123,'Harry Potter','J K Rowling',15);
INSERT INTO library_records VALUES(124,'The Alchemist','Paulo Coelho',12);

INSERT INTO library_records(id,name,author,quantity) VALUES(125,'Rich Dad Poor Dad','Robert Kiyosaki',20),(126,'Think and Grow Rich','Napoleon Hill',18);

INSERT INTO library_records VALUES(127,'Atomic Habits','James Clear',25),(128,'Deep Work','Cal Newport',14);

INSERT INTO library_records(id,name) VALUES(129,'Ikigai');
INSERT INTO library_records(author,quantity) VALUES('Robin Sharma',7);

SELECT
    id,
    name,
    author,
    quantity
FROM
    library_records;


-- Exercise 13: Cricket Players

CREATE TABLE cricket_players (
    id INT,
    name CHAR(100),
    team_name CHAR(100),
    runs_scored INT
);

INSERT INTO cricket_players(id,name,team_name,runs_scored) VALUES(131,'Virat Kohli','India',13800);
INSERT INTO cricket_players(id,name,team_name,runs_scored) VALUES(132,'Rohit Sharma','India',11000);

INSERT INTO cricket_players VALUES(133,'Babar Azam','Pakistan',6000);
INSERT INTO cricket_players VALUES(134,'Joe Root','England',6500);

INSERT INTO cricket_players(id,name,team_name,runs_scored) VALUES(135,'Steve Smith','Australia',5400),(136,'Kane Williamson','New Zealand',7000);

INSERT INTO cricket_players VALUES(137,'David Warner','Australia',6500),(138,'Shubman Gill','India',2500);

INSERT INTO cricket_players(id,name) VALUES(139,'KL Rahul');
INSERT INTO cricket_players(team_name,runs_scored) VALUES('South Africa',4500);

SELECT
    id,
    name,
    team_name,
    runs_scored
FROM
    cricket_players;


-- Exercise 14: Hotel Rooms

CREATE TABLE hotel_rooms (
    id INT,
    room_number INT,
    room_type CHAR(100),
    rate INT,
    status CHAR(50)
);

INSERT INTO hotel_rooms(id,room_number,room_type,rate,status) VALUES(141,101,'Single',1500,'Available');
INSERT INTO hotel_rooms(id,room_number,room_type,rate,status) VALUES(142,102,'Double',2500,'Occupied');

INSERT INTO hotel_rooms VALUES(143,103,'Suite',5000,'Available');
INSERT INTO hotel_rooms VALUES(144,104,'Deluxe',3500,'Occupied');

INSERT INTO hotel_rooms(id,room_number,room_type,rate,status) VALUES(145,105,'Single',1600,'Available'),(146,106,'Double',2700,'Occupied');

INSERT INTO hotel_rooms VALUES(147,107,'Suite',5200,'Available'),(148,108,'Deluxe',3800,'Occupied');

INSERT INTO hotel_rooms(id,room_number) VALUES(149,109);
INSERT INTO hotel_rooms(room_type,rate) VALUES('Single',1400);

SELECT
    id,
    room_number,
    room_type,
    rate,
    status
FROM
    hotel_rooms;


-- Exercise 15: Online Orders

CREATE TABLE online_orders (
    id INT,
    customer_name CHAR(100),
    product_name CHAR(100),
    quantity INT
);

INSERT INTO online_orders(id,customer_name,product_name,quantity) VALUES(151,'Ravi','Laptop',1);
INSERT INTO online_orders(id,customer_name,product_name,quantity) VALUES(152,'Suresh','Mobile',2);

INSERT INTO online_orders VALUES(153,'Anil','Headphones',3);
INSERT INTO online_orders VALUES(154,'Kiran','Keyboard',1);

INSERT INTO online_orders(id,customer_name,product_name,quantity) VALUES(155,'Rahul','Mouse',2),(156,'Teja','Monitor',1);

INSERT INTO online_orders VALUES(157,'Vamshi','Tablet',1),(158,'Arjun','Printer',2);

INSERT INTO online_orders(id,customer_name) VALUES(159,'Manoj');
INSERT INTO online_orders(product_name,quantity) VALUES('Speaker',4);

SELECT
    id,
    customer_name,
    product_name,
    quantity
FROM
    online_orders;


-- Exercise 16: Bank Accounts

CREATE TABLE bank_accounts (
    id INT,
    account_number BIGINT,
    customer_name CHAR(100),
    account_type CHAR(50),
    balance INT
);

INSERT INTO bank_accounts(id,account_number,customer_name,account_type,balance) VALUES(161,100001,'Ravi','Savings',50000);
INSERT INTO bank_accounts(id,account_number,customer_name,account_type,balance) VALUES(162,100002,'Anil','Current',75000);

INSERT INTO bank_accounts VALUES(163,100003,'Suresh','Savings',60000);
INSERT INTO bank_accounts VALUES(164,100004,'Kiran','Current',90000);

INSERT INTO bank_accounts(id,account_number,customer_name,account_type,balance) VALUES(165,100005,'Rahul','Savings',45000),(166,100006,'Teja','Current',85000);

INSERT INTO bank_accounts VALUES(167,100007,'Arjun','Savings',70000),(168,100008,'Vamshi','Current',95000);

INSERT INTO bank_accounts(id,account_number) VALUES(169,100009);
INSERT INTO bank_accounts(customer_name,account_type) VALUES('Manoj','Savings');

SELECT
    id,
    account_number,
    customer_name,
    account_type,
    balance
FROM
    bank_accounts;


-- Exercise 17: Car Showroom

CREATE TABLE car_showroom (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO car_showroom(id,brand,model,price) VALUES(171,'Toyota','Innova',2000000);
INSERT INTO car_showroom(id,brand,model,price) VALUES(172,'Hyundai','Creta',1800000);

INSERT INTO car_showroom VALUES(173,'Honda','City',1500000);
INSERT INTO car_showroom VALUES(174,'Tata','Nexon',1400000);

INSERT INTO car_showroom(id,brand,model,price) VALUES(175,'Mahindra','XUV700',2500000),(176,'Kia','Seltos',1700000);

INSERT INTO car_showroom VALUES(177,'Maruti','Swift',900000),(178,'Skoda','Slavia',1600000);

INSERT INTO car_showroom(id,brand) VALUES(179,'MG');
INSERT INTO car_showroom(model,price) VALUES('Astor',1500000);

SELECT
    id,
    brand,
    model,
    price
FROM
    car_showroom;


-- Exercise 18: Tourist Places

CREATE TABLE tourist_places (
    id INT,
    name CHAR(100),
    city CHAR(100),
    state CHAR(100),
    entry_fee INT
);

INSERT INTO tourist_places(id,name,city,state,entry_fee) VALUES(181,'Charminar','Hyderabad','Telangana',50);
INSERT INTO tourist_places(id,name,city,state,entry_fee) VALUES(182,'Mysore Palace','Mysore','Karnataka',100);

INSERT INTO tourist_places VALUES(183,'India Gate','Delhi','Delhi',0);
INSERT INTO tourist_places VALUES(184,'Gateway of India','Mumbai','Maharashtra',0);

INSERT INTO tourist_places(id,name,city,state,entry_fee) VALUES(185,'Marina Beach','Chennai','Tamil Nadu',0),(186,'Golconda Fort','Hyderabad','Telangana',40);

INSERT INTO tourist_places VALUES(187,'Taj Mahal','Agra','Uttar Pradesh',250),(188,'Red Fort','Delhi','Delhi',50);

INSERT INTO tourist_places(id,name) VALUES(189,'Qutub Minar');
INSERT INTO tourist_places(city,entry_fee) VALUES('Jaipur',30);

SELECT
    id,
    name,
    city,
    state,
    entry_fee
FROM
    tourist_places;

-- Exercise 19: Cinema Tickets

CREATE TABLE cinema_tickets (
    id INT,
    movie_name CHAR(100),
    seat_number CHAR(20),
    ticket_price INT
);

INSERT INTO cinema_tickets(id,movie_name,seat_number,ticket_price) VALUES(191,'Pushpa','A1',200);
INSERT INTO cinema_tickets(id,movie_name,seat_number,ticket_price) VALUES(192,'RRR','A2',250);

INSERT INTO cinema_tickets VALUES(193,'Salaar','B1',300);
INSERT INTO cinema_tickets VALUES(194,'Kalki','B2',350);

INSERT INTO cinema_tickets(id,movie_name,seat_number,ticket_price) VALUES(195,'Leo','C1',220),(196,'Jailer','C2',240);

INSERT INTO cinema_tickets VALUES(197,'KGF','D1',280),(198,'Devara','D2',260);

INSERT INTO cinema_tickets(id,movie_name) VALUES(199,'Hit 3');
INSERT INTO cinema_tickets(seat_number,ticket_price) VALUES('E1',180);

SELECT
    id,
    movie_name,
    seat_number,
    ticket_price
FROM
    cinema_tickets;

-- Exercise 20: Grocery Store

CREATE TABLE grocery_store (
    id INT,
    name CHAR(100),
    quantity INT,
    unit_price INT
);

INSERT INTO grocery_store(id,name,quantity,unit_price) VALUES(201,'Rice',50,60);
INSERT INTO grocery_store(id,name,quantity,unit_price) VALUES(202,'Sugar',25,45);

INSERT INTO grocery_store VALUES(203,'Wheat',40,55);
INSERT INTO grocery_store VALUES(204,'Salt',30,20);

INSERT INTO grocery_store(id,name,quantity,unit_price) VALUES(205,'Oil',15,150),(206,'Milk',20,30);

INSERT INTO grocery_store VALUES(207,'Tea Powder',10,200),(208,'Coffee Powder',12,250);

INSERT INTO grocery_store(id,name) VALUES(209,'Biscuits');
INSERT INTO grocery_store(quantity,unit_price) VALUES(5,100);

SELECT
    id,
    name,
    quantity,
    unit_price
FROM
    grocery_store;
    
    
    
    
    
    
    
    
    
