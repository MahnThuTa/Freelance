USE shopData;

-- 1
SELECT Onum, Amt, Odate
FROM orders;

-- 2
SELECT *
FROM customers
WHERE Snum = 1001;

-- 3
SELECT City, Sname, Snum, Comm
FROM salesPeople;

-- 4
SELECT *
FROM customers
ORDER BY Cname ASC;

-- 5
SELECT Sname, City
FROM salesPeople
WHERE City = "London" AND Comm > 0.10;

-- 6
SELECT *
FROM customers
WHERE Cname LIKE "C%";

-- 7
SELECT Cname
FROM customers
WHERE Snum IN (1001, 1002, 1007); 

-- 8
SELECT DISTINCT City
FROM customers;

-- 9
SELECT *
FROM salesPeople
WHERE Comm NOT IN (0.10, 0.13, 0.15);

-- 10
SELECT *
FROM customers
LIMIT 3;

-- 11
SELECT *
FROM salesPeople
WHERE City = "Rome";

-- 12
SELECT *
FROM orders
WHERE Odate BETWEEN "1990-10-04" AND "1990-10-08";