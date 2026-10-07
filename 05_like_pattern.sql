-- LIKE + % + _

-- Names starting with R
SELECT *
FROM users
WHERE name LIKE 'R%';

-- Names ending with a
SELECT *
FROM users
WHERE name LIKE '%a';

-- Pattern containing 'o'
SELECT *
FROM users
WHERE name LIKE '%o%';

-- R + exactly 3 more characters
SELECT *
FROM users
WHERE name LIKE 'R___';

-- % = zero or more characters
-- _ = exactly one character
