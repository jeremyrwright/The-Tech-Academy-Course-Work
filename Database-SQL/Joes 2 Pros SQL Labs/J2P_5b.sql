USE master
GO

--run only if dbCar is present
IF EXISTS (SELECT * FROM sysdatabases WHERE [name] = 'dbCar')
DROP DATABASE dbCar
GO

CREATE DATABASE dbCar
GO

USE dbCar
GO

CREATE TABLE tblCar
(
c_id int PRIMARY KEY,
c_make varchar(25) NOT NULL,
c_model varchar(25) NOT NULL,
c_year int NULL
)
GO