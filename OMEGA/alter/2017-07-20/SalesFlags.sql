select * from SalesFlags

delete SalesFlags where id in(33,34)
insert SalesFlags select 33,'�������','������','������',-1,0,1,1,'��� ����'
insert SalesFlags select 34,'������� �������','������','������',1,1,0,-1,'��� ����'

