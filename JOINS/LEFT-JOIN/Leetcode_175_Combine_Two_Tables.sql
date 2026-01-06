-- Leetcode 175 Combine Two Tables

SELECT firstName, lastName, city, state -- Selection the required Fields
FROM Person 
LEFT JOIN Address -- Left Join because most of the details are from first table.
ON Person.personId = Address.personId; -- Common Condition used for Left Join.