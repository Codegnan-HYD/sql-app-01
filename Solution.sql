USE mydatabase;

# Exercise-1: Student Information.

CREATE TABLE student_info (
    student_id INT,
    fname CHAR(100),
    lname CHAR(100),
    student_age INT
);

INSERT INTO student_info(student_id,fname,lname,student_age) VALUES (1001,'Aditya','Reddy',23);
INSERT INTO student_info(student_id,fname,lname,student_age) VALUES (1002,'Pooja','Rao',22);

INSERT INTO student_info VALUES (1003,'Manoj','Kumar',21);
INSERT INTO student_info VALUES (1004,'Sneha','Patil',24);

INSERT INTO student_info(student_id,fname,lname,student_age) VALUES (1005,'Vikram','Naidu',19);
INSERT INTO student_info(student_id,fname,lname,student_age) VALUES (1006,'Anusha','Joshi',23);

INSERT INTO student_info(fname,lname) VALUES ('Rohit','Malhotra');
INSERT INTO student_info(student_id,student_age) VALUES (1008,26);

SELECT student_id,fname,lname,student_age FROM student_info;



# Exercise-2: Employee Details.

CREATE TABLE emp_records (
    emp_id INT,
    emp_name CHAR(100),
    hire_date DATE,
    dept_name CHAR(100),
    monthly_salary INT
);


INSERT INTO emp_records(emp_id,emp_name,hire_date,dept_name,monthly_salary) VALUES (2001,'Suresh','2025-02-10','Operations',38000);
INSERT INTO emp_records(emp_id,emp_name,hire_date,dept_name,monthly_salary) VALUES (2002,'Anitha','2024-09-15','Accounts',48000);

INSERT INTO emp_records VALUES (2003,'Naveen','2021-03-22','Tech Support',58000);
INSERT INTO emp_records VALUES (2004,'Pallavi','2018-12-30','Advertising',42000);

INSERT INTO emp_records(emp_id,emp_name,hire_date,dept_name,monthly_salary) VALUES (2005,'Rakesh','2023-05-19','Sales',39000), (2006,'Swathi','2022-08-25','Helpdesk',37000);

INSERT INTO emp_records VALUES (2007,'Arvind Mehta','2020-10-14','Administration',43000), (2008,'Deepa Nair','2019-06-02','Tech Support',62000);

INSERT INTO emp_records(emp_id,emp_name) VALUES (2009,'Sanjay');
INSERT INTO emp_records(dept_name,monthly_salary) VALUES ('Operations',52000);

SELECT emp_id,emp_name,hire_date,dept_name,monthly_salary FROM emp_records;



# Exercise 3: Product Catalog

CREATE TABLE products_list (
    product_id INT,
    product_name CHAR(100),
    product_category CHAR(100),
    product_price INT
);

INSERT INTO products_list(product_id,product_name,product_category,product_price) VALUES (3001,'Desktop','Electronics',60000);
INSERT INTO products_list(product_id,product_name,product_category,product_price) VALUES (3002,'Sofa','Furniture',8000);

INSERT INTO products_list VALUES (3003,'Tablet','Electronics',20000);
INSERT INTO products_list VALUES (3004,'Bookshelf','Furniture',6000);

INSERT INTO products_list(product_id,product_name,product_category,product_price) VALUES (3005,'Belt','Accessories',1200), (3006,'Headphones','Electronics',2500);

INSERT INTO products_list VALUES (3007,'Backpack','Travel',1800), (3008,'Mousepad','Electronics',500);

INSERT INTO products_list(product_name,product_category) VALUES ('Webcam','Electronics');
INSERT INTO products_list(product_id,product_price) VALUES (3010,1499);

SELECT product_id,product_name,product_category,product_price FROM products_list;



# Exercise 4: Book Store

CREATE TABLE bookstore_items (
    book_id INT,
    book_title CHAR(100),
    writer CHAR(100),
    release_date DATE,
    book_price INT
);

INSERT INTO bookstore_items(book_id,book_title,writer,release_date,book_price) VALUES (4001,'Kotlin Basics','Ramesh','2025-07-20',480);
INSERT INTO bookstore_items(book_id,book_title,writer,release_date,book_price) VALUES (4002,'NoSQL Guide','Sandeep','2025-04-18',370);

