CREATE TABLE [dbo].[Exercise]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] NCHAR(10) NOT NULL, 
    [Name] NCHAR(50) NULL, 
    [Description] NCHAR(500) NULL, 
    [Type] NCHAR(10) NULL
)
