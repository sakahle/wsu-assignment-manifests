CREATE DATABASE todoapp;

\c todoapp

CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT
);

INSERT INTO tasks (title, description)
VALUES
    ('Todo item 1', 'Todo description 1'),
    ('Todo item 2', 'Todo description 2'),
    ('Todo item 3', 'Todo description 3');