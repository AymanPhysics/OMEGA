select * from SalesFlags

delete SalesFlags where id in(35,36)
insert SalesFlags select 35,'������ �������','��������','������',-1,0,1,1,'��� ����'
insert SalesFlags select 36,'������� ������ �������','��������','������',1,1,0,-1,'��� ����'

