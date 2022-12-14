CREATE TABLE [dbo].[ProductionItemCollectionMotionMaster](
	[Flag] [int] NOT NULL,
	[StoreId] int,
	[InvoiceNo] [int] NOT NULL,
	[DayDate] [datetime] NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[Notes] [varchar](4000) NULL,
	[DocNo] [varchar](4000) NULL,
	[ItemId] int,
	[MainQty] [float] NULL,
	[MotionTypeId] [int] NULL,
	[Temp] [int] NULL,
	[Qty] [float] NULL,
	[EmpId1] [int] NULL,
	[EmpId2] [int] NULL,
	[EmpId3] [int] NULL,
	[Code1] [varchar](100) NULL,
	[Code2] [varchar](100) NULL,
	[EntryUser] [int] NULL,
	[EntryDate] [nvarchar](100) NULL,
	[SystemUser] [int] NULL,
	[UpdateDate] [nvarchar](100) NULL,
	[NewInvoiceNo] [bigint] NULL,
 CONSTRAINT [PK_ProductionItemCollectionMotionMaster] PRIMARY KEY CLUSTERED 
(
	[Flag] ASC,
	[StoreId] ASC,
	[InvoiceNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

CREATE TABLE [dbo].[ProductionItemCollectionMotionFlags](
	[Id] [int] NOT NULL,
	[Name] [varchar](4000) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 CONSTRAINT [PK_ProductionItemCollectionMotionFlags] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

CREATE TABLE [dbo].[ProductionItemCollectionMotionDetailsTo](
	[StoreId] int,
	[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NULL,
	[DayDate] [datetime] NULL,
	[MainItemId] int,
	[ItemId] int,
	[ItemName] [nvarchar](1000) NULL,
	[Qty] [float] NULL,
	[TotalQty] [float] NULL,
	[Price] [float] NULL,
	[Value] [float] NULL,
	[Line] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[UnitId] [int] NULL,
	[UnitQty] [float] NULL,
	[Barcode] [nvarchar](100) NULL,
	[SerialNo] [int] NULL DEFAULT ((0)),
	[AvgCost] [float] NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ProductionItemCollectionMotionDetailsFrom](
	[StoreId] [int] NOT NULL,
	[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NULL,
	[DayDate] [datetime] NULL,
	[MainItemId] [int] NULL,
	[ItemId] [int] NULL,
	[ItemName] [nvarchar](1000) NULL,
	[Qty] [float] NULL,
	[TotalQty] [float] NULL,
	[Price] [float] NULL,
	[Value] [float] NULL,
	[Line] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[UnitId] [int] NULL,
	[UnitQty] [float] NULL,
	[Barcode] [nvarchar](100) NULL,
	[SerialNo] [int] NULL DEFAULT ((0)),
	[AvgCost] [float] NULL
)
GO

CREATE TABLE [dbo].[ProductionItemCollectionMotionDetails](
	[StoreId] [int] NOT NULL,
	[InvoiceNo] [int] NOT NULL,
	[Flag] [int] NULL,
	[DayDate] [datetime] NULL,
	[ItemId] [int] NULL,
	[ItemName] [nvarchar](1000) NULL,
	[Qty] [float] NULL,
	[TotalQty] [float] NULL,
	[Price] [float] NULL,
	[Value] [float] NULL,
	[Line] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[UnitId] [int] NULL,
	[UnitQty] [float] NULL,
	[Barcode] [nvarchar](100) NULL,
	[SerialNo] [int] NULL DEFAULT ((0))
)
