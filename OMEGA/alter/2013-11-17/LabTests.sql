
alter table LabTests add EmpId int
go
update LabTests set EmpId =ISNULL(EmpId ,0)