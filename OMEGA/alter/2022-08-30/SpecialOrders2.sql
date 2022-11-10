 

CREATE TABLE SpecialOrders2(
	StoreId [int] NOT NULL,
	InvoiceNo [int] NOT NULL,
	 
	DayDate datetime, 
	SystemUser int, 
	UpdateDate datetime, 
	EntryUser int, 
	EntryDate datetime, 
	Notes [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 CONSTRAINT [PK_SpecialOrders2] PRIMARY KEY CLUSTERED 
(
StoreId,
	InvoiceNo ASC
)
)

go
--drop table SpecialOrdersDetails
CREATE TABLE SpecialOrders2Details(
	StoreId [int] NOT NULL,
	InvoiceNo [int] NOT NULL,
	 
	TypeId int,   
	Line bigint identity,
	Notes [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 
)

go
CREATE TABLE SpecialOrders2Details2(
	StoreId [int] NOT NULL,
	InvoiceNo [int] NOT NULL,
	 
	ItemId int,   
	ItemName [nvarchar](1000) NULL,
	TypeId int,   
	Line bigint identity,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 
)

go


ct SpecialOrder2Types
go
delete SpecialOrder2Types
insert SpecialOrder2Types(id,name) select 1,'������ �������'
insert SpecialOrder2Types(id,name) select 2,'����� ��������'
insert SpecialOrder2Types(id,name) select 3,'�� ������ ������'
insert SpecialOrder2Types(id,name) select 4,'�� ������� ���� ����'
insert SpecialOrder2Types(id,name) select 5,'�� ��� ������ ������'
insert SpecialOrder2Types(id,name) select 6,'������ ��� ��� ������ ��� ������'
insert SpecialOrder2Types(id,name) select 7,'�� ��� ������ ������� ���� ..'



go

ct SpecialOrder2Types2
go
delete SpecialOrder2Types2
insert SpecialOrder2Types2(id,name) select 1,'����'
insert SpecialOrder2Types2(id,name) select 2,'���'
