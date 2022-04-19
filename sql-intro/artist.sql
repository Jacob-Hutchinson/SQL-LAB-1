INSERT INTO artist(name)
VALUES ('jimmy'), ('sean'), ('biily bob');

SELECT name FROM artist ORDER BY name DESC LIMIT 10;
SELECT name FROM artist ORDER BY name LIMIT 10;
SELECT name FROM artist WHERE name LIKE 'Black%';
SELECT name FROM artist WHERE name LIKE '%Black%';
