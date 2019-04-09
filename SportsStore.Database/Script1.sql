﻿CREATE TABLE [dbo].[Products] (
    [ProductID]   INT             IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (100)  NOT NULL,
    [Description] NVARCHAR (500)  NOT NULL,
    [Category]    NVARCHAR (50)   NOT NULL,
    [Price]       DECIMAL (16, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([ProductID] ASC)
);

INSERT INTO dbo.Products (Name, Description, Category, Price)
VALUES
	('Kayak', 'A boat for one person',	'Watersports',	275.00),
	('Lifejacket', 'Protective and fashionable', 'Watersports',	48.95),
	('Soccer Ball',	'FIFA-approved size and weight', 'Soccer',	19.50),
	('Corner Flags', 'Give your playing field a professional touch', 'Soccer', 34.95),
	('Stadium',	'Flat-packed 35,000-seat stadium',	'Soccer',	79500.00),
	('Thinking Cap'	, 'Improve your brain efficiency by 75%',	'Chess',	16.00),
	('Unsteady Chair', 'Secretly give your opponent a disadvantage',	'Chess',	29.95)
	('Human Chess Board', 'A fun game for the family',	'Chess',	75.00),
	('Bling-Bling King', 'Gold-plated, diamond-studded King',	'Chess',	1200.00),
	('Garrett Snyder Signed Football', 'No one should ever buy this',	'Misc',	50.00)