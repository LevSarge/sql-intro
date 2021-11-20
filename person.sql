CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INTEGER,
  height INTEGER,
  city VARCHAR(30),
  favorite_color VARCHAR(20)
  );

INSERT INTO person (name, age, height, city, favorite_color)
VALUES('Ryu', 33, 180, 'Suzaka', 'white'),
('Ken', 28, 180, 'Seattle', 'red'),
('Ralph', 35, 210,'Bricksville', 'brown'),
('Venessa', 25, 150,'Orlando', 'green'),
('Harold', 21, 164,'Dublin', 'yellow')

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC; 

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 AND age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange','green','blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');