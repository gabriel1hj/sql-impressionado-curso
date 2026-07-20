--select  * from DimProduct
--Não precisa reportar

/*
select * from DimCustomer

select CustomerKey,LoadDate,UpdateDate from DimCustomer
certo tudo so o dois que não precisava
select * from DimCustomer <--
Assim ja estava bom
*/
--Ruduziu
/*
select * from DimCustomer


select CustomerKey,FirstName,EmailAddress,BirthDate from DimCustomer
ta certo

select CustomerKey  as 'Chave do Cliente',
	FirstName as 'Primeiro Nome',
	EmailAddress as 'Endereço de Email',
	BirthDate as 'Data de aniversario'
from 
	DimCustomer
ta certo
*/

/*
select top(100) * from DimCustomer
Certo

select top(20) percent * from DimCustomer 
errei essa e a correção

select top(10) 
	FirstName,
	EmailAddress,
	BirthDate 
from 
	DimCustomer

	certo

select 
	FirstName as 'Primeiro nome',
	EmailAddress as 'Endereço de Email',
	BirthDate as 'Data de anivesario'
from 
	DimCustomer
certo mais não precisava coloca outro

*/
--select distinct Manufacturer as 'Fornecedores' from DimProduct


select * from dimProduct

select top(100) * from FactSales

select distinct ProductKey as 'Chave do produto'from FactSales
-- Tem produto Não vendido