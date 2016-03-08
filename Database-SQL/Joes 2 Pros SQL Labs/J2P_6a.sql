
CREATE TABLE Customer
(
CustomerID int PRIMARY KEY,
CustomerType varchar(30) NOT NULL,
FirstName varchar(20) NULL,
LastName varchar(30) NULL,
CompanyName varchar(30) NULL
)

INSERT INTO Customer
VALUES (1,'Consumer','Mark','Williams',NULL),
(2,'Consumer','Lee','Young',NULL),
(3,'Consumer','Patricia','Martin',NULL),
(4,'Consumer','Mary','Lopez',NULL),
(5,'Consumer',NULL,NULL,'MoreTechnology.com')
