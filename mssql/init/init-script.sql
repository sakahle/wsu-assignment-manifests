CREATE DATABASE todoapp;
GO

USE todoapp;
GO

CREATE TABLE tasks (
    id INT PRIMARY KEY IDENTITY(1,1),
    title VARCHAR(255) NOT NULL,
    description TEXT,
);
GO

INSERT INTO tasks (title, description)
VALUES
    ('Todo item 1', 'Todo description 1'),
    ('Todo item 2', 'Todo description 2'),
    ('Todo item 3', 'Todo description 3');
GO