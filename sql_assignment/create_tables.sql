CREATE DATABASE shopData;
USE shopData;


CREATE TABLE salesPeople (
    Snum INT,
    Sname VARCHAR(50),
    City VARCHAR(50),
    Comm DECIMAL(3,2)
);


CREATE TABLE orders (
    Onum INT,
    Amt DECIMAL(7,2),
    Odate DATE,
    Cnum INT,
    Snum INT
);


CREATE TABLE customers (
    Cnum INT,
    Cname VARCHAR(50),
    City VARCHAR(50),
    Rating INT,
    Snum INT
);