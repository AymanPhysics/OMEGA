alter table [SalesMaster] add InsertDate datetime default(GetDate())
alter table [DeletedSalesMaster] add InsertDate datetime default(GetDate())


alter table entry add InsertDate datetime default(GetDate())
alter table [Deletedentry] add InsertDate datetime default(GetDate())

alter table entry2 add InsertDate datetime default(GetDate())
alter table [Deletedentry2] add InsertDate datetime default(GetDate())

alter table BankCash add InsertDate datetime default(GetDate())
alter table [Deletedbankcash] add InsertDate datetime default(GetDate())

alter table bankcash2 add InsertDate datetime default(GetDate())
alter table [Deletedbankcash2] add InsertDate datetime default(GetDate())

alter table bankcash3 add InsertDate datetime default(GetDate())
alter table [Deletedbankcash3] add InsertDate datetime default(GetDate())

alter table bankcash4 add InsertDate datetime default(GetDate())
alter table [Deletedbankcash4] add InsertDate datetime default(GetDate())

alter table bankcash_G add InsertDate datetime default(GetDate())
alter table [Deletedbankcash_G] add InsertDate datetime default(GetDate())

alter table bankcash_G2 add InsertDate datetime default(GetDate())
alter table [Deletedbankcash_G2] add InsertDate datetime default(GetDate())

alter table bankcash_G3 add InsertDate datetime default(GetDate())
alter table [Deletedbankcash_G3] add InsertDate datetime default(GetDate())
