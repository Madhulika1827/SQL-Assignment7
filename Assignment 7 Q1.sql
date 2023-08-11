--Q-13. Write an SQL query to show only odd rows from a table.

SELECT *
FROM HumanResources.Employee
where BusinessEntityID % 2 <> 0;

