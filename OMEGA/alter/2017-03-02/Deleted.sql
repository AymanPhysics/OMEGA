CREATE TABLE [dbo].DeletedEntry(
	[DeletedDate] [datetime] NULL,
	[UserDelete] [int] NULL,
	[LastLine] [int] NULL,
	[State] [varchar](100) NULL,
	[InvoiceNo] [int] NOT NULL,
	[DayDate] [datetime] NULL,
	[Notes] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[Exchange] [float] NULL,
	[CurrencyId] [int] NULL,
	[EntryTypeId] [bigint] NOT NULL
)
go
CREATE TABLE [dbo].DeletedEntry2(
	[DeletedDate] [datetime] NULL,
	[UserDelete] [int] NULL,
	[LastLine] [int] NULL,
	[State] [varchar](100) NULL,
		[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NULL,
	[DayDate] [datetime] NULL,
	[Notes] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[Value] [float] NULL,
	[Value1] [float] NULL,
	[MainAccNo1] [nvarchar](100) NULL,
	[SubAccNo1] [bigint] NULL,
	[CurrencyId1] [bigint] NULL,
	[Value2] [float] NULL,
	[MainAccNo2] [nvarchar](100) NULL,
	[SubAccNo2] [bigint] NULL,
	[CurrencyId2] [bigint] NULL,
	[Canceled] [int] NULL,
	[CostTypeId] [int] NULL,
	[PurchaseAccNo] [varchar](100) NULL,
	[ImportMessageId] [bigint] NULL,
	[StoreId] [bigint] NULL,
	[StoreInvoiceNo] [bigint] NULL,
	[IsCost1] [int] NULL,
	[IsCost2] [int] NULL,
	[Line] [bigint] ,
	[Entry2TypeId] [bigint] NOT NULL,

)
go
CREATE TABLE [dbo].DeletedEntryDt(
	[DeletedDate] [datetime] NULL,
	[UserDelete] [int] NULL,
	[LastLine] [int] NULL,
	[State] [varchar](100) NULL,
	[InvoiceNo] [int] NOT NULL,
	[Debit] [float] NULL,
	[Credit] [float] NULL,
	[MainAccNo] [varchar](100) NULL,
	[SubAccNo] [int] NULL,
	[CostCenterId] [int] NULL,
	[Notes] [nvarchar](1000) NULL,
	[DocNo] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[MainDebit] [float] NULL,
	[MainCredit] [float] NULL,
	[CostTypeId] [int] NULL,
	[PurchaseAccNo] [varchar](100) NULL,
	[ImportMessageId] [bigint] NULL,
	[StoreId] [bigint] NULL,
	[StoreInvoiceNo] [bigint] NULL,
	[Line] [bigint] ,
	[EntryTypeId] [bigint] NULL
)
go
CREATE TABLE [dbo].DeletedBankCash(
	[DeletedDate] [datetime] NULL,
	[UserDelete] [int] NULL,
	[LastLine] [int] NULL,
	[State] [varchar](100) NULL,
		[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NOT NULL,
	[DayDate] [datetime] NULL,
	[BankId] [int] NOT NULL,
	[MainAccNo] [varchar](100) NULL,
	[SubAccNo] [int] NULL,
	[Value] [float] NULL,
	[Cash] [int] NULL,
	[SheekNo] [nvarchar](100) NULL,
	[SheekPerson] [nvarchar](100) NULL,
	[SheekDate] [datetime] NULL,
	[Canceled] [int] NULL,
	[Notes] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[CostCenterId] [int] NULL,
	[CurrencyId] [int] NULL,
	[IsMoney] [int] NULL,

)
go
CREATE TABLE [dbo].DeletedBankCash_G(
	[DeletedDate] [datetime] NULL,
	[UserDelete] [int] NULL,
	[LastLine] [int] NULL,
	[State] [varchar](100) NULL,
	[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NOT NULL,
	[DayDate] [datetime] NULL,
	[BankId] [int] NOT NULL,
	[CostTypeId] [int] NULL,
	[LinkFile] [int] NULL,
	[SubAccNo] [int] NULL,
	[Value] [float] NULL,
	[Canceled] [int] NULL,
	[Notes] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[CostCenterId] [int] NULL,
	[CurrencyId] [int] NULL,
	[DocNo] [nvarchar](1000) NULL,
	[PurchaseAccNo] [varchar](100) NULL,
	[ImportMessageId] [bigint] NULL,
	[StoreId] [bigint] NULL,
	[StoreInvoiceNo] [bigint] NULL,
	[Line] [bigint] 
)
go

select * from BankCash_G2 where 1=2
CREATE TABLE [dbo].DeletedBankCash_G2(
	[DeletedDate] [datetime] NULL,
	[UserDelete] [int] NULL,
	[LastLine] [int] NULL,
	[State] [varchar](100) NULL,
	[BankCash_G2TypeId] [int] NOT NULL,
	[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NOT NULL,
	[DayDate] [datetime] NULL,
	[BankId] [int] NULL,
	[CostTypeId] [int] NULL,
	[LinkFile] [int] NULL,
	[SubAccNo] [int] NULL,
	[Value] [float] NULL,
	[Canceled] [int] NULL,
	[Notes] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[CostCenterId] [int] NULL,
	[CurrencyId] [int] NULL,
	[DocNo] [nvarchar](1000) NULL,
	[PurchaseAccNo] [varchar](100) NULL,
	[ImportMessageId] [bigint] NULL,
	[StoreId] [bigint] NULL,
	[StoreInvoiceNo] [bigint] NULL,
	[Exchange] [float] NULL,
	[MainValue] [float] NULL,
	[CheckTypeId] [int] NULL,
	[CheckNo] [nvarchar](100) NULL,
	[CheckDate] [datetime] NULL,
	[CheckBankId] [int] NULL,
	[CurrencyId2] [int] NULL,
	[MainValue2] [float] NULL,
	[Exchange2] [float] NULL,
	[MainLinkFile] [int] NULL,
	[MainValue2Ded] [float] NULL,
	[Value2Ded] [float] NULL,
	[DedNotes] [nvarchar](100) NULL,
	[Line] [bigint]  NOT NULL,
	[SystemUser] [int] NULL
)
go
CREATE TABLE [dbo].DeletedBankCash_G3(
	[DeletedDate] [datetime] NULL,
	[UserDelete] [int] NULL,
	[LastLine] [int] NULL,
	[State] [varchar](100) NULL,
		[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NOT NULL,
	[DayDate] [datetime] NULL,
	[FromSubAccNo] [bigint] NULL,
	[ToSubAccNo] [bigint] NULL,
	[Value] [float] NULL,
	[Canceled] [int] NULL,
	[Notes] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[CurrencyId] [int] NULL,
	[DocNo] [nvarchar](1000) NULL,
	[Exchange] [float] NULL,
	[MainValue] [float] NULL,
	[FromLinkFile] [int] NULL,
	[ToLinkFile] [int] NULL
)
go
CREATE TABLE [dbo].DeletedBankCash2(
	[DeletedDate] [datetime] NULL,
	[UserDelete] [int] NULL,
	[LastLine] [int] NULL,
	[State] [varchar](100) NULL,
	[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NOT NULL,
	[DayDate] [datetime] NULL,
	[BankId] [int] NOT NULL,
	[OutComeTypeId] [int] NULL,
	[Value] [float] NULL,
	[Canceled] [int] NULL,
	[Notes] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[CostCenterId] [int] NULL,
	[CurrencyId] [int] NULL,
)
go
CREATE TABLE [dbo].DeletedBankCash3(
	[DeletedDate] [datetime] NULL,
	[UserDelete] [int] NULL,
	[LastLine] [int] NULL,
	[State] [varchar](100) NULL,
	[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NOT NULL,
	[DayDate] [datetime] NULL,
	[BankId] [int] NOT NULL,
	[MainAccNo] [varchar](100) NULL,
	[Value] [float] NULL,
	[Cash] [int] NULL,
	[Canceled] [int] NULL,
	[Notes] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[CurrencyId] [int] NULL,
	[ImportMessageId] [int] NULL,
	[StoreId] [int] NULL,
	[StoreInvoiceNo] [int] NULL,
	[OutComeTypeId] [int] NULL,

)
go
CREATE TABLE [dbo].DeletedBankCash4(
	[DeletedDate] [datetime] NULL,
	[UserDelete] [int] NULL,
	[LastLine] [int] NULL,
	[State] [varchar](100) NULL,
	[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NOT NULL,
	[DayDate] [datetime] NULL,
	[BankId] [int] NOT NULL,
	[MoneyChangerId] [int] NULL,
	[Qty] [float] NULL,
	[Price] [float] NULL,
	[Value] [float] NULL,
	[Canceled] [int] NULL,
	[Notes] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[CurrencyId] [int] NULL,
)
go
CREATE TABLE [dbo].Deleted(
	[DeletedDate] [datetime] NULL,
	[UserDelete] [int] NULL,
	[LastLine] [int] NULL,
	[State] [varchar](100) NULL,
	
)
go