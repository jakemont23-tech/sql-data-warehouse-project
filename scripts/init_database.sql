/*
==========================================
Create Database and Chemas
==========================================
Script Purpose:
    This script creates a new database named 'Datawarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.

WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists.
    All data in the database will be permanently deleted. Proceed with caution
    and ensure you have proper backups before running this script.
*/

USE master;
GO

-- Create Database 'DataWarehouse'

CREATE DATABASE DataWarehouse;

-- Switch to DataWarehouse Database
USE DataWarehouse;

-- Create Schemas
CREATE SCHEMA bronze;
GO -- Go is the separator as a comma
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
