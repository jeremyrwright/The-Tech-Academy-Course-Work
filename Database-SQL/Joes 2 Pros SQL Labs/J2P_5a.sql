USE master
GO

--run only if dbMovie is present
IF EXISTS (SELECT * FROM sysdatabases WHERE [name] = 'dbMovie')
DROP DATABASE dbMovie
GO

CREATE DATABASE dbMovie
GO

USE dbMovie
GO

CREATE TABLE tblMovie
(
m_id int PRIMARY KEY,
m_title varchar(30) NOT NULL,
m_runtime int NULL,
m_rating varchar(10) NULL
)
GO

INSERT INTO tblMovie
VALUES (1,'A-List Explorers',96,'PG-13'),
(2,'Boner Bonzo',75,'G'),
(3,'Chumps to Champs',75,'PG-13'),
(4,'Dare or Die',110,'R'),
(5,'EeeeGhads',88,'G')