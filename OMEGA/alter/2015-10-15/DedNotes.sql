alter table BankCash_G2 add DedNotes nvarchar(100)
go
update BankCash_G2 set DedNotes ='' where DedNotes  is null
go
