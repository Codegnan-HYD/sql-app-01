USE cdg_sql;

# Exercise 1: Student Information
CREATE TABLE students (
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT
);

#1 Insert 2 records using 2 insert commands with column names.
INSERT INTO students (id, first_name, last_name, age) VALUES (1, 'Jay', 'Satya', 18);
INSERT INTO students (id, first_name, last_name, age) VALUES (2, 'Druva', 'May', 19);

#2 Insert 2 records using 2 insert commands without column names.
INSERT INTO students VALUES (3, 'Jagadhesh', 'Way', 19);
INSERT INTO students VALUES (4, 'Jay', 'Tough', 22);

#3 Insert 2 records using 1 insert command with column names.
INSERT INTO students (id, first_name, last_name, age) VALUES (5, 'John', 'Brave', 22), (6, 'Olivia', 'Davis', 21); 

#4. Insert 2 records using 1 INSERT command without column names.
INSERT INTO students VALUES (7, 'Liam', 'Thomas', 23), (8, 'Noah', 'White', 22);

# 5. Insert 2 records with only 2 columns using 2 INSERT commands
INSERT INTO students (id, first_name) VALUES (9, 'Ava');
INSERT INTO students (id, first_name) VALUES (10, 'Mia');

# Exercise 2: Employee Details

CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    joining_date DATE,
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

# 1. Insert 2 records using 2 INSERT commands with column names
INSERT INTO employees (id, name, joining_date, department, salary) VALUES (1, 'Ravi Kumar', '2023-01-15', 'HR', 35000.00);

INSERT INTO employees (id, name, joining_date, department, salary) VALUES (2, 'Priya Sharma', '2022-06-20', 'IT', 50000.00);

# 2. Insert 2 records using 2 INSERT commands without column names
INSERT INTO employees VALUES (3, 'Arjun Reddy', '2021-03-10', 'Finance', 45000.00);

INSERT INTO employees VALUES (4, 'Sneha Patel', '2020-09-25', 'Marketing', 40000.00);

# 3. Insert 2 records using 1 INSERT command with column names
INSERT INTO employees (id, name, joining_date, department, salary) VALUES (5, 'Kiran Rao', '2024-02-05', 'IT', 55000.00), (6, 'Meena Gupta', '2023-07-18', 'HR', 38000.00);

# 4. Insert 2 records using 1 INSERT command without column names
INSERT INTO employees VALUES (7, 'Rahul Verma', '2022-11-11', 'Sales', 42000.00), (8, 'Anjali Singh', '2021-08-30', 'Finance', 48000.00);

# 5. Insert 2 records with only 2 columns using 2 INSERT commands
INSERT INTO employees (id, name) VALUES (9, 'Vikram');

INSERT INTO employees (id, name) VALUES (10, 'Divya');

# Exercise 3: Product Catalog

CREATE TABLE products (
    id INT,
    name VARCHAR(50),
    category VARCHAR(50),
    price DECIMAL(10,2)
);

# 1. Insert 2 records using 2 INSERT commands with column names
INSERT INTO products (id, name, category, price) VALUES (1, 'Laptop', 'Electronics', 55000.00);

INSERT INTO products (id, name, category, price) VALUES (2, 'Chair', 'Furniture', 3500.00);

# 2. Insert 2 records using 2 INSERT commands without column names
INSERT INTO products VALUES (3, 'Mobile Phone', 'Electronics', 25000.00);

INSERT INTO products VALUES (4, 'Study Table', 'Furniture', 4500.00);

# 3. Insert 2 records using 1 INSERT command with column names

INSERT INTO products (id, name, category, price) VALUES (5, 'Headphones', 'Electronics', 2000.00), (6, 'Water Bottle', 'Accessories', 500.00);

# 4. Insert 2 records using 1 INSERT command without column names

INSERT INTO products VALUES (7, 'Keyboard', 'Electronics', 1200.00), (8, 'Backpack', 'Bags', 1800.00);

# 5. Insert 2 records with only 2 columns using 2 INSERT commands
INSERT INTO products (id, name) VALUES (9, 'Mouse');

