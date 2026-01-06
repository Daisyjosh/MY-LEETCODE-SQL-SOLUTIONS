-- Leetcode 183 Customers who Never Order

SELECT c.name AS Customers
FROM Customers c
LEFT JOIN Orders o
ON c.id = o.customerId -- Basic condition used in JOINS.
WHERE o.customerId is NULL; -- Condition to filter customers with no orders.