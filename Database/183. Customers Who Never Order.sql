# Write your MySQL query statement below

SELECT Customers.name as 'Customers'
FROM Customers
WHERE Customers.id not in
(
 select customerId from orders
);




/*
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     | - PK
| name        | varchar | - FK
+-------------+---------+

*/
