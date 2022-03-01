-- Creating a Procedure
CREATE PROCEDURE pr_Names @VarPrice MONEY
AS
BEGIN
	-- The print statement returns text to the user
	PRINT 'Products less than ' + CAST(@VarPrice AS VARCHAR(10));
	-- A second statement starts here
	SELECT ProductName, Price FROM vw_Names
	WHERE Price < @VarPrice;
END
GO


EXECUTE pr_Names 10.00;
GO