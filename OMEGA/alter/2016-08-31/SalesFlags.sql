select * from SalesFlags


delete SalesFlags where id in(47,48)
insert SalesFlags  select 47,	'�������� ��������',	'������',	'�������',	-1,	0,	1,	1,	'��� ����'
insert SalesFlags  select 48,	'������� �������� ��������',	'������',	'�������',	1,	1,	0,	-1,	'��� ����'
