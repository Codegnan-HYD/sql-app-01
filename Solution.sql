CREATE DATABASE saianilkumar;
USE saianilkumar;

-- Exercise 1: Student Information

CREATE TABLE student_information (
    id INT,
    first_name CHAR(100),
    last_name CHAR(100),
    age INT
);

INSERT INTO student_information(id,first_name,last_name,age) VALUES(1001,'Sai','Anil','21');
INSERT INTO student_information(id,first_name,last_name,age) VALUES(1002,'Vikram','Aditya','24');
INSERT INTO student_information VALUES(1003,'Mahesh','Babu','35');
INSERT INTO student_information VALUES(1004,'Allu','Arjun','31');

INSERT INTO student_information(id,first_name,last_name,age) VALUES(1005,'Anirudh','Ravichander','33'),(1006,'Siddharth','Roy','27');
INSERT INTO student_information VALUES(1007,'Nani','Ghanta','36'),(1008,'Naga','Chaitanya','34');
INSERT INTO student_information(id,first_name) VALUES(1009,'Pranav');
INSERT INTO student_information(last_name,age) VALUES('Karthik','26');

SELECT 
    id, first_name, last_name, age
FROM
    student_information;
  
  
-- Exercise 2: Employee Details
  
CREATE TABLE employee_details (
    id INT,
    name CHAR(100),
    joining_date DATE,
    department CHAR(100),
    salary INT
);

INSERT INTO employee_details(id,name,joining_date,department,salary) VALUES(1201,'Anil','2025-01-15','IT',55000);

INSERT INTO employee_details(id,name,joining_date,department,salary) VALUES(1202,'Karan','2025-03-22','HR',42000);

INSERT INTO employee_details VALUES(1203,'Prabhas','2024-05-11','Finance',68000);

INSERT INTO employee_details VALUES(1204,'Ram','2024-08-19','Marketing',46000);

INSERT INTO employee_details(id,name,joining_date,department,salary) VALUES(1205,'Shreya','2025-02-28','Sales',41000),(1206,'Nithin','2025-04-14','IT',52000);

INSERT INTO employee_details VALUES(1207,'Madhavan','2024-11-05','HR',48000),(1208,'Suriya','2024-12-01','Finance',72000);

INSERT INTO employee_details(id,name) VALUES(1209,'Ganesh');

INSERT INTO employee_details(department,salary) VALUES('Support',38000);

SELECT
    id, name, joining_date, department, salary
FROM
    employee_details;
    
    
-- Exercise 3: Product Catalog

CREATE TABLE product_catalog (
    id INT,
    name CHAR(100),
    category CHAR(100),
    price INT
);

INSERT INTO product_catalog(id,name,category,price) VALUES(1301,'Desktop','Electronics',62000);
INSERT INTO product_catalog(id,name,category,price) VALUES(1302,'Tablet','Electronics',34000);
INSERT INTO product_catalog VALUES(1303,'Perfume','Cosmetics',850);
INSERT INTO product_catalog VALUES(1304,'Wheat Flour','Grocery',450);
INSERT INTO product_catalog(id,name,category,price) VALUES(1305,'Monitor','Electronics',18000),(1306,'Smartband','Accessories',2900);
INSERT INTO product_catalog VALUES(1307,'Oven','Home Appliances',8500),(1308,'Desk','Furniture',4500);
INSERT INTO product_catalog(id,name) VALUES(1309,'Mouse');
INSERT INTO product_catalog(category,price) VALUES('Office Supply',220);

SELECT
    id,name,category,price
FROM
    product_catalog;
    
    
-- Exercise 4: Book Store

CREATE TABLE book_store (
    id INT,
    title CHAR(100),
    author CHAR(100),
    publishing_date DATE,
    price INT
);

