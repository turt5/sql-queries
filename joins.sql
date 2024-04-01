-- inner join: Returns rows from both tables that have matching values in the specified column(s).

SELECT *
FROM table1
INNER JOIN table2 ON table1.column_name = table2.column_name;


-- left join:


-- Returns all rows from the left table and the matched rows from the -- right table. If there is no match, NULL values are returned for the -- columns from the right table.
SELECT *
FROM table1
LEFT JOIN table2 ON table1.column_name = table2.column_name;


-- right join:

-- Returns all rows from the right table and the matched rows from the -- left table. If there is no match, NULL values are returned for the -- columns from the left table.
SELECT *
FROM table1
RIGHT JOIN table2 ON table1.column_name = table2.column_name;


-- full join:
-- Returns all rows when there is a match in either the left or right -- table. If there is no match, NULL values are returned for the     columns from the table without a match.

SELECT *
FROM table1
FULL JOIN table2 ON table1.column_name = table2.column_name;



-- cross join:

-- Returns the Cartesian product of the two tables, meaning it returns all possible combinations of rows from both tables.

SELECT *
FROM table1
CROSS JOIN table2;


-- self join:

-- Joins a table to itself, typically to compare rows within the same table.

SELECT *
FROM table1 t1
INNER JOIN table1 t2 ON t1.column_name = t2.column_name;
