1.
SELECT count(Onum) orderCount
FROM ORDERS
WHERE Odate = '1990-10-03';

2.
SELECT count(cname) emptyCity
FROM CUSTOMERS
WHERE Cname IS NOT NULL;

3.
SELECT min(Amt) smallestOrder, Cnum
FROM ORDERS
GROUP BY Cnum;

4.
SELECT *
FROM CUSTOMERS
WHERE Cname REGEXP '^[G, g]'
ORDER BY Cname;

5.
SELECT max(Rating) "highestRating"
FROM CUSTOMERS;

6.
SELECT count(Odate), Odate
FROM ORDERS
GROUP BY Odate;