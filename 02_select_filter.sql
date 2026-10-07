-- SELECT + WHERE + IN + NOT IN + AS

-- Read all data
SELECT *
FROM users;

-- Select specific columns
SELECT name, age
FROM users;

-- Filtering
SELECT *
FROM users
WHERE age >= 25;

-- Multiple values
SELECT *
FROM users
WHERE name IN ('Rocky', 'Ria');

-- Exclude values
SELECT *
FROM users
WHERE city NOT IN ('Osaka');

-- Alias
SELECT
    name AS user_name,
    city
FROM users;
