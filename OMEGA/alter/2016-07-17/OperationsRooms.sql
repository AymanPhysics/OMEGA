alter table Clinics add MainAccNo nvarchar(100),SubAccNo bigint

alter table OperationsRooms add MainAccNo nvarchar(100),SubAccNo bigint

alter table Rooms add MainAccNo nvarchar(100),SubAccNo bigint
go


update  Clinics set MainAccNo ='',SubAccNo =0
update  OperationsRooms set MainAccNo ='',SubAccNo =0
update  Rooms set MainAccNo ='',SubAccNo =0
go
alter table ClinicsHistory add RoomId bigint
go