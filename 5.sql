1.
SELECT onum,
       snum,
       amt,
       (amt*12)/100 commision
FROM orders;