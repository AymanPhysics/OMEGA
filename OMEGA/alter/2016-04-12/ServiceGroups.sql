alter table ServiceGroups add MainAccNo  nvarchar(100), SubAccNo int
go
update ServiceGroups set MainAccNo ='',SubAccNo=0 where MainAccNo is null
go
