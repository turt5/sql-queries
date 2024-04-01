-- CREATING TABLES: 
CREATE TABLE
    habitat (id INT, name VARCHAR(64));

-- Use AUTO_INCREMENT to increment the ID automatically with
-- each new record. An AUTO_INCREMENT column must be defined
-- as a primary or unique key:
CREATE TABLE
    habitat (
        id INT PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR(64)
    );

-- To create a table with a foreign key:
CREATE TABLE
    animal (
        id INT PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR(64),
        species VARCHAR(64),
        age INT,
        habitat_id INT,
        FOREIGN KEY (habitat_id) REFERENCES habitat (id)
    );