alter table ServiceCompanies add DrValue float
go
update ServiceCompanies set DrValue =0 where DrValue  is null
go
