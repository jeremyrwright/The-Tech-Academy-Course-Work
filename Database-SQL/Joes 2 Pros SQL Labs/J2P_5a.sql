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