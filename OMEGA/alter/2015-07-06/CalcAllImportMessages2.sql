update SalesMaster
set CurrencyId=
(select CurrencyId from Suppliers where Id=ToId)
where Flag=19
go
exec dbo.CalcAllImportMessages
