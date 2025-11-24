CREATE DATABASE todo_app;


USE todo_app;

CREATE TABLE tasks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    status VARCHAR(20) DEFAULT 'Pending'
);

select * from tasks;
