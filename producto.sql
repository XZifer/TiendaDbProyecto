CREATE TABLE [dbo].[producto]
(
	[codigo] INT NOT NULL PRIMARY KEY IDENTITY, 
    [nombre] VARCHAR(50) NULL, 
    [precio] FLOAT NULL, 
    [codigo_fabricante] INT NULL,
    FOREIGN KEY (codigo_fabricante) REFERENCES fabricante(codigo)
)