INSERT INTO book_store(id,title,author,publishing_date,price) VALUES(1401,'Turning Points','A.P.J Abdul Kalam','2021-04-18',380);
INSERT INTO book_store(id,title,author,publishing_date,price) VALUES(1402,'The Intelligent Investor','Benjamin Graham','2015-10-05',650);
INSERT INTO book_store VALUES(1403,'Show Your Work','Austin Kleon','2018-03-12',320);
INSERT INTO book_store VALUES(1404,'Zero to One','Peter Thiel','2017-09-14',480);
INSERT INTO book_store(id,title,author,publishing_date,price) VALUES(1405,'Grit','Angela Duckworth','2020-05-20',550),(1406,'The Archer','Paulo Coelho','2021-12-01',360);
INSERT INTO book_store VALUES(1407,'Digital Minimalism','Cal Newport','2022-01-15',580),(1408,'Ego is the Enemy','Ryan Holiday','2019-11-11',490);
INSERT INTO book_store(id,title) VALUES(1409,'Outliers');
INSERT INTO book_store(author,price) VALUES('Simon Sinek',420);

SELECT
    id,title,author,publishing_date,price
FROM
    book_store;
    
    
-- Exercise 5: Movie Collection
    
CREATE TABLE movie_collection (
    id INT,
    name CHAR(100),
    language CHAR(100),
    release_year INT
);

INSERT INTO movie_collection(id,name,language,release_year) VALUES(1501,'Eega','Telugu',2012);
INSERT INTO movie_collection(id,name,language,release_year) VALUES(1502,'Magadheera','Telugu',2009);
INSERT INTO movie_collection VALUES(1503,'Pathaan','Hindi',2023);
INSERT INTO movie_collection VALUES(1504,'Vikram','Tamil',2022);
INSERT INTO movie_collection(id,name,language,release_year) VALUES(1505,'Devara','Telugu',2024),(1506,'Kantara','Kannada',2022);
INSERT INTO movie_collection VALUES(1507,'Gilli','Tamil',2004),(1508,'Charlie 777','Kannada',2022);
INSERT INTO movie_collection(id,name) VALUES(1509,'Game Changer');
INSERT INTO movie_collection(language,release_year) VALUES('Malayalam',2025);

SELECT
    id, name, language, release_year
FROM
    movie_collection;
    
    
-- Exercise 6: Hospital Patients
   
CREATE TABLE hospital_patients (
    id INT,
    name CHAR(100),
    disease CHAR(100),
    age INT
);

INSERT INTO hospital_patients(id,name,disease,age) VALUES(1601,'Rahul','Fatigue',29);
INSERT INTO hospital_patients(id,name,disease,age) VALUES(1602,'Sneha','Cough',26);
INSERT INTO hospital_patients VALUES(1603,'Abhinav','Bronchitis',48);
INSERT INTO hospital_patients VALUES(1604,'Kavya','Sinus',31);
INSERT INTO hospital_patients(id,name,disease,age) VALUES(1605,'Sanjay','Hypertension',55),(1606,'Divya','Rash',24);
INSERT INTO hospital_patients VALUES(1607,'Manish','Malaria',33),(1608,'Pooja','Stomach Ache',22);
INSERT INTO hospital_patients(id,name) VALUES(1609,'Tarun');
INSERT INTO hospital_patients(disease,age) VALUES('Joint Pain',52);

SELECT
    id, name, disease, age
FROM
    hospital_patients;
    
    
-- Exercise 7: College Courses
    
CREATE TABLE college_courses (
    id INT,
    name CHAR(100),
    duration INT,
    fee INT
);

INSERT INTO college_courses(id,name,duration,fee) VALUES(1701,'Artificial Intelligence',8,45000);
INSERT INTO college_courses(id,name,duration,fee) VALUES(1702,'Backend Engineering',4,22000);
INSERT INTO college_courses VALUES(1703,'AWS Cloud Architecture',6,35000);
INSERT INTO college_courses VALUES(1704,'Ethical Hacking',5,31000);
INSERT INTO college_courses(id,name,duration,fee) VALUES(1705,'Product Design',3,18000),(1706,'MERN Full Stack',6,34000);
INSERT INTO college_courses VALUES(1707,'Core Java','5',19000),(1708,'Deep Learning',7,40000);
INSERT INTO college_courses(id,name) VALUES(1709,'Kubernetes & Docker');
INSERT INTO college_courses(duration,fee) VALUES(4,21000);

SELECT
    id,name,duration,fee
FROM
    college_courses;
    
    
-- Exercise 8: Mobile Phones
    
CREATE TABLE mobile_phones (
    id INT,
    brand CHAR(100),
    model CHAR(100),
    price INT
);

