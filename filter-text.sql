-- TEXT FUNCTIONS
-- FILTERING THE OUTPUT
-- To fetch the city names that are not Berlin:
SELECT name
FROM city
WHERE name != 'Berlin';
-- TEXT OPERATORS
-- To fetch the city names that start with a 'P' or end with an 's':
SELECT name
FROM city
WHERE name LIKE 'P%' OR name LIKE '%s';
-- To fetch the city names that start with any letter followed by
-- 'ublin' (like Dublin in Ireland or Lublin in Poland):
SELECT name
FROM city
WHERE name LIKE '_ublin';