INSERT INTO products (id, name) VALUES (10, 'Notebook');

# Exercise 4: Book Store
CREATE TABLE books (
    id INT,
    title VARCHAR(100),
    author VARCHAR(50),
    publishing_date DATE,
    price DECIMAL(10,2)
);

# 1. Insert 2 records using 2 INSERT commands with column names

INSERT INTO books (id, title, author, publishing_date, price) VALUES (1, 'The Alchemist', 'Paulo Coelho', '1988-04-15', 499.00);

INSERT INTO books (id, title, author, publishing_date, price) VALUES (2, 'Wings of Fire', 'A P J Abdul Kalam', '1999-01-01', 350.00);

# 2. Insert 2 records using 2 INSERT commands without column names

INSERT INTO books VALUES (3, 'Harry Potter', 'J K Rowling', '1997-06-26', 650.00);

INSERT INTO books VALUES (4, 'Rich Dad Poor Dad', 'Robert Kiyosaki', '1997-04-08', 450.00);

# 3. Insert 2 records using 1 INSERT command with column names

INSERT INTO books (id, title, author, publishing_date, price) VALUES (5, 'Think and Grow Rich', 'Napoleon Hill', '1937-10-01', 399.00), (6, 'Atomic Habits', 'James Clear', '2018-10-16', 599.00);

# 4. Insert 2 records using 1 INSERT command without column names

INSERT INTO books VALUES (7, 'The Power of Positive Thinking', 'Norman Vincent Peale', '1952-01-01', 420.00), (8, 'Ikigai', 'Hector Garcia', '2016-01-01', 550.00);

# 5. Insert 2 records with only 2 columns using 2 INSERT commands

INSERT INTO books (id, title) VALUES (9, 'Deep Work');
INSERT INTO books (id, title) VALUES (10, 'The Psychology of Money');

# Exercise 5: Movie Collection

CREATE TABLE movies (
    id INT,
    name VARCHAR(100),
    language VARCHAR(50),
    release_year INT
);

# 1. Insert 2 records using 2 INSERT commands with column names

INSERT INTO movies (id, name, language, release_year) VALUES (1, 'Baahubali', 'Telugu', 2015);

INSERT INTO movies (id, name, language, release_year) VALUES (2, 'RRR', 'Telugu', 2022);

# 2. Insert 2 records using 2 INSERT commands without column names
INSERT INTO movies VALUES (3, 'Dangal', 'Hindi', 2016);

INSERT INTO movies VALUES (4, 'KGF Chapter 1', 'Kannada', 2018);

# 3. Insert 2 records using 1 INSERT command with column names
INSERT INTO movies (id, name, language, release_year) VALUES (5, 'Pushpa', 'Telugu', 2021), (6, 'Jailer', 'Tamil', 2023);

# 4. Insert 2 records using 1 INSERT command without column names

INSERT INTO movies VALUES (7, 'Leo', 'Tamil', 2023), (8, 'Kantara', 'Kannada', 2022);

# 5. Insert 2 records with only 2 columns using 2 INSERT commands

INSERT INTO movies (id, name) VALUES (9, 'Salaar');
INSERT INTO movies (id, name) VALUES (10, 'Animal');

# Exercise 6: Hospital Patients
CREATE TABLE patients (
    id INT,
    name VARCHAR(50),
    disease VARCHAR(50),
    age INT
);

# 1. Insert 2 records using 2 INSERT commands with column names

INSERT INTO patients (id, name, disease, age) VALUES (1, 'Ramesh Kumar', 'Fever', 35);

INSERT INTO patients (id, name, disease, age) VALUES (2, 'Sita Devi', 'Diabetes', 48);

# 2. Insert 2 records using 2 INSERT commands without column names

INSERT INTO patients VALUES (3, 'Arjun Singh', 'Asthma', 27);

INSERT INTO patients VALUES (4, 'Priya Sharma', 'Migraine', 31);

# 3. Insert 2 records using 1 INSERT command with column names

