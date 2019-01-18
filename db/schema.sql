DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgurs(
    id int AUTO_INCREMENT,
    burgur_name varchar,
    devoured boolean,
    PRIMARY KEY (id)
)