INSERT INTO mobile_phones(id,brand,model,price) VALUES(1801,'ApexPhone','A12',22000);
INSERT INTO mobile_phones(id,brand,model,price) VALUES(1802,'Stellar','Pro 5',31000);
INSERT INTO mobile_phones VALUES(1803,'Zetta','Z3',14000);
INSERT INTO mobile_phones VALUES(1804,'Quantum','Q9',26000);
INSERT INTO mobile_phones(id,brand,model,price) VALUES(1805,'Horizon','H40',33000),(1806,'Aero','Lite 7',19000);
INSERT INTO mobile_phones VALUES(1807,'Matrix','M1',16500),(1808,'Vortex','V8',27500);
INSERT INTO mobile_phones(id,brand) VALUES(1809,'Omega');
INSERT INTO mobile_phones(model,price) VALUES('X200',42000);

SELECT
    id,brand,model,price
FROM
    mobile_phones;
    
    
-- Exercise 9: School Teachers
    
CREATE TABLE school_teachers (
    id INT,
    name CHAR(100),
    subject CHAR(100),
    experience INT
);

INSERT INTO school_teachers(id,name,subject,experience) VALUES(1901,'Srinivas','Geometry',8);
INSERT INTO school_teachers(id,name,subject,experience) VALUES(1902,'Lakshmi','Botany',10);
INSERT INTO school_teachers VALUES(1903,'Madhav','Literature',6);
INSERT INTO school_teachers VALUES(1904,'Radhika','Civics',5);
INSERT INTO school_teachers(id,name,subject,experience) VALUES(1905,'Raghu','Thermodynamics',12),(1906,'Anand','Organic Chemistry',4);
INSERT INTO school_teachers VALUES(1907,'Janaki','Zoology',11),(1908,'Bharath','Programming',3);
INSERT INTO school_teachers(id,name) VALUES(1909,'Swathi');
INSERT INTO school_teachers(subject,experience) VALUES('Sanskrit',7);

SELECT 
    id, name, subject, experience
FROM
    school_teachers;
    
    
-- Exercise 10: Bus Routes
    
CREATE TABLE bus_routes (
    id INT,
    source_city CHAR(100),
    destination_city CHAR(100),
    distance INT
);

INSERT INTO bus_routes(id,source_city,destination_city,distance) VALUES(1101,'Hyderabad','Vijayawada',275);
INSERT INTO bus_routes(id,source_city,destination_city,distance) VALUES(1102,'Bangalore','Mysore',145);
INSERT INTO bus_routes VALUES(1103,'Chennai','Tirupati',135);
INSERT INTO bus_routes VALUES(1104,'Mumbai','Pune',150);
INSERT INTO bus_routes(id,source_city,destination_city,distance) VALUES(1105,'Vizag','Araku',115),(1106,'Delhi','Agra',230);
INSERT INTO bus_routes VALUES(1107,'Kochi','Munnar',125),(1108,'Goa','Gokarna',140);
INSERT INTO bus_routes(id,source_city) VALUES(1109,'Warangal');
INSERT INTO bus_routes(destination_city,distance) VALUES('Khammam',120);

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

INSERT INTO restaurant_menu(id,item_name,category,price) VALUES(1111,'Garlic Bread','Appetizers',140);
INSERT INTO restaurant_menu(id,item_name,category,price) VALUES(1112,'Peri Peri Fries','Snacks',110);

INSERT INTO restaurant_menu VALUES(1113,'Lasagna','Italian',260);
INSERT INTO restaurant_menu VALUES(1114,'Club Sandwich','Snacks',130);

INSERT INTO restaurant_menu(id,item_name,category,price) VALUES(1115,'Idli','South Indian',60),(1116,'Mutton Biryani','Main Course',320);

INSERT INTO restaurant_menu VALUES(1117,'Fried Rice','Chinese',160),(1118,'Brownie','Dessert',120);

INSERT INTO restaurant_menu(id,item_name) VALUES(1119,'Cold Coffee');
INSERT INTO restaurant_menu(category,price) VALUES('Beverages',75);

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

INSERT INTO library_records(id,name,author,quantity) VALUES(1121,'Indomitable Spirit','APJ Abdul Kalam',7);
INSERT INTO library_records(id,name,author,quantity) VALUES(1122,'You Can Win','Shiv Khera',14);

