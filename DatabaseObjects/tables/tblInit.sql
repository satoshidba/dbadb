-- Create a new table called 'TableName' in schema 'SchemaName'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.tblInit', 'U') IS NOT NULL
DROP TABLE dbo.tblInit
GO
-- Create the table in the specified schema
CREATE TABLE dbo.tblInit
(
    tblInitId INT NOT NULL PRIMARY KEY, -- primary key column
    Sample1 [NVARCHAR](50) NOT NULL,
    Sample2 [NVARCHAR](50) NOT NULL
);
GO