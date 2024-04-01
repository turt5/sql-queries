-- GROUP BY
-- To count the animals by species:
SELECT
    species,
    COUNT(id)
FROM
    animal
GROUP BY
    species;

-- To get the average, minimum, and maximum ages by habitat:
SELECT
    habitat_id,
    AVG(age),
    MIN(age),
    MAX(age)
FROM
    animal
GROUP BY
    habitat_id;