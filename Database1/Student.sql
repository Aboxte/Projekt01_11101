﻿CREATE TABLE [dbo].[Student]
(
	[IdStudent] INT NOT NULL PRIMARY KEY, 
    [Imie] NVARCHAR(150) NOT NULL, 
    [Nazwisko] NVARCHAR(150) NOT NULL, 
    [Indeks] INT NOT NULL UNIQUE, 
    [PESEL] NVARCHAR(25) NOT NULL UNIQUE 
)
