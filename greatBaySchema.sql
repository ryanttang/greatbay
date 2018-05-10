DROP DATABASE IF EXISTS The Great Bay;

CREATE DATABASE greatbay_DB;

USE greatbay_DB;

CREATE TABLE auction (
  id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(45) NOT NULL,
  category VARCHAR(45) NOT NULL,
  initial_bid INT NOT NULL,
  highest_bid INT NOT NULL,
  PRIMARY KEY (id)
);

