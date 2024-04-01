



-- AGGREGATION AND GROUPING
AVG(expr) -- average value of expr for the group.
COUNT(expr) -- count of expr values within the group.
MAX(expr) --maximum value of expr values within the group.
MIN(expr) -- minimum value of expr values within the group.
SUM(expr) -- sum of expr values within the group.
-- To count the rows in the table:
SELECT
    COUNT(*)
FROM
    animal;

-- To count the non-NULL values in a column:
SELECT
    COUNT(name)
FROM
    animal;

-- To count unique values in a column:
SELECT
    COUNT(DISTINCT name)
FROM
    animal;