﻿CREATE TABLE [dbo].[tblErrorLog]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [Message] NCHAR(1000) NOT NULL, 
    [DateTime] DATETIME NOT NULL
)
