-- DELETING DATA
-- To delete data from a table, use the DELETE command:
DELETE FROM animal
WHERE
    id = 1;

-- This deletes all rows satisfying the WHERE condition.
-- To delete all data from a table, use the TRUNCATE TABLE
-- statement:
TRUNCATE TABLE animal;