INSERT INTO bookstore_items VALUES (4003,'Go Programming','Sahil','2024-02-12',520);
INSERT INTO bookstore_items VALUES (4004,'Rust Essentials','Vinod','2024-09-05',430);

INSERT INTO bookstore_items(book_id,book_title,writer,release_date,book_price) VALUES (4005,'TypeScript','Aman','2023-06-21',270), (4006,'SASS','Rohan','2024-07-30',320);
INSERT INTO bookstore_items(book_id,book_title,writer,release_date,book_price) VALUES (4007,'Node JS','Tarun','2021-04-11',620), (4008,'Vue JS','Akhil','2025-08-22',720);

INSERT INTO bookstore_items(book_title,release_date) VALUES ('Django Mastery','2026-05-15');
INSERT INTO bookstore_items(writer,book_price) VALUES ('Sameer',580);

SELECT book_id,book_title,writer,release_date,book_price FROM bookstore_items;



# Exercise 5: Movie Collection

CREATE TABLE film_library (
    film_id INT,
    film_name CHAR(100),
    film_language CHAR(50),
    year_released INT
);

INSERT INTO film_library(film_id,film_name,film_language,year_released) VALUES (5001,'Vikram','Tamil',2022);
INSERT INTO film_library(film_id,film_name,film_language,year_released) VALUES (5002,'KGF Chapter 2','Kannada',2022);

INSERT INTO film_library VALUES (5003,'Eega','Telugu',2012);
INSERT INTO film_library VALUES (5004,'Ala Vaikunthapurramuloo','Telugu',2020);

INSERT INTO film_library(film_id,film_name,film_language,year_released) VALUES (5005,'Animal','Hindi',2023), (5006,'Vikram Vedha','Tamil',2022);
INSERT INTO film_library VALUES (5007,'Master','Tamil',2021), (5008,'777 Charlie','Kannada',2022);

INSERT INTO film_library(film_name,film_language) VALUES ('Yashoda','Telugu');
INSERT INTO film_library(film_id,year_released) VALUES (5010,2025);

SELECT film_id,film_name,film_language,year_released FROM film_library;



# Exercise 6: Hospital Patients

CREATE TABLE patient_records (
    patient_id INT,
    patient_name CHAR(100),
    ailment CHAR(100),
    patient_age INT
);

INSERT INTO patient_records(patient_id,patient_name,ailment,patient_age) VALUES (6001,'Suresh','Cough',28);
INSERT INTO patient_records(patient_id,patient_name,ailment,patient_age) VALUES (6002,'Geetha','Hypertension',45);

INSERT INTO patient_records VALUES (6003,'Mahesh','Headache',20);
INSERT INTO patient_records VALUES (6004,'Radha','Bronchitis',38);

INSERT INTO patient_records(patient_id,patient_name,ailment,patient_age) VALUES (6005,'Vinay','Malaria',33), (6006,'Sandeep','Sinus',26);

INSERT INTO patient_records VALUES (6007,'Mohan','Hypertension',55), (6008,'Pavithra','Skin Rash',22);

INSERT INTO patient_records(patient_name,ailment) VALUES ('Suman','Cough');
INSERT INTO patient_records(patient_id,patient_age) VALUES (6010,48);

SELECT patient_id,patient_name,ailment,patient_age FROM patient_records;




# Exercise 7: College Courses

CREATE TABLE course_catalog (
    course_id INT,
    course_name CHAR(100),
    duration_months INT,
    course_fee INT
);

INSERT INTO course_catalog(course_id,course_name,duration_months,course_fee) VALUES (7001,'MERN Stack',6,32000);
INSERT INTO course_catalog(course_id,course_name,duration_months,course_fee) VALUES (7002,'Django Full Stack',5,27000);

INSERT INTO course_catalog VALUES (7003,'Machine Learning',9,55000);
INSERT INTO course_catalog VALUES (7004,'Mobile Development',5,30000);

INSERT INTO course_catalog(course_id,course_name,duration_months,course_fee) VALUES (7005,'Azure Cloud',3,22000), (7006,'C#',4,37000);

INSERT INTO course_catalog VALUES (7007,'Manual Testing',2,16000), (7008,'Ethical Hacking',6,48000);

