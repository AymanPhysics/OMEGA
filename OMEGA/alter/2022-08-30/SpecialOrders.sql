 

CREATE TABLE SpecialOrders(
	StoreId [int] NOT NULL,
	InvoiceNo [int] NOT NULL,
	 
	DayDate datetime, 
	SystemUser int, 
	UpdateDate datetime, 
	EntryUser int, 
	EntryDate datetime, 
	ToId int,
	Notes [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 CONSTRAINT [PK_SpecialOrders] PRIMARY KEY CLUSTERED 
(
StoreId,
	InvoiceNo ASC
)
)

go
--drop table SpecialOrdersDetails
CREATE TABLE SpecialOrdersDetails(
	StoreId [int] NOT NULL,
	InvoiceNo [int] NOT NULL,
	 
	TypeId int,   
	Line bigint identity,
	Notes [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 
)

go


ct SpecialOrderTypes
go
delete SpecialOrderTypes
insert SpecialOrderTypes(id,name) select 1,'�� �����'
insert SpecialOrderTypes(id,name) select 2,'����� ���� ������ �����'
insert SpecialOrderTypes(id,name) select 3,'�� ������� ������'
insert SpecialOrderTypes(id,name) select 4,'�� �������'
insert SpecialOrderTypes(id,name) select 5,'�� ����� ������� ��� ..'
