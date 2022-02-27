-- Inserting data into the table
INSERT INTO
	YourDB.dbo.Products
(
	ProductID
  , ProductName
  , Price
  , ProductDescription
) VALUES (
	1
  , 'Clamp'
  , 12.48
  , 'Morkbench clamp'
), 
(
	2
  , 'Screndriver'
  , 7.99
  , 'Flat head'
), 
(
	3
  , 'Tire Bar'
  , 10.99
  , 'Tool for changing tires'
)
GO