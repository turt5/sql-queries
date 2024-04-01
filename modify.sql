-- MODIFYING TABLES:
-- To change a table name:
ALTER TABLE animal RENAME pet;

-- To add a column to the table:
ALTER TABLE animal
ADD COLUMN name VARCHAR(64);

--To change a column name:
ALTER TABLE animal
RENAME COLUMN id TO identifier;

-- To change a column data type:
ALTER TABLE animal MODIFY COLUMN name VARCHAR(128);

-- To delete a column:
ALTER TABLE animal
DROP COLUMN name;

--To delete a table:
DROP TABLE animal;