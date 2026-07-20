select * from DimProduct

select 
  ProductName,
  BrandName
from 
 DimProduct where BrandName = 'Contoso'

 select
   ProductName,
   UnitPrice
 from DimProduct
 where UnitPrice >= 1000

 select * from DimCustomer
 where BirthDate >= '1980-04-01'