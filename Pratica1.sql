select top(100) * from DimProduct

select
  top(10)
  ProductName,
  UnitCost,
  Weight
from
	DimProduct
order by UnitCost desc,Weight desc