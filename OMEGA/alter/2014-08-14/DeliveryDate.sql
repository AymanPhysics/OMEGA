alter table SalesMaster add DeliveryDate datetime
alter table deletedSalesMaster add DeliveryDate datetime

go
update SalesMaster set DeliveryDate='1900-01-01'
update deletedSalesMaster set DeliveryDate='1900-01-01'