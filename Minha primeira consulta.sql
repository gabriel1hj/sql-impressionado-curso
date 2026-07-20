select top(100) * from dimcustomer

select top(10) 
percent 
	CustomerKey,
	FirstName,
	BirthDate 
from 
	DimCustomer

select distinct Education as 'Educação' from DimCustomer	