USE shopData;

-- 1
SELECT COUNT(*)
FROM orders
WHERE Snum = 1001 AND Amount > 1500;

-- 2
SELECT COUNT(Cname)
FROM customers
WHERE City = "London";

-- 3
SELECT *
FROM orders
ORDER BY Amount
LIMIT 1;

-- 4
SELECT Odate, MAX(Amount) AS highestAmount
FROM orders
GROUP BY o_date;

-- 5
SELECT Rating, Cname, Cnum
FROM customers
ORDER BY Rating DESC;