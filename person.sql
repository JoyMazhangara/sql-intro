-- problem 1
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
); 
-- problem 2
INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Mendel', 23, 5.9, 'Brooklyn', 'Blue'),
('Joy', 24, 5.7, 'Sterling Heights', 'Blue'),
('Sharifa', 32, 5.7, 'Minneapolis', 'Blue'),
('Daniel', 26, 5.10, 'Detroit', 'Yellow'),
('Ang', 145, 5.5, 'Airbendersville', 'Green');
-- problem 3
SELECT * FROM person 
ORDER BY height DESC;
-- problem 4
SELECT * FROM person
ORDER BY height ASC;
-- problem 5
SELECT * FROM person 
ORDER BY age DESC;
-- problem 6
SELECT * FROM person 
WHERE age > 20;
-- problem 7
SELECT * FROM person 
WHERE age = 18;
-- problem 8
SELECT * FROM person
WHERE age < 20 AND age > 30;
-- problem 9
SELECT * FROM person 
WHERE age != 27;
-- problem 10
SELECT * FROM person
WHERE favorite_color != 'Red';
-- problem 11
SELECT * FROM person
WHERE favorite_color != 'Red' 
AND favorite_color != 'Blue';
-- problem 12
SELECT * FROM person
WHERE favorite_color = 'Orange' 
OR favorite_color = 'Green';
-- problem 13
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');
-- problem 14
SELECT * FROM person
WHERE favorite_color IN ('Yellow' OR 'Purple');