alter table ItemCollectionMotionMaster add Temp int
go
update ItemCollectionMotionMaster set Temp =0 where Temp is null
