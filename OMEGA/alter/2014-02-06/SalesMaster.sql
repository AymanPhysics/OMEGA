alter table SalesMaster add Temp int
alter table deletedSalesMaster add Temp int
go

update SalesMaster set Temp =0
update deletedSalesMaster set Temp =0
go