INSERT INTO patients (id, name, disease, age) VALUES (5, 'Rahul Verma', 'Typhoid', 24),(6, 'Anjali Reddy', 'Malaria', 29);

# 4. Insert 2 records using 1 INSERT command without column names

INSERT INTO patients VALUES (7, 'Kiran Patel', 'Dengue', 22),(8, 'Meena Gupta', 'Cold', 40);

# 5. Insert 2 records with only 2 columns using 2 INSERT commands

INSERT INTO patients (id, name) VALUES (9, 'Vikram');

INSERT INTO patients (id, name) VALUES (10, 'Divya');

# Exercise 7: College Courses

CREATE TABLE courses (
    id INT,
    name VARCHAR(50),
    duration INT,
    fee DECIMAL(10,2)
);

# 1. Insert 2 records using 2 INSERT commands with column names

INSERT INTO courses (id, name, duration, fee) VALUES (1, 'B.Tech Computer Science', 48, 120000.00);

INSERT INTO courses (id, name, duration, fee) VALUES (2, 'BBA', 36, 80000.00);

# 2. Insert 2 records using 2 INSERT commands without column names
INSERT INTO courses VALUES (3, 'MBA', 24, 150000.00);

INSERT INTO courses VALUES (4, 'MCA', 24, 100000.00);

# 3. Insert 2 records using 1 INSERT command with column names
INSERT INTO courses (id, name, duration, fee) VALUES (5, 'B.Sc Mathematics', 36, 60000.00), (6, 'B.Com', 36, 50000.00);

# 4. Insert 2 records using 1 INSERT command without column names
INSERT INTO courses VALUES (7, 'M.Tech', 24, 140000.00),(8, 'BA English', 36, 45000.00);

# 5. Insert 2 records with only 2 columns using 2 INSERT commands
INSERT INTO courses (id, name) VALUES (9, 'BCA');
INSERT INTO courses (id, name) VALUES (10, 'B.Pharmacy');

# Exercise 8: Mobile Phones
CREATE TABLE mobiles (
    id INT,
    brand VARCHAR(50),
    model VARCHAR(50),
    price DECIMAL(10,2)
);
# 1. Insert 2 records using 2 INSERT commands with column names
INSERT INTO mobiles (id, brand, model, price) VALUES (1, 'Samsung', 'Galaxy S24', 79999.00);

INSERT INTO mobiles (id, brand, model, price) VALUES (2, 'Apple', 'iPhone 15', 89999.00);
#2. Insert 2 records using 2 INSERT commands without column names
INSERT INTO mobiles VALUES (3, 'OnePlus', '12R', 42999.00);

INSERT INTO mobiles VALUES (4, 'Xiaomi', 'Redmi Note 13', 18999.00);

# 3. Insert 2 records using 1 INSERT command with column names
INSERT INTO mobiles (id, brand, model, price) VALUES (5, 'Vivo', 'V30', 32999.00),(6, 'Oppo', 'F27', 27999.00);

# 4. Insert 2 records using 1 INSERT command without column names

INSERT INTO mobiles VALUES (7, 'Realme', 'GT 6', 35999.00), (8, 'Motorola', 'Edge 50', 31999.00);

# 5. Insert 2 records with only 2 columns
INSERT INTO mobiles (id, brand) VALUES (9, 'Nokia');
INSERT INTO mobiles (id, brand) VALUES (10, 'Google');

#Exercise 9: School Teachers
CREATE TABLE teachers (
    id INT,
    name VARCHAR(50),
    subject VARCHAR(50),
    experience INT
);

#1. Insert 2 records using 2 INSERT commands with column names
INSERT INTO teachers (id, name, subject, experience) VALUES (1, 'Ramesh', 'Mathematics', 10);

INSERT INTO teachers (id, name, subject, experience) VALUES (2, 'Sujatha', 'Science', 8);
#2. Insert 2 records using 2 INSERT commands without column names
INSERT INTO teachers VALUES (3, 'Kiran', 'English', 5);

INSERT INTO teachers VALUES (4, 'Anjali', 'Social Studies', 7);

