# Write your MySQL query statement below

SELECT name 
FROM Customer
WHERE referee_id  != 2 OR referee_id is null

/*

+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     | - PK
| name        | varchar |
| referee_id  | int     |
+-------------+---------+

*/
