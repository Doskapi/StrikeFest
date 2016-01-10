
CREATE DATABASE sf;
USE sf;

SHOW TABLES;
/*
strikeInfo
	id
	creationDate
	creatorId
	title
	reason
*/

CREATE TABLE strikeInfo (
	id INT(6) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	creationDate TIMESTAMP,
	creatorId INT(6) UNSIGNED,
	title TINYTEXT,
	reason TEXT
);

/*
personInfo 
	id
	firstName
	lastName
	username
	creationDate
	email

	FALTAN
	password
*/

CREATE TABLE personInfo (
	id INT(6) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	firstname VARCHAR(30) NOT NULL,
	lastname VARCHAR(30) NOT NULL,
	creationDate TIMESTAMP,
	email VARCHAR(50) UNIQUE
);

/*
rPersonStrike
	personId
	strikeId
*/
CREATE TABLE rPersonStrike (
  personId INT(6) UNSIGNED NOT NULL,  
  strikeId INT(6) UNSIGNED NOT NULL,  
  primary key (personId , strikeId )
);


ALTER TABLE [table] ADD COLUMN [column] int NOT NULL AUTO_INCREMENT PRIMARY KEY;

CREATE TABLE accounts(
    account_id INT NOT NULL AUTO_INCREMENT,
    customer_id INT( 4 ) NOT NULL ,
    account_type ENUM( 'savings', 'credit' ) NOT NULL,
    balance FLOAT( 9 ) NOT NULL,
    PRIMARY KEY ( account_id ), 
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id) 
) ENGINE=INNODB;


