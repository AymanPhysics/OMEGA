alter table OperationMotions add MedicalValue float
go
update OperationMotions set MedicalValue =0 where MedicalValue  is null
go
