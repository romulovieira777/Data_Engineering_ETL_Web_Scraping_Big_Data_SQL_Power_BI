select * from (select * from [dbo].[DimCurrency]) as refTable  
where [refTable].[CurrencyAlternateKey] = 'ARS'  
OR  
[refTable].[CurrencyAlternateKey] = 'AUD'  
OR  
[refTable].[CurrencyAlternateKey] = 'BRL'  
OR  
[refTable].[CurrencyAlternateKey] = 'CAD'  
OR  
[refTable].[CurrencyAlternateKey] = 'CNY'  
OR  
[refTable].[CurrencyAlternateKey] = 'DEM'  
OR  
[refTable].[CurrencyAlternateKey] = 'EUR'  
OR  
[refTable].[CurrencyAlternateKey] = 'FRF'  
OR  
[refTable].[CurrencyAlternateKey] = 'GBP'  
OR  
[refTable].[CurrencyAlternateKey] = 'JPY'  
OR  
[refTable].[CurrencyAlternateKey] = 'MXN'  
OR  
[refTable].[CurrencyAlternateKey] = 'SAR'  
OR  
[refTable].[CurrencyAlternateKey] = 'USD'  
OR  
[refTable].[CurrencyAlternateKey] = 'VEB'