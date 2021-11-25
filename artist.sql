INSERT INTO artist (name)
VALUES ('Dream Theater'),
('King Crimson'),
('Porcupine Tree');

SELECT name FROM artist
ORDER BY name DESC LIMIT 10;

SELECT name FROM artist
ORDER BY name ASC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black %';
SELECT * FROM artist WHERE name LIKE '%Black %';