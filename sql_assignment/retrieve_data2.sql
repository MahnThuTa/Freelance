USE shopData;

-- 1
SELECT COUNT(*)
FROM orders
WHERE Snum = 1001 AND Amt > 1500;

-- 2
SELECT COUNT(Cname)
FROM customers
WHERE City = "London";

-- 3
SELECT *
FROM orders
ORDER BY Amt
LIMIT 1;

-- 4
SELECT Odate, MAX(Amt) AS highestAmount
FROM orders
GROUP BY Odate;

-- 5
SELECT Rating, Cname, Cnum
FROM customers
ORDER BY Rating DESC;