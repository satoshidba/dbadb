-- Create the table in the specified schema
CREATE TABLE dbo.tblInit
(
    tblInitId INT NOT NULL PRIMARY KEY, -- primary key column
    Sample1 NVARCHAR(50) NOT NULL,
    Sample2 NVARCHAR(50) NOT NULL
);
