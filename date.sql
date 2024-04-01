-- Get the current date and time
SELECT
    NOW () AS current_datetime;

-- Get the current date
SELECT
    CURDATE () AS current_date;

-- Get the current time
SELECT
    CURTIME () AS current_time;

-- Get the year from a date
SELECT
    YEAR ('2022-01-01') AS year;

-- Get the month from a date
SELECT
    MONTH ('2022-01-01') AS month;

-- Get the day from a date
SELECT
    DAY ('2022-01-01') AS day;

-- Get the hour from a time
SELECT
    HOUR ('12:34:56') AS hour;

-- Get the minute from a time
SELECT
    MINUTE ('12:34:56') AS minute;

-- Get the second from a time
SELECT
    SECOND ('12:34:56') AS second;

-- Add or subtract days from a date
SELECT
    DATE_ADD ('2022-01-01', INTERVAL 7 DAY) AS new_date;

-- Format a date as a string
SELECT
    DATE_FORMAT ('2022-01-01', '%Y-%m-%d') AS formatted_date;

-- Calculate the difference between two dates in days
SELECT
    DATEDIFF (DAY, '2022-01-01', '2022-01-10') AS date_diff;

-- Calculate the difference between two times in seconds
SELECT
    TIMEDIFF (SECOND, '12:00:00', '13:30:00') AS time_diff;