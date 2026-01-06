-- Leetcode 577 Employee Bonus

SELECT name, bonus -- Select the required Fields
FROM Employee
LEFT JOIN Bonus -- -- LEFT JOIN to include all employees even if they have no bonus.
ON Employee.empId = Bonus.empId -- Common Condition used for left Join.
WHERE Bonus.bonus < 1000 OR Bonus.bonus IS NULL; -- Condition for this Problem as per the provided statements.