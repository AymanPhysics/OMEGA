select * from LinkFile
delete LinkFile where id=16
insert LinkFile 
select 16,'��������','Employees',1


go

update chart set LinkFile =16
where id in(select distinct accno from Employees)