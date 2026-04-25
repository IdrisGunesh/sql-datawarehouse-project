/*
Creating Database and Schemas

What I Did:
  Created a new Database of name 'DataWarehouse' and set up three schemas within the database : 'bronze', 'silver', and 'gold'.
*/

USE master;
GO

-- Create Database
CREATE DATABASE DataWarehouse;
GO

-- Use Database 'DataWarehouse'
USE DataWarehouse;
GO

-- Creating Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
