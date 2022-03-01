-- Updating Records
SELECT
	*
FROM
	[YourDB].[dbo].[Products]


UPDATE
	[YourDB].[dbo].[Products]
SET
	ProductName = 'Flat Head Screwdriver'
WHERE
	ProductID = 2
GO