1.
SELECT Onum, Snum, Amt, (Amt * 12) / 100 Commission
FROM ORDERS;


2.
SELECT City, max(Rating) FROM CUSTOMERS GROUP BY City;

3.
SELECT Rating, Cname, Snum FROM CUSTOMERS ORDER BY Rating DESC;

4.
SELECT count(Odate) totalOrders, Odate FROM ORDERS GROUP BY Odate ORDER BY totalOrders;
