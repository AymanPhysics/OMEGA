
 alter TABLE Customers  alter column 	AccNo varchar(100) 
 alter TABLE Credits alter column 	AccNo varchar(100) 
 alter TABLE Drivers	alter column  AccNo varchar(100) 
 alter TABLE Debits	alter column	AccNo varchar(100) 
 alter TABLE Banks	alter column	AccNo varchar(100) 
 alter TABLE Sellers	alter column	AccNo varchar(100) 
 alter TABLE Saves	alter column	AccNo varchar(100) 
 alter TABLE Suppliers	alter column	AccNo varchar(100) 
 
 alter TABLE EntryDt alter column MainAccNo varchar(100) 
 
 alter TABLE Employees alter column	TaxAccNo varchar(100) 
 alter TABLE DeletedSalesMaster	alter column  AccNo1 varchar(100) 
 alter TABLE DeletedSalesMaster	alter column  AccNo2 varchar(100) 
 alter TABLE DeletedSalesMaster	alter column  AccNo3 varchar(100) 
 alter TABLE DeletedSalesMaster	alter column  AccNo4 varchar(100) 
 alter TABLE BankCash	alter column	MainAccNo varchar(100) 
 alter TABLE Appartements	alter column	AccNo varchar(100) 
 alter TABLE Income alter column	MainAccNo varchar(100) 
 
alter TABLE SalesMaster	alter column	AccNo1 varchar(100) 
alter TABLE SalesMaster	alter column	AccNo2 varchar(100) 
alter TABLE SalesMaster	alter column	AccNo3 varchar(100) 
alter TABLE SalesMaster	alter column	AccNo4 varchar(100) 
 alter TABLE Statics alter column 	S_AccNo varchar(100) 
alter TABLE Statics alter column 	R_S_AccNo varchar(100) 
alter TABLE Statics alter column 	P_AccNo varchar(100) 
alter TABLE Statics alter column 	R_P_AccNo varchar(100) 
alter TABLE Statics alter column 	S_AccNo1 varchar(100) 
alter TABLE Statics alter column 	S_AccNo2 varchar(100) 
alter TABLE Statics alter column 	S_AccNo3 varchar(100) 
alter TABLE Statics alter column 	S_AccNo4 varchar(100) 
alter TABLE Statics alter column 	P_AccNo1 varchar(100) 
alter TABLE Statics alter column 	P_AccNo2 varchar(100) 
alter TABLE Statics alter column 	P_AccNo3 varchar(100) 
alter TABLE Statics alter column 	P_AccNo4 varchar(100) 
alter TABLE Statics alter column 	AppartementsAccNo varchar(100) 
alter TABLE Statics alter column 	TaxAcc varchar(100) 

 alter TABLE OutCome alter column	MainAccNo varchar(100) 




go


 update Customers  set	AccNo ='' where AccNo=0
 update Credits set	AccNo ='' where AccNo=0 
 update Drivers	set AccNo ='' where AccNo=0 
 update Debits	set	AccNo ='' where AccNo=0 
 update Banks	set	AccNo ='' where AccNo=0 
 update Sellers	set	AccNo ='' where AccNo=0 
 update Saves	set	AccNo ='' where AccNo=0 
 update Suppliers	set	AccNo ='' where AccNo=0 
 
 update EntryDt set MainAccNo ='' where MainAccNo=0 
 
 update Employees set	TaxAccNo ='' where TaxAccNo=0 
 update DeletedSalesMaster	set AccNo1 ='' where AccNo1=0 
 update DeletedSalesMaster	set AccNo2 ='' where AccNo2=0 
 update DeletedSalesMaster	set AccNo3 ='' where AccNo3=0 
 update DeletedSalesMaster	set AccNo4 ='' where AccNo4=0 
 update BankCash	set	MainAccNo ='' where MainAccNo=0 
 update Appartements	set	AccNo ='' where AccNo=0 
 update Income set	MainAccNo ='' where MainAccNo=0 
 
update SalesMaster	set	AccNo1 ='' where AccNo1=0 
update SalesMaster	set	AccNo2 ='' where AccNo2=0 
update SalesMaster	set	AccNo3 ='' where AccNo3=0 
update SalesMaster	set	AccNo4 ='' where AccNo4=0 
 update Statics set	S_AccNo ='' where S_AccNo=0 
update Statics set	R_S_AccNo ='' where R_S_AccNo=0 
update Statics set	P_AccNo ='' where P_AccNo=0 
update Statics set	R_P_AccNo ='' where R_P_AccNo=0 
update Statics set	S_AccNo1 ='' where S_AccNo1=0 
update Statics set	S_AccNo2 ='' where S_AccNo2=0 
update Statics set	S_AccNo3 ='' where S_AccNo3=0 
update Statics set	S_AccNo4 ='' where S_AccNo4=0 
update Statics set	P_AccNo1 ='' where P_AccNo1=0 
update Statics set	P_AccNo2 ='' where P_AccNo2=0 
update Statics set	P_AccNo3 ='' where P_AccNo3=0 
update Statics set	P_AccNo4 ='' where P_AccNo4=0 
update Appartements set AccNo ='' where AccNo=0 
update Statics set	TaxAcc ='' where TaxAcc=0 

 update OutCome set	MainAccNo ='' where MainAccNo=0 




