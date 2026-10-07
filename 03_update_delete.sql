-- UPDATE + DELETE

-- Update one user's age
UPDATE users
SET age = 26
WHERE id = 1;

-- Update multiple columns
UPDATE users
SET age = 25,
    city = 'Tokyo'
WHERE id = 4;

-- Delete one row
DELETE FROM users
WHERE id = 5;

-- IMPORTANT:
-- UPDATE/DELETE without WHERE can affect ALL rows.
