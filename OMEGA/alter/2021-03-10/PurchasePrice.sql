alter table Assets  add PurchasePrice float 
go
update Assets  set PurchasePrice =MainBal0 where PurchasePrice  is null
go
alter table customers add Ins1 int not null default 0, Ins2 int not null default 0, Ins3 int not null default 0, Ins4 int not null default 0,
 Date0 datetime not null default '1900-1-1', Date1 datetime not null default '1900-1-1', Date2 datetime not null default '1900-1-1', Date3 datetime not null default '1900-1-1', Date4 datetime not null default '1900-1-1'
 
 
 go
 alter table customers add Ins10 int not null default 0, Ins20 int not null default 0, Ins30 int not null default 0, Ins40 int not null default 0
 