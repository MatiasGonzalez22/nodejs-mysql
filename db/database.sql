CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (

    id INT (11) NOT NULL AUTO_INCREMENT,
    name VARCHAR (45) DEFAULT NULL,
    PRIMARY KEY (id)

);

DESCRIBE employee;

INSERT INTO employee VALUES 
(1,'Joe', 1000),
(2,'Messi', 4000),
(3,'Ronaldo', 3000),
(4,'Eminem', 2000);
