select * from SalesFlags
order by id


delete SalesFlags where id=28
insert SalesFlags
select 28,	'��� ����� ����','������','������','0','0','0','0','��� �����'



go

select * into SalesAttachments from EntryAttachments where 1=2
go
alter table SalesAttachments  add Flag int,StoreId int