CREATE TABLE CheckTypes(
	[Id] [int] NOT NULL,
	[Name] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 ) ON [PRIMARY]
GO
delete CheckTypes
insert CheckTypes select 1,'����',1,null
insert CheckTypes select 2,'����',1,null
insert CheckTypes select 3,'���� �� ���� ���',1,null

go
CREATE TABLE CheckBanks(
	[Id] [int] NOT NULL,
	[Name] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 ) ON [PRIMARY]
GO
alter table BankCash_G2 add 
CheckTypeId int,CheckNo nvarchar(100),CheckDate datetime,CheckBankId int
go
alter table ImportMessages add PolisaData datetime