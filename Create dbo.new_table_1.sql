USE [New Database]
GO

/****** Object: Table [dbo].[new_table] Script Date: 2/26/2019 9:36:25 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[new_table] (
    [Productid] NVARCHAR (50) NULL,
    [Sales]     INT           NULL,
    [Product]   VARCHAR (50)  NULL,
    [SalesID]   INT           NOT NULL
);