INSERT INTO library_records VALUES(1123,'Percy Jackson','Rick Riordan',18);
INSERT INTO library_records VALUES(1124,'The Valkyries','Paulo Coelho',9);

INSERT INTO library_records(id,name,author,quantity) VALUES(1125,'The Cashflow Quadrant','Robert Kiyosaki',15),(1126,'The 5 AM Club','Robin Sharma',22);

INSERT INTO library_records VALUES(1127,'Tiny Habits','BJ Fogg',11),(1128,'So Good They Can\'t Ignore You','Cal Newport',13);

INSERT INTO library_records(id,name) VALUES(1129,'The Monk Who Sold His Ferrari');
INSERT INTO library_records(author,quantity) VALUES('James Clear',16);

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

INSERT INTO cricket_players(id,name,team_name,runs_scored) VALUES(1131,'Sachin Tendulkar','India',18426);
INSERT INTO cricket_players(id,name,team_name,runs_scored) VALUES(1132,'MS Dhoni','India',10773);

INSERT INTO cricket_players VALUES(1133,'Rizwan','Pakistan',3500);
INSERT INTO cricket_players VALUES(1134,'Ben Stokes','England',4200);

INSERT INTO cricket_players(id,name,team_name,runs_scored) VALUES(1135,'Travis Head','Australia',3800),(1136,'Rachin Ravindra','New Zealand',1900);

INSERT INTO cricket_players VALUES(1137,'Glenn Maxwell','Australia',4100),(1138,'Yashasvi Jaiswal','India',1800);

INSERT INTO cricket_players(id,name) VALUES(1139,'Hardik Pandya');
INSERT INTO cricket_players(team_name,runs_scored) VALUES('South Africa',5100);

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

INSERT INTO hotel_rooms(id,room_number,room_type,rate,status) VALUES(1141,201,'Standard',1800,'Available');
INSERT INTO hotel_rooms(id,room_number,room_type,rate,status) VALUES(1142,202,'Premium',3200,'Occupied');

INSERT INTO hotel_rooms VALUES(1143,203,'Presidential Suite',8000,'Available');
INSERT INTO hotel_rooms VALUES(1144,204,'Executive',4500,'Occupied');

INSERT INTO hotel_rooms(id,room_number,room_type,rate,status) VALUES(1145,205,'Standard',1900,'Available'),(1146,206,'Premium',3400,'Occupied');

INSERT INTO hotel_rooms VALUES(1147,207,'Presidential Suite',8500,'Available'),(1148,208,'Executive',4800,'Occupied');

INSERT INTO hotel_rooms(id,room_number) VALUES(1149,209);
INSERT INTO hotel_rooms(room_type,rate) VALUES('Standard',1700);

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

INSERT INTO online_orders(id,customer_name,product_name,quantity) VALUES(1151,'Sriram','Smartwatch',1);
INSERT INTO online_orders(id,customer_name,product_name,quantity) VALUES(1152,'Harish','Powerbank',2);

INSERT INTO online_orders VALUES(1153,'Vineeth','Earbuds',2);
INSERT INTO online_orders VALUES(1154,'Charan','Webcam',1);

INSERT INTO online_orders(id,customer_name,product_name,quantity) VALUES(1155,' Akhil','Gaming Mouse',1),(1156,'Vikas','Router',1);

INSERT INTO online_orders VALUES(1157,'Anil Kumar','Hard Drive',2),(1158,'Sandeep','Microphone',1);

INSERT INTO online_orders(id,customer_name) VALUES(1159,'Kalyan');
INSERT INTO online_orders(product_name,quantity) VALUES('Soundbar',1);

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

INSERT INTO bank_accounts(id,account_number,customer_name,account_type,balance) VALUES(1161,500001,'Karthik','Savings',65000);
INSERT INTO bank_accounts(id,account_number,customer_name,account_type,balance) VALUES(1162,500002,'Varun','Current',120000);

INSERT INTO bank_accounts VALUES(1163,500003,'Deepak','Savings',45000);
INSERT INTO bank_accounts VALUES(1164,500004,'Pranav','Current',95000);

INSERT INTO bank_accounts(id,account_number,customer_name,account_type,balance) VALUES(1165,500005,'Naveen','Savings',80000),(1166,500006,'Sai Kumar','Current',110000);

