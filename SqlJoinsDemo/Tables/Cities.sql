﻿CREATE TABLE [dbo].[Cities]
(
	[id] INT PRIMARY KEY IDENTITY(1,1)
	, [name] NVARCHAR(25) UNIQUE NOT NULL
)