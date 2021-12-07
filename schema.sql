DROP DATABASE IF EXIST
CREATE DATABASE employees;

USE employees;

CREATE TABLE department (
    id INT,
    name VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE roles (
    id INT,
    title VARCHAR(30) UNIQUE NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT NOT NULL,
    INDEX dep_ind (department_id),
);
CREATE TABLE employee (
    id INT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NOT NULL,
    manager_id INT,
);
