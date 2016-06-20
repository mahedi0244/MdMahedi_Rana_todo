DROP DATABASE IF EXISTS instapics;
CREATE DATABASE instapics;

\c instapics

CREATE TABLE toDoList
(
    id serial PRIMARY KEY,
    taskname text NOT NULL,
    description text NOT NULL
);

INSERT INTO toDoList(taskname, description)
VALUES('Homework','Due on Monday'), ('Bank Payment','Due on Tuesday'),('Car Payment','Due on Friday');