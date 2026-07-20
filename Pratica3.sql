select * from DimEmployee
where Gender = 'F' and DepartmentName = 'Finance'

select * from DimProduct
where BrandName = 'Contoso' and ColorName = 'red' and UnitPrice >= 100

select * from DimProduct
where BrandName = 'Litware' or BrandName = 'Fabrikam' or ColorName='Black'

select * from DimSalesTerritory
where SalesTerritoryGroup = 'Europe' and not SalesTerritoryCountry = 'Italy'

--detalhe - errado

select * from DimProduct
where ColorName = 'Black' or ColorName = 'Red' and BrandName = 'Contoso'

--certo - so colocar parenteses

select * from DimProduct
where (ColorName = 'Black' or ColorName = 'Red') and BrandName = 'Contoso'

