select * from SalesFlags


delete SalesFlags where id in(37,38)
insert SalesFlags  select 37,	'�������� �������',	'������',	'�������',	-1,	0,	1,	1,	'��� ����'
insert SalesFlags  select 38,	'������� �������� �������',	'������',	'�������',	1,	1,	0,	-1,	'��� ����'

update SalesFlags set Cashier='�������' where Cashier='�������'