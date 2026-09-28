--USE DataBase_1
--go
--CREATE SCHEMA sales
--go
--CREATE TABLE sales.users(
--	id int NOT NULL,
--	name nvarchar(100),
--	balance money,
--	created_at datetime

--)
USE DataBase_1
go 
--CREATE SCHEMA customers
--go
CREATE TABLE sales.products
(
	id int NOT NULL,
	name nvarchar(100),
	created_at datetime
)

