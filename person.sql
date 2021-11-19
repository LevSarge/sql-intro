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

