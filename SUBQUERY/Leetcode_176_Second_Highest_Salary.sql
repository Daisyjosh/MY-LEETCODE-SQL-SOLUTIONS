-- Leetcode 176 Second Highest Salary

SELECT
    (SELECT DISTINCT Salary -- We need DISTINCT Result amoung the values.
     FROM Employee
     ORDER BY Salary DESC -- To find the Largest
     LIMIT 1 OFFSET 1) AS SecondHighestSalary; -- To ignore the first element and select the next one.