INSERT INTO course_catalog(course_name,course_fee) VALUES ('Deep Learning',65000);
INSERT INTO course_catalog(course_id,duration_months) VALUES (7010,12);

SELECT course_id,course_name,duration_months,course_fee FROM course_catalog;



# Exercise 8: Mobile Phones

CREATE TABLE phone_inventory (
    phone_id INT,
    phone_brand CHAR(50),
    phone_model CHAR(100),
    phone_price INT
);

INSERT INTO phone_inventory(phone_id,phone_brand,phone_model,phone_price) VALUES (8001,'Samsung','Galaxy S25',82000);
INSERT INTO phone_inventory(phone_id,phone_brand,phone_model,phone_price) VALUES (8002,'Apple','iPhone 16',105000);

INSERT INTO phone_inventory VALUES (8003,'OnePlus','13',48000);
INSERT INTO phone_inventory VALUES (8004,'Xiaomi','Redmi Note 14',24000);

INSERT INTO phone_inventory(phone_id,phone_brand,phone_model,phone_price) VALUES (8005,'Vivo','V31',34000), (8006,'Oppo','F28',30000);

INSERT INTO phone_inventory VALUES (8007,'Realme','Narzo 80',20000), (8008,'Motorola','Edge 60',38000);

INSERT INTO phone_inventory(phone_brand,phone_model) VALUES ('Nothing','Phone 3');
INSERT INTO phone_inventory(phone_id,phone_price) VALUES (8010,42000);

SELECT phone_id,phone_brand,phone_model,phone_price FROM phone_inventory;



# Exercise 9: School Teachers

CREATE TABLE teacher_details (
    teacher_id INT,
    teacher_name CHAR(100),
    subject_taught CHAR(50),
    years_experience INT
);

INSERT INTO teacher_details(teacher_id,teacher_name,subject_taught,years_experience) VALUES (9001,'Manjula','Mathematics',11);
INSERT INTO teacher_details(teacher_id,teacher_name,subject_taught,years_experience) VALUES (9002,'Srinivas','Science',9);

INSERT INTO teacher_details VALUES (9003,'Pooja','English',6);
INSERT INTO teacher_details VALUES (9004,'Naresh Babu','Social',8);

INSERT INTO teacher_details(teacher_id,teacher_name,subject_taught,years_experience) VALUES (9005,'Ajay Kumar','Physics',13), (9006,'Bhavana Reddy','Chemistry',10);

INSERT INTO teacher_details VALUES (9007,'Sandeep Rao','Biology',7), (9008,'Kavya Singh','Computer Science',5);

INSERT INTO teacher_details(teacher_name,subject_taught) VALUES ('Mahesh Babu','Mathematics');
INSERT INTO teacher_details(teacher_id,years_experience) VALUES (9010,16);

SELECT teacher_id,teacher_name,subject_taught,years_experience FROM teacher_details;



# Exercise 10: Bus Routes

CREATE TABLE route_details (
    route_id INT,
    origin_city CHAR(100),
    arrival_city CHAR(100),
    distance_km INT
);

INSERT INTO route_details(route_id,origin_city,arrival_city,distance_km) VALUES (10001,'Hyderabad','Bengaluru',570);
INSERT INTO route_details(route_id,origin_city,arrival_city,distance_km) VALUES (10002,'Chennai','Coimbatore',500);

INSERT INTO route_details VALUES (10003,'Pune','Nashik',210);
INSERT INTO route_details VALUES (10004,'Agra','Lucknow',330);

INSERT INTO route_details(route_id,origin_city,arrival_city,distance_km) VALUES (10005,'Rajahmundry','Kakinada',60), (10006,'Karimnagar','Nizamabad',130);

INSERT INTO route_details VALUES (10007,'Nellore','Chennai',175), (10008,'Anantapur','Kurnool',95);

INSERT INTO route_details(origin_city,arrival_city) VALUES ('Ongole','Guntur');
INSERT INTO route_details(route_id,distance_km) VALUES (10010,400);

SELECT route_id,origin_city,arrival_city,distance_km FROM route_details;



# Exercise 11: Restaurant Menu

CREATE TABLE menu_list (
    menu_id INT,
    dish_name CHAR(100),
    dish_category CHAR(100),
    dish_price INT
);

