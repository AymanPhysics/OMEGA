alter table stores add StoreUnitId int
go
update stores set StoreUnitId=0 where StoreUnitId is null
go
create table StoreUnits(Id int,Name nvarchar(100),UserName int,MyGetDate datetime)
go
delete StoreUnits 
insert StoreUnits select 0,'���� �����',1,GETDATE()
insert StoreUnits select 1,'���� ������ ����',1,GETDATE()
insert StoreUnits select 2,'���� ������ �����',1,GETDATE()
go