#3. Insert 2 records using 1 INSERT command with column names
INSERT INTO teachers (id, name, subject, experience) VALUES (5, 'Vijay', 'Physics', 12),(6, 'Meena', 'Chemistry', 9);

#4. Insert 2 records using 1 INSERT command without column names
INSERT INTO teachers VALUES (7, 'Rahul', 'Biology', 6),(8, 'Divya', 'Computer Science', 4);

#5. Insert 2 records with only 2 columns
INSERT INTO teachers (id, name)
VALUES (9, 'Arun');

INSERT INTO teachers (id, name)
VALUES (10, 'Priya');

#Exercise 10: Bus Routes
CREATE TABLE bus_routes (
    id INT,
    source_city VARCHAR(50),
    destination_city VARCHAR(50),
    distance INT
);
# 1. Insert 2 records using 2 INSERT commands with column names
INSERT INTO bus_routes (id, source_city, destination_city, distance)
VALUES (1, 'Hyderabad', 'Vijayawada', 275);

INSERT INTO bus_routes (id, source_city, destination_city, distance) VALUES (2, 'Chennai', 'Bangalore', 350);
# 2. Insert 2 records using 2 INSERT commands without column names

INSERT INTO bus_routes VALUES (3, 'Mumbai', 'Pune', 150);

INSERT INTO bus_routes VALUES (4, 'Delhi', 'Jaipur', 280);

# 3. Insert 2 records using 1 INSERT command with column names

INSERT INTO bus_routes (id, source_city, destination_city, distance) VALUES (5, 'Kolkata', 'Bhubaneswar', 440),(6, 'Ahmedabad', 'Surat', 270);

# 4. Insert 2 records using 1 INSERT command without column names

INSERT INTO bus_routes VALUES (7, 'Nagpur', 'Hyderabad', 500), (8, 'Visakhapatnam', 'Vijayawada', 350);

# 5. Insert 2 records with only 2 columns
INSERT INTO bus_routes (id, source_city) VALUES (9, 'Warangal');

INSERT INTO bus_routes (id, source_city) VALUES (10, 'Guntur');

#Exercise 11: Restaurant Menu
CREATE TABLE menu_items (
    id INT,
    item_name VARCHAR(50),
    category VARCHAR(50),
    price DECIMAL(10,2)
);

#1. Insert 2 records using 2 INSERT commands with column names
INSERT INTO menu_items (id, item_name, category, price) VALUES (1, 'Biryani', 'Main Course', 250.00);

INSERT INTO menu_items (id, item_name, category, price) VALUES (2, 'Pizza', 'Fast Food', 300.00);

#2. Insert 2 records using 2 INSERT commands without column names
INSERT INTO menu_items VALUES (3, 'Burger', 'Fast Food', 120.00);

INSERT INTO menu_items VALUES (4, 'Ice Cream', 'Dessert', 80.00);

#3. Insert 2 records using 1 INSERT command with column names
INSERT INTO menu_items (id, item_name, category, price) VALUES (5, 'Dosa', 'Breakfast', 90.00), (6, 'Pasta', 'Italian', 220.00);

#4. Insert 2 records using 1 INSERT command without column names
INSERT INTO menu_items VALUES (7, 'Noodles', 'Chinese', 180.00),(8, 'Coffee', 'Beverage', 60.00);

#5. Insert 2 records with only 2 columns
INSERT INTO menu_items (id, item_name) VALUES (9, 'Sandwich');

INSERT INTO menu_items (id, item_name) VALUES (10, 'Tea');

#Exercise 12: Library Records

CREATE TABLE library_books (
    id INT,
    name VARCHAR(100),
    author VARCHAR(50),
    quantity INT
);

#1. Insert 2 records using 2 INSERT commands with column names
INSERT INTO library_books (id, name, author, quantity) VALUES (1, 'The Alchemist', 'Paulo Coelho', 10);

INSERT INTO library_books (id, name, author, quantity) VALUES (2, 'Wings of Fire', 'A P J Abdul Kalam', 15);

#2. Insert 2 records using 2 INSERT commands without column names
INSERT INTO library_books VALUES (3, 'Atomic Habits', 'James Clear', 12);

