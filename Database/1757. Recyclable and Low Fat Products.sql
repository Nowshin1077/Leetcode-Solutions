# Write your MySQL query statement below

SELECT product_id  
FROM Products
WHERE low_fats = 'Y'  AND recyclable = 'Y' 


/*

+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| product_id  | int     | - PK
| low_fats    | enum    |
| recyclable  | enum    |
+-------------+---------+


*/
