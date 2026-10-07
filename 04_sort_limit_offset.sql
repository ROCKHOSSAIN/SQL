-- ORDER BY + ASC/DESC + LIMIT + OFFSET

-- Sort: small to large
SELECT *
FROM users
ORDER BY age ASC;

-- Sort: large to small
SELECT *
FROM users
ORDER BY age DESC;

-- Show only first 3 rows
SELECT *
FROM users
LIMIT 3;

-- Skip first 2 rows, then show 2 rows
SELECT *
FROM users
LIMIT 2
OFFSET 2;

-- Filtering + sorting + limiting
SELECT *
FROM users
WHERE age >= 24
ORDER BY age DESC
LIMIT 3;
