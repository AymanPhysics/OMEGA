alter table ReservationsOperations add SurgeonId2 int,SurgeonId3 int
go
update ReservationsOperations set SurgeonId2 =0,SurgeonId3 =0 where SurgeonId3  is null
go
