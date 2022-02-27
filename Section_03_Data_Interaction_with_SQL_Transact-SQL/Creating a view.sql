-- Creating a view
CREATE VIEW
	vw_Names
AS
SELECT
	ProductName
  , Price
FROM
	[YourDB].[dbo].[Products]
GO