INSERT INTO menu_list(menu_id,dish_name,dish_category,dish_price) VALUES (11001,'Mutton Biryani','Main Course',320);
INSERT INTO menu_list(menu_id,dish_name,dish_category,dish_price) VALUES (11002,'Veg Pizza','Fast Food',280);

INSERT INTO menu_list VALUES (11003,'Cheese Burger','Fast Food',160);
INSERT INTO menu_list VALUES (11004,'Veg Fried Rice','Main Course',190);

INSERT INTO menu_list(menu_id,dish_name,dish_category,dish_price) VALUES (11005,'Hakka Noodles','Fast Food',170), (11006,'Brownie','Dessert',130);

INSERT INTO menu_list VALUES (11007,'Butter Chicken','Main Course',260), (11008,'Cheesecake','Dessert',270);

INSERT INTO menu_list(dish_name,dish_category) VALUES ('Idli','Breakfast');
INSERT INTO menu_list(menu_id,dish_price) VALUES (11010,110);

SELECT menu_id,dish_name,dish_category,dish_price FROM menu_list;



# Exercise 12: Library Records

CREATE TABLE library_inventory (
    record_id INT,
    book_name CHAR(100),
    book_author CHAR(100),
    stock_qty INT
);

INSERT INTO library_inventory(record_id,book_name,book_author,stock_qty) VALUES (12001,'Kotlin Programming','Jetbrains Team',12);
INSERT INTO library_inventory(record_id,book_name,book_author,stock_qty) VALUES (12002,'Ruby Basics','Yukihiro Matsumoto',18);

INSERT INTO library_inventory VALUES (12003,'C++ Programming','Bjarne Stroustrup',9);
INSERT INTO library_inventory VALUES (12004,'Database Concepts','Elmasri',14);

INSERT INTO library_inventory(record_id,book_name,book_author,stock_qty) VALUES (12005,'Operating Concepts','Silberschatz',22), (12006,'Computer Architecture','Patterson',16);

INSERT INTO library_inventory VALUES (12007,'Algorithms','Cormen',28), (12008,'Software Testing','Myers',11);

INSERT INTO library_inventory(book_name,book_author) VALUES ('Machine Learning Basics','Tom Mitchell');
INSERT INTO library_inventory(record_id,stock_qty) VALUES (12010,35);

SELECT record_id,book_name,book_author,stock_qty FROM library_inventory;



# Exercise 13: Cricket Players

CREATE TABLE player_stats (
    player_id INT,
    player_name CHAR(100),
    country_team CHAR(100),
    total_runs INT
);

INSERT INTO player_stats(player_id,player_name,country_team,total_runs) VALUES (13001,'Suryakumar Yadav','India',2841);
INSERT INTO player_stats(player_id,player_name,country_team,total_runs) VALUES (13002,'Shreyas Iyer','India',6300);

INSERT INTO player_stats VALUES (13003,'Mohammad Rizwan','Pakistan',4500);
INSERT INTO player_stats VALUES (13004,'Ben Stokes','England',5800);

INSERT INTO player_stats(player_id,player_name,country_team,total_runs) VALUES (13005,'Marnus Labuschagne','Australia',3200), (13006,'Devon Conway','New Zealand',2900);

INSERT INTO player_stats VALUES (13007,'Yashasvi Jaiswal','India',1850), (13008,'Travis Head','Australia',4100);

INSERT INTO player_stats(player_name,country_team) VALUES ('Ishan Kishan','India');
INSERT INTO player_stats(player_id,total_runs) VALUES (13010,4500);

SELECT player_id,player_name,country_team,total_runs FROM player_stats;



# Exercise 14: Hotel Rooms

CREATE TABLE room_inventory (
    room_id INT,
    room_no INT,
    category CHAR(100),
    daily_rate INT,
    availability CHAR(50)
);

INSERT INTO room_inventory(room_id,room_no,category,daily_rate,availability) VALUES (14001,201,'Premium',3000,'Available');
INSERT INTO room_inventory(room_id,room_no,category,daily_rate,availability) VALUES (14002,202,'Executive',5500,'Occupied');

INSERT INTO room_inventory VALUES (14003,203,'Basic',2000,'Available');
INSERT INTO room_inventory VALUES (14004,204,'Premium',3200,'Occupied');

