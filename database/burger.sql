DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  burger_names varchar(255) NOT NULL,
  devoured BOOL default false,
  PRIMARY KEY (id)
);

INSERT INTO burgers (burger_names, devoured) VALUES ("cheese burger", FALSE);
INSERT INTO burgers (burger_names, devoured) VALUES ("Humburger", FALSE);
INSERT INTO burgers (burger_names, devoured) VALUES ("Pizza Burger", FALSE);

