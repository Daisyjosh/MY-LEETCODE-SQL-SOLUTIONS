-- Leetcode 181 Employees Earning More Than Their Managers.

SELECT e.name AS Employee
FROM Employee e
JOIN Employee m
ON e.managerId = m.id -- Basic Join Condition to join.
WHERE e.salary > m.salary; -- Condition based on the provided problem statement.
