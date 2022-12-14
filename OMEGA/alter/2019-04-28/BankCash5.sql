
CREATE TABLE [dbo].[BankCash5](
	[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NOT NULL,
	[DayDate] [datetime] NULL,
	[BankId] [int] NOT NULL,
	InvestorId [int] NULL,
	[Value] [float] NULL,
	[Canceled] [int] NULL,
	[Notes] [nvarchar](1000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[CostCenterId] [int] NULL,
	[CurrencyId] [int] NULL,
	[InsertDate] [datetime] NULL,
	[InsertUser] [int] NULL,
	[AnalysisId] [bigint] NULL,
	[CostCenterSubId] [bigint] NULL
) ON [PRIMARY]

GO


alter table InvestorsProfits add Ded float, Net float