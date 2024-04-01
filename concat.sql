-- CONCATENATION
-- Use the CONCAT() function to concatenate two strings:
SELECT CONCAT('Hi ', 'there!');
-- result: Hi there!
-- If any of the string is NULL, the result is NULL:
SELECT CONCAT('Great ','day', NULL);
-- result: NULL
-- MySQL allows specifying a separating character (separator) using
-- the CONCAT_WS() function. The separator is placed between
-- the concatenated values:
SELECT CONCAT_WS(' ', 1, 'Olivier','Norris'); -- result: 1 Olivier Norris