INSERT INTO library_books VALUES (4, 'Rich Dad Poor Dad', 'Robert Kiyosaki', 8);

#3. Insert 2 records using 1 INSERT command with column names
INSERT INTO library_books (id, name, author, quantity) VALUES (5, 'Deep Work', 'Cal Newport', 6),(6, 'Ikigai', 'Hector Garcia', 9);

#4. Insert 2 records using 1 INSERT command without column names
INSERT INTO library_books VALUES (7, 'Think and Grow Rich', 'Napoleon Hill', 7),(8, 'Harry Potter', 'J K Rowling', 20);

#5. Insert 2 records with only 2 columns
INSERT INTO library_books (id, name) VALUES (9, 'The Power of Habit');

INSERT INTO library_books (id, name) VALUES (10, 'Zero to One');

#Exercise 13: Cricket Players
CREATE TABLE cricketers (
    id INT,
    name VARCHAR(50),
    team_name VARCHAR(50),
    runs_scored INT
);

#1. Insert 2 records using 2 INSERT commands with column names
INSERT INTO cricketers (id, name, team_name, runs_scored) VALUES (1, 'Virat Kohli', 'India', 13848);

INSERT INTO cricketers (id, name, team_name, runs_scored) VALUES (2, 'Rohit Sharma', 'India', 11168);

#2. Insert 2 records using 2 INSERT commands without column names
INSERT INTO cricketers VALUES (3, 'Babar Azam', 'Pakistan', 5729);
INSERT INTO cricketers VALUES (4, 'Joe Root', 'England', 6522);

#3. Insert 2 records using 1 INSERT command with column names
INSERT INTO cricketers (id, name, team_name, runs_scored) VALUES (5, 'Steve Smith', 'Australia', 5440),(6, 'Kane Williamson', 'New Zealand', 6810);

#4. Insert 2 records using 1 INSERT command without column names
INSERT INTO cricketers VALUES (7, 'Shubman Gill', 'India', 2300),(8, 'Travis Head', 'Australia', 3100);

#5. Insert 2 records with only 2 columns
INSERT INTO cricketers (id, name) VALUES (9, 'KL Rahul');

INSERT INTO cricketers (id, name) VALUES (10, 'Hardik Pandya');

#Exercise 14: Hotel Rooms

CREATE TABLE rooms (
    id INT,
    room_number INT,
    type VARCHAR(30),
    rate DECIMAL(10,2),
    status VARCHAR(20)
);

#1. Two INSERT commands with column names
INSERT INTO rooms (id, room_number, type, rate, status) VALUES (1, 101, 'Single', 1500.00, 'Available');

INSERT INTO rooms (id, room_number, type, rate, status) VALUES (2, 102, 'Double', 2500.00, 'Occupied');

#2. Two INSERT commands without column names
INSERT INTO rooms VALUES (3, 103, 'Suite', 5000.00, 'Available');

INSERT INTO rooms VALUES (4, 104, 'Deluxe', 3500.00, 'Occupied');

#3. One INSERT command with column names
INSERT INTO rooms (id, room_number, type, rate, status) VALUES (5, 105, 'Single', 1600.00, 'Available'),(6, 106, 'Double', 2600.00, 'Occupied');

#4. One INSERT command without column names
INSERT INTO rooms VALUES (7, 107, 'Suite', 5500.00, 'Available'), (8, 108, 'Deluxe', 3700.00, 'Occupied');

#5. Insert only 2 columns
INSERT INTO rooms (id, room_number) VALUES (9, 109);

INSERT INTO rooms (id, room_number) VALUES (10, 110);

#Exercise 15: Online Orders

CREATE TABLE orders (
    id INT,
    customer_name VARCHAR(50),
    product_name VARCHAR(50),
    quantity INT
);

#1. Two INSERT commands with column names
INSERT INTO orders (id, customer_name, product_name, quantity) VALUES (1, 'Rahul', 'Laptop', 1);

INSERT INTO orders (id, customer_name, product_name, quantity) VALUES (2, 'Priya', 'Mobile', 2);

