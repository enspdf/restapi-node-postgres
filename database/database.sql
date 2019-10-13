CREATE DATABASE firstapi;

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users (name, email) VALUES
    ('joe', 'joe@joe.com'),
    ('ryan', 'ryan@ryam.com');