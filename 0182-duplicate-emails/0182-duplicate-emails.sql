# Write your MySQL query statement below
SELECT email AS Email
FROM (
    SELECT email, COUNT(email) AS num
    FROM Person
    GROUP BY email
) AS EmailCount
WHERE num > 1;

