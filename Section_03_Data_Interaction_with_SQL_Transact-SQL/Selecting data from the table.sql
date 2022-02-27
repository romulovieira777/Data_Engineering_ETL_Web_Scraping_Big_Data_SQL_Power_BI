-- Selecting data from the table
-- The basic syntax for reading data from a single table
SELECT
	ProductID
  , ProductName
  , Price
  , ProductDescription
FROM
	[YourDB].[dbo].[Products]
GO


SELECT
	*
FROM
	[YourDB].[dbo].[Products]
GO


SELECT
	ProductName
  , Price
FROM
	[YourDB].[dbo].[Products]
GO


SELECT
	ProductName
  , Price
FROM
	[YourDB].[dbo].[Products]
WHERE
	Price < 11
GO