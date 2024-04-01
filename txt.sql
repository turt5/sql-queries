-- OTHER USEFUL TEXT FUNCTIONS
-- To get the count of characters in a string:
SELECT
    LENGTH ('LearnSQL.com');

-- result: 12
-- To convert all letters to lowercase:
SELECT
    LOWER('LEARNSQL.COM');

-- result: learnsql.com
-- To convert all letters to uppercase:
SELECT
    UPPER('LearnSQL.com');

-- result: LEARNSQL.COM
-- To get just a part of a string:
SELECT
    SUBSTRING('LearnSQL.com', 9);

-- result: .com
SELECT
    SUBSTRING('LearnSQL.com', 1, 5);

-- To replace a part of a string:
SELECT
    REPLACE ('LearnSQL.com', 'SQL', 'Python');