#2. Two INSERT commands without column names
INSERT INTO orders VALUES (3, 'Arun', 'Headphones', 1);

INSERT INTO orders VALUES (4, 'Sneha', 'Keyboard', 3);

#3. One INSERT command with column names
INSERT INTO orders (id, customer_name, product_name, quantity) VALUES (5, 'Kiran', 'Mouse', 2),(6, 'Meena', 'Monitor', 1);

#4. One INSERT command without column names
INSERT INTO orders VALUES (7, 'Vikram', 'Printer', 1),(8, 'Divya', 'Speaker', 2);

#5. Insert only 2 columns
INSERT INTO orders (id, customer_name) VALUES (9, 'Ramesh');

INSERT INTO orders (id, customer_name) VALUES (10, 'Sita');

#Exercise 16: Bank Accounts

CREATE TABLE accounts (
    id INT,
    account_number VARCHAR(20),
    customer_name VARCHAR(50),
    account_type VARCHAR(20),
    balance DECIMAL(12,2)
);

#1. Two INSERT commands with column names
INSERT INTO accounts (id, account_number, customer_name, account_type, balance) VALUES (1, 'ACC1001', 'Rahul', 'Savings', 50000.00);

INSERT INTO accounts (id, account_number, customer_name, account_type, balance) VALUES (2, 'ACC1002', 'Priya', 'Current', 75000.00);

#2. Two INSERT commands without column names
INSERT INTO accounts VALUES (3, 'ACC1003', 'Arun', 'Savings', 30000.00);

INSERT INTO accounts VALUES (4, 'ACC1004', 'Sneha', 'Current', 90000.00);

#3. One INSERT command with column names
INSERT INTO accounts (id, account_number, customer_name, account_type, balance) VALUES (5, 'ACC1005', 'Kiran', 'Savings', 45000.00),(6, 'ACC1006', 'Meena', 'Current', 85000.00);

#4. One INSERT command without column names
INSERT INTO accounts VALUES (7, 'ACC1007', 'Vikram', 'Savings', 25000.00),(8, 'ACC1008', 'Divya', 'Current', 65000.00);

#5. Insert only 2 columns
INSERT INTO accounts (id, account_number) VALUES (9, 'ACC1009');
INSERT INTO accounts (id, account_number) VALUES (10, 'ACC1010');

#Exercise 17: Car Showroom

CREATE TABLE cars (
    id INT,
    brand VARCHAR(50),
    model VARCHAR(50),
    price DECIMAL(10,2)
);

#1. Two INSERT commands with column names
INSERT INTO cars (id, brand, model, price)
VALUES (1, 'Toyota', 'Innova', 2500000.00);

INSERT INTO cars (id, brand, model, price)
VALUES (2, 'Hyundai', 'Creta', 1800000.00);

#2. Two INSERT commands without column names
INSERT INTO cars
VALUES (3, 'Honda', 'City', 1500000.00);

INSERT INTO cars
VALUES (4, 'Maruti', 'Baleno', 900000.00);

#3. One INSERT command with column names
INSERT INTO cars (id, brand, model, price) VALUES (5, 'Tata', 'Nexon', 1400000.00),(6, 'Mahindra', 'XUV700', 2200000.00);

#4. One INSERT command without column names
INSERT INTO cars VALUES (7, 'Kia', 'Seltos', 1700000.00),(8, 'Skoda', 'Slavia', 1600000.00);

#5. Insert only 2 columns
INSERT INTO cars (id, brand) VALUES (9, 'MG');

INSERT INTO cars (id, brand) VALUES (10, 'Volkswagen');

#Exercise 18: Tourist Places
CREATE TABLE tourist_places (
    id INT,
    name VARCHAR(50),
    city VARCHAR(50),
    state VARCHAR(50),
    entry_fee DECIMAL(10,2)
);

#1. Two INSERT commands with column names
INSERT INTO tourist_places (id, name, city, state, entry_fee) VALUES (1, 'Charminar', 'Hyderabad', 'Telangana', 25.00);

