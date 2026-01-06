-- Leetcode 182 Duplicate Emails

SELECT email as Email 
FROM Person
GROUP BY email -- Grouping by Email
HAVING COUNT(email) > 1; -- Condition Based on the provided problem statement.