INSERT INTO bank_accounts VALUES(1167,500007,'Jaswanth','Savings',55000),(1168,500008,'Anil Sai','Current',135000);

INSERT INTO bank_accounts(id,account_number) VALUES(1169,500009);
INSERT INTO bank_accounts(customer_name,account_type) VALUES('Bhargav','Savings');

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

INSERT INTO car_showroom(id,brand,model,price) VALUES(1171,'Honda','Elevate',1600000);
INSERT INTO car_showroom(id,brand,model,price) VALUES(1172,'Volkswagen','Virtus',1500000);

INSERT INTO car_showroom VALUES(1173,'Toyota','Fortuner',4200000);
INSERT INTO car_showroom VALUES(1174,'Tata','Harrier',2200000);

INSERT INTO car_showroom(id,brand,model,price) VALUES(1175,'Mahindra','Scorpio-N',2100000),(1176,'Hyundai','Verna',1450000);

INSERT INTO car_showroom VALUES(1177,'Maruti','Brezza',1100000),(1178,'Skoda','Kushaq',1550000);

INSERT INTO car_showroom(id,brand) VALUES(1179,'Jeep');
INSERT INTO car_showroom(model,price) VALUES('Compass',2400000);

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

INSERT INTO tourist_places(id,name,city,state,entry_fee) VALUES(1181,'Golconda Fort','Hyderabad','Telangana',40);
INSERT INTO tourist_places(id,name,city,state,entry_fee) VALUES(1182,'Hampi Ruins','Hampi','Karnataka',50);

INSERT INTO tourist_places VALUES(1183,'Akshardham Temple','Delhi','Delhi',0);
INSERT INTO tourist_places VALUES(1184,'Elephanta Caves','Mumbai','Maharashtra',80);

INSERT INTO tourist_places(id,name,city,state,entry_fee) VALUES(1185,'Ooty Lake','Ooty','Tamil Nadu',30),(1186,'Ramoji Film City','Hyderabad','Telangana',1300);

INSERT INTO tourist_places VALUES(1187,'Agra Fort','Agra','Uttar Pradesh',50),(1188,'Lotus Temple','Delhi','Delhi',0);

INSERT INTO tourist_places(id,name) VALUES(1189,'Hawa Mahal');
INSERT INTO tourist_places(city,entry_fee) VALUES('Jaipur',50);

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

INSERT INTO cinema_tickets(id,movie_name,seat_number,ticket_price) VALUES(1191,'Devara','E1',250);
INSERT INTO cinema_tickets(id,movie_name,seat_number,ticket_price) VALUES(1192,'Kalki','E2',300);

INSERT INTO cinema_tickets VALUES(1193,'Game Changer','F1',250);
INSERT INTO cinema_tickets VALUES(1194,'Salaar','F2',200);

INSERT INTO cinema_tickets(id,movie_name,seat_number,ticket_price) VALUES(1195,'Vikram','G1',180),(1196,'Thangalaan','G2',190);

INSERT INTO cinema_tickets VALUES(1197,'Kantara','H1',150),(1198,'Goodachari 2','H2',220);

INSERT INTO cinema_tickets(id,movie_name) VALUES(1199,'Mirzapur');
INSERT INTO cinema_tickets(seat_number,ticket_price) VALUES('J1',120);

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

INSERT INTO grocery_store(id,name,quantity,unit_price) VALUES(1201,'Basmati Rice',25,110);
INSERT INTO grocery_store(id,name,quantity,unit_price) VALUES(1202,'Brown Sugar',15,70);

INSERT INTO grocery_store VALUES(1203,'Oats',20,95);
INSERT INTO grocery_store VALUES(1204,'Sea Salt',50,35);

INSERT INTO grocery_store(id,name,quantity,unit_price) VALUES(1205,'Olive Oil',10,750),(1206,'Almond Milk',12,180);

INSERT INTO grocery_store VALUES(1207,'Green Tea',30,140),(1208,'Dark Chocolate',40,90);

INSERT INTO grocery_store(id,name) VALUES(1209,'Honey');
INSERT INTO grocery_store(quantity,unit_price) VALUES(8,240);

SELECT
    id,
    name,
    quantity,
    unit_price
FROM
    grocery_store;