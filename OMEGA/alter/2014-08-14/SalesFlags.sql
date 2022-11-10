drop TABLE SalesFlags
go
CREATE TABLE SalesFlags(
	[Id] [int] NOT NULL,
	[Name] [nvarchar](100) NULL,
	Title [nvarchar](100) NULL,
	Cashier [nvarchar](100) NULL,
	ItemInOut float,
	ItemIn float,
	ItemOut float,
	FlagValue float,
 CONSTRAINT [PK SalesFlags] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)
) ON [PRIMARY]

GO
insert SalesFlags select 1,'����� ��������','','�������',1,1,0,1
insert SalesFlags select 2,'�����','','�������',1,1,0,1
insert SalesFlags select 3,'����� �����','','�������',1,1,0,1
insert SalesFlags select 4,'���','','�������',-1,0,1,-1
insert SalesFlags select 5,'����� ���','','�������',-1,0,1,-1
insert SalesFlags select 6,'�����','','�������',-1,0,1,-1
insert SalesFlags select 7,'����','','�������',-1,0,1,-1
insert SalesFlags select 8,'����� ��� ����','������ ������ ����','�������',-1,0,1,-1
insert SalesFlags select 9,'�������','������','������',1,1,0,1
insert SalesFlags select 10,'������� �������','������','������',-1,0,1,-1
insert SalesFlags select 11,'������ ������','������','������',-1,0,1,1
insert SalesFlags select 12,'������� ������ ������','������','������',1,1,0,-1
insert SalesFlags select 13,'��������','������','������',-1,0,1,1
insert SalesFlags select 14,'������� ��������','������','������',1,1,0,-1
insert SalesFlags select 15,'������ �������','������','������',-1,0,1,1
insert SalesFlags select 16,'������� ������ �������','������','������',1,1,0,-1
insert SalesFlags select 17,'����������','������','�������',-1,0,1,1
insert SalesFlags select 18,'������� ����������','������','�������',1,1,0,-1
insert SalesFlags select 19,'���������','������','������',1,1,0,1
insert SalesFlags select 20,'������� ���������','������','������',-1,0,1,-1
insert SalesFlags select 21,'������ ������','������','������',-1,0,1,1
insert SalesFlags select 22,'������� ������ ������','������','������',1,1,0,-1
insert SalesFlags select 23,'������ ��� ������','������','������',-1,0,1,1
insert SalesFlags select 24,'������� ������ ��� ������','������','������',1,1,0,-1
insert SalesFlags select 25,'�����','������','������',-1,0,1,-1
