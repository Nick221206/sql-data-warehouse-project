--script
/*
create database and schema 
*/




USE master;
go

--drop and recreate the datawarehouse  database



CREATE DATABASE DataWarehouse;
go



use DataWarehouse;
go
  

CREATE SCHEMA bronze;
go
CREATE SCHEMA silver;
go
CREATE SCHEMA gold;
