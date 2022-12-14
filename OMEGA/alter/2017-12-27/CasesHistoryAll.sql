declare
@InvoiceNo bigint=1,
@FromDate datetime='2017-10-1',
@ToDate datetime='2020-1-1'

select @InvoiceNo InvoiceNo,Tbl.* ,
T10.SurgeonId,dbo.GetEmpArName(T10.SurgeonId)T5_SurgeonName,
T10.SurgeonId2,dbo.GetEmpArName(T10.SurgeonId2)T10_SurgeonName2,
T10.SurgeonId3,dbo.GetEmpArName(T10.SurgeonId3)T10_SurgeonName3,
T10.AnesthetistId,dbo.GetEmpArName(T10.AnesthetistId)T10_AnesthetistName,
OperationTypeName,
T10.RoomName
into CasesHistoryAll
from(
	select T1.CaseId,T2.Name CaseName,T1.TypeId,T1.MyGetDate EntryDate,
	dbo.GetCaseExitGetDate(T1.CaseId,T1.MyGetDate) ExitGetDate,
	T3.Name CaseTypeName,
	T8.Total,
	T8.Discount,
	T9.Value
	from (
				select CaseId,MIN(Line)Line
				from CasesDetails
				where CAST(MyGetDate as date) between @FromDate and @ToDate
				group by CaseId
	) T0
	left join CasesDetails T1 on(T0.Line=T1.Line)
	left join Cases T2 on(T1.CaseId=T2.Id)
	left join CaseTypes T3 on(T1.TypeId=T3.Id)
	left join (
				select CaseId,SUM(Total)Total,SUM(Discount)Discount
				from CaseInvoices
				group by CaseId
	) T8 on(T1.CaseId=T8.CaseId)
	left join (
				select LinkFile,SubAccNo,SUM(Value)Value
				from BankCash_G
				group by LinkFile,SubAccNo
	) T9 on(T1.CaseId=T9.SubAccNo and T9.LinkFile=13)

	where CAST(T1.MyGetDate as date) between @FromDate and @ToDate
)Tbl
left join (
			select CaseId,SurgeonId,0 SurgeonId2,0 SurgeonId3,AnesthetistId,
			dbo.GetOperationTypesName(OperationType) OperationTypeName,
			dbo.GetRoomName(RoomId) RoomName
			from RoomsData T6

			union all
			
			select CaseId,SurgeonId,SurgeonId2,SurgeonId3,AnesthetistId,
			dbo.GetOperationTypesName(OperationType)+' - '+dbo.GetOperationTypesName(OperationType2)+' - '+dbo.GetOperationTypesName(OperationType3)+' - ' OperationTypeName,
			'-' RoomName
			from ReservationsOperations T5
			
			union all
			
			select CaseId,EmpId,0,0,0,
			dbo.GetVisitingTypesName(VisitingType),
			'-'
			from Reservations T4
			)T10 on(Tbl.CaseId=T10.CaseId)
order by CaseId


go


alter table CasesHistoryAll add FromDate datetime,ToDate datetime