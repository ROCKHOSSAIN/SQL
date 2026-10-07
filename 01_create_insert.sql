-- PostgreSQL Practice
-- CREATE TABLE + INSERT

CREATE TABLE users (
    id INTEGER,
    name VARCHAR(20),
    age INTEGER,
    city VARCHAR(20)
);

-- Add data
INSERT INTO users (id, name, age, city)
VALUES
(1, 'Rocky', 25, 'Osaka'),
(2, 'Ria', 22, 'Tokyo'),
(3, 'Ayan', 28, 'Kyoto'),
(4, 'Mina', 24, 'Osaka'),
(5, 'Ken', 31, 'Tokyo');
