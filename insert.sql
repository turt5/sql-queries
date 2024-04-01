-- INSERTING DATA
--To insert data into a table, use the INSERT command:
INSERT INTO
    habitat
VALUES
    (1, 'River'),
    (2, 'Forest');

--UPDATING DATA
UPDATE animal
SET
    species = 'Duck',
    name = 'Quack'
WHERE
    id = 2;