INSERT INTO room_inventory(room_id,room_no,category,daily_rate,availability) VALUES (14005,205,'Executive',6000,'Available'), (14006,206,'Basic',2200,'Occupied');

INSERT INTO room_inventory VALUES (14007,207,'Premium',3500,'Available'), (14008,208,'Executive',6500,'Occupied');

INSERT INTO room_inventory(category,availability) VALUES ('Basic','Available');
INSERT INTO room_inventory(room_id,daily_rate) VALUES (14010,4000);

SELECT room_id,room_no,category,daily_rate,availability FROM room_inventory;



# Exercise 15: Online Orders

CREATE TABLE order_details (
    order_id INT,
    client_name CHAR(100),
    item_ordered CHAR(100),
    order_qty INT
);

INSERT INTO order_details(order_id,client_name,item_ordered,order_qty) VALUES (15001,'Suresh','Tablet',1);
INSERT INTO order_details(order_id,client_name,item_ordered,order_qty) VALUES (15002,'Anjana','Laptop',1);

INSERT INTO order_details VALUES (15003,'Mahesh','Earbuds',2);
INSERT INTO order_details VALUES (15004,'Kavitha','Fitness Band',2);

INSERT INTO order_details(order_id,client_name,item_ordered,order_qty) VALUES (15005,'Rajesh','Mouse Pad',3), (15006,'Latha','Charger',5);

INSERT INTO order_details VALUES (15007,'Suresh Babu','Webcam',1),(15008,'Hema','Speaker',2);

INSERT INTO order_details(client_name,item_ordered) VALUES ('Mounika','Power Bank');
INSERT INTO order_details(order_id,order_qty) VALUES (15010,6);

SELECT order_id,client_name,item_ordered,order_qty FROM order_details;



# Exercise 16: Bank Accounts

CREATE TABLE account_info (
    acc_id INT,
    acc_number BIGINT,
    holder_name CHAR(100),
    acc_type CHAR(100),
    acc_balance INT
);

INSERT INTO account_info(acc_id,acc_number,holder_name,acc_type,acc_balance) VALUES (16001,9876543210,'Suresh','Savings',55000);
INSERT INTO account_info(acc_id,acc_number,holder_name,acc_type,acc_balance) VALUES (16002,9876543211,'Anjana','Current',80000);

INSERT INTO account_info VALUES (16003,9876543212,'Mahesh','Savings',70000);
INSERT INTO account_info VALUES (16004,9876543213,'Kavitha','Current',87000);

INSERT INTO account_info(acc_id,acc_number,holder_name,acc_type,acc_balance) VALUES (16005,9876543214,'Rajesh','Savings',95000), (16006,9876543215,'Latha','Current',60000);

INSERT INTO account_info VALUES (16007,9876543216,'Suresh Babu','Savings',75000),(16008,9876543217,'Hema','Current',92000);

INSERT INTO account_info(holder_name,acc_type) VALUES ('Mounika','Savings');
INSERT INTO account_info(acc_id,acc_balance) VALUES (16010,110000);

SELECT acc_id,acc_number,holder_name,acc_type,acc_balance FROM account_info;



# Exercise 17: Car Showroom

CREATE TABLE vehicle_inventory (
    vehicle_id INT,
    make_name CHAR(100),
    model_name CHAR(100),
    selling_price INT
);

INSERT INTO vehicle_inventory(vehicle_id,make_name,model_name,selling_price) VALUES (17001,'Hyundai','Venue',1200000);
INSERT INTO vehicle_inventory(vehicle_id,make_name,model_name,selling_price) VALUES (17002,'Maruti Suzuki','Baleno',1000000);

INSERT INTO vehicle_inventory VALUES (17003,'Tata','Punch',900000);
INSERT INTO vehicle_inventory VALUES (17004,'Mahindra','Scorpio N',2400000);

INSERT INTO vehicle_inventory(vehicle_id,make_name,model_name,selling_price) VALUES (17005,'Honda','Amaze',1300000),(17006,'Toyota','Fortuner',4000000);

INSERT INTO vehicle_inventory VALUES (17007,'Kia','Sonet',1450000), (17008,'MG','Astor',1900000);

INSERT INTO vehicle_inventory(make_name,model_name) VALUES ('Skoda','Kushaq');
INSERT INTO vehicle_inventory(vehicle_id,selling_price) VALUES (17010,1650000);

SELECT vehicle_id,make_name,model_name,selling_price FROM vehicle_inventory;



# Exercise 18: Tourist Places

CREATE TABLE travel_destinations (
    place_id INT,
    place_name CHAR(100),
    location_city CHAR(100),
    location_state CHAR(100),
    fee_amount INT
);

INSERT INTO travel_destinations(place_id,place_name,location_city,location_state,fee_amount) VALUES (18001,'Golconda Fort','Hyderabad','Telangana',30);
INSERT INTO travel_destinations(place_id,place_name,location_city,location_state,fee_amount) VALUES (18002,'Red Fort','Delhi','Delhi',35);

INSERT INTO travel_destinations VALUES (18003,'Lalbagh Garden','Bengaluru','Karnataka',20);
INSERT INTO travel_destinations VALUES (18004,'Qutub Minar','New Delhi','Delhi',40);

INSERT INTO travel_destinations(place_id,place_name,location_city,location_state,fee_amount) VALUES (18005,'Ramoji Film City','Hyderabad','Telangana',1200), (18006,'Elephanta Caves','Mumbai','Maharashtra',40);

INSERT INTO travel_destinations VALUES (18007,'ECR Beach','Chennai','Tamil Nadu',0), (18008,'Amber Fort','Jaipur','Rajasthan',50);

INSERT INTO travel_destinations(place_name,location_city) VALUES ('Borra Caves','Visakhapatnam');
INSERT INTO travel_destinations(place_id,fee_amount) VALUES (18010,150);

SELECT place_id,place_name,location_city,location_state,fee_amount FROM travel_destinations;



# Exercise 19: Cinema Tickets

CREATE TABLE ticket_bookings (
    ticket_id INT,
    show_name CHAR(100),
    seat_no CHAR(20),
    fare_amount INT
);

INSERT INTO ticket_bookings(ticket_id,show_name,seat_no,fare_amount) VALUES (19001,'Devara Part 1','F1',280);
INSERT INTO ticket_bookings(ticket_id,show_name,seat_no,fare_amount) VALUES (19002,'Kalki 2898 AD','F2',300);

INSERT INTO ticket_bookings VALUES (19003,'Animal','G1',320);
INSERT INTO ticket_bookings VALUES (19004,'Vikram','G2',290);

INSERT INTO ticket_bookings(ticket_id,show_name,seat_no,fare_amount) VALUES (19005,'Eega','H1',230), (19006,'Master','H2',250);

INSERT INTO ticket_bookings VALUES (19007,'777 Charlie','I1',270),(19008,'Yashoda','I2',240);

INSERT INTO ticket_bookings(show_name,seat_no) VALUES ('Vikram Vedha','J1');
INSERT INTO ticket_bookings(ticket_id,fare_amount) VALUES (19010,310);

SELECT ticket_id,show_name,seat_no,fare_amount FROM ticket_bookings;



# Exercise 20: Grocery Store

CREATE TABLE grocery_inventory (
    item_id INT,
    item_name CHAR(100),
    stock_quantity INT,
    price_per_unit INT
);

INSERT INTO grocery_inventory(item_id,item_name,stock_quantity,price_per_unit) VALUES (20001,'Basmati Rice',60,80);
INSERT INTO grocery_inventory(item_id,item_name,stock_quantity,price_per_unit) VALUES (20002,'Jaggery',30,55);

INSERT INTO grocery_inventory VALUES (20003,'Maida',45,50);
INSERT INTO grocery_inventory VALUES (20004,'Sunflower Oil',35,160);

INSERT INTO grocery_inventory(item_id,item_name,stock_quantity,price_per_unit) VALUES (20005,'Black Pepper',18,30),(20006,'Green Tea',12,200);

INSERT INTO grocery_inventory VALUES (20007,'Cardamom',8,400),(20008,'Cumin Seeds',14,150);

INSERT INTO grocery_inventory(item_name,stock_quantity) VALUES ('Garam Masala',10);
INSERT INTO grocery_inventory(item_id,price_per_unit) VALUES (20010,100);

SELECT item_id,item_name,stock_quantity,price_per_unit FROM grocery_inventory;