INSERT INTO tourist_places (id, name, city, state, entry_fee) VALUES (2, 'Taj Mahal', 'Agra', 'Uttar Pradesh', 50.00);

#2. Two INSERT commands without column names
INSERT INTO tourist_places VALUES (3, 'Mysore Palace', 'Mysore', 'Karnataka', 70.00);

INSERT INTO tourist_places VALUES (4, 'Gateway of India', 'Mumbai', 'Maharashtra', 0.00);

#3. One INSERT command with column names
INSERT INTO tourist_places (id, name, city, state, entry_fee) VALUES (5, 'India Gate', 'Delhi', 'Delhi', 0.00),(6, 'Golconda Fort', 'Hyderabad', 'Telangana', 30.00);

#4. One INSERT command without column names
INSERT INTO tourist_places VALUES (7, 'Marina Beach', 'Chennai', 'Tamil Nadu', 0.00),(8, 'Hawa Mahal', 'Jaipur', 'Rajasthan', 40.00);

#5. Insert only 2 columns
INSERT INTO tourist_places (id, name) VALUES (9, 'Lotus Temple');

INSERT INTO tourist_places (id, name) VALUES (10, 'Qutub Minar');

#Exercise 19: Cinema Tickets

CREATE TABLE tickets (
    id INT,
    movie_name VARCHAR(100),
    seat_number VARCHAR(10),
    ticket_price DECIMAL(10,2)
);

#1. Insert 2 records using 2 INSERT commands with column names
INSERT INTO tickets (id, movie_name, seat_number, ticket_price) VALUES (1, 'Pushpa 2', 'A10', 250.00);

INSERT INTO tickets (id, movie_name, seat_number, ticket_price) VALUES (2, 'Salaar', 'B15', 300.00);

#2. Insert 2 records using 2 INSERT commands without column names
INSERT INTO tickets VALUES (3, 'RRR', 'C12', 220.00);

INSERT INTO tickets VALUES (4, 'Kalki 2898 AD', 'D08', 350.00);

#3. Insert 2 records using 1 INSERT command with column names
INSERT INTO tickets (id, movie_name, seat_number, ticket_price) VALUES (5, 'Baahubali', 'E05', 200.00), (6, 'Leo', 'F09', 280.00);

#4. Insert 2 records using 1 INSERT command without column names
INSERT INTO tickets VALUES (7, 'Jailer', 'G11', 240.00), (8, 'Animal', 'H14', 320.00);

#5. Insert 2 records with only 2 columns
INSERT INTO tickets (id, movie_name) VALUES (9, 'Kantara');

INSERT INTO tickets (id, movie_name) VALUES (10, 'KGF Chapter 2');

#Exercise 20: Grocery Store

CREATE TABLE grocery_items (
    id INT,
    name VARCHAR(50),
    quantity INT,
    unit_price DECIMAL(10,2)
);

#1. Insert 2 records using 2 INSERT commands with column names
INSERT INTO grocery_items (id, name, quantity, unit_price) VALUES (1, 'Rice', 25, 60.00);

INSERT INTO grocery_items (id, name, quantity, unit_price)
VALUES (2, 'Sugar', 10, 45.00);

#2. Insert 2 records using 2 INSERT commands without column names
INSERT INTO grocery_items VALUES (3, 'Wheat Flour', 15, 50.00);

INSERT INTO grocery_items VALUES (4, 'Cooking Oil', 5, 150.00);

#3. Insert 2 records using 1 INSERT command with column names
INSERT INTO grocery_items (id, name, quantity, unit_price) VALUES (5, 'Milk', 20, 30.00),(6, 'Eggs', 12, 6.00);

#4. Insert 2 records using 1 INSERT command without column names
INSERT INTO grocery_items VALUES (7, 'Tea Powder', 2, 250.00),(8, 'Salt', 5, 20.00);

#5. Insert 2 records with only 2 columns
INSERT INTO grocery_items (id, name) VALUES (9, 'Biscuits');

INSERT INTO grocery_items (id, name) VALUES (10, 'Soap');

