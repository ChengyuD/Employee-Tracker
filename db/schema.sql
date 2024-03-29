DROP DATABASE IF EXISTS employee_DB;
CREATE database employee_DB;

USE employee_DB;

CREATE TABLE department (
id INTEGER NOT NULL AUTO_INCREMENT,
name VARCHAR(30) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE role (
id INTEGER NOT NULL AUTO_INCREMENT,
title VARCHAR(30),
salary DECIMAL(10,2),
department_id INT NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE employee (
id INTEGER NOT NULL AUTO_INCREMENT,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
role_id INTEGER NOT NULL,
manager_id INTEGER DEFAULT NULL,
PRIMARY KEY (id)
);