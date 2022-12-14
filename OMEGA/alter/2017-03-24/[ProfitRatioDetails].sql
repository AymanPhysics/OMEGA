CREATE TABLE [dbo].[ProfitRatioDetails](
	[ItemId] [nvarchar](1000) NULL,
	[ItemName] [nvarchar](1000) NULL,
	[TeacherPrifit] [float] NULL,
	[CompanyPrifit] [float] NULL,
	[TotalPrifit] [float] NULL,
	[Line] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[Barcode] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductionPlanMaster]    Script Date: 03/24/2017 08:27:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProductionPlanMaster](
	[InvoiceNo] [int] NOT NULL,
	[FromDate] [datetime] NULL,
	[ToDate] [datetime] NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[Notes] [varchar](4000) NULL,
 CONSTRAINT [PK_ProductionPlanMaster] PRIMARY KEY CLUSTERED 
(
	[InvoiceNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ProductionPlanDetails]    Script Date: 03/24/2017 08:27:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductionPlanDetails](
	[InvoiceNo] [int] NOT NULL,
	[ItemId] [nvarchar](1000) NULL,
	[ItemName] [nvarchar](1000) NULL,
	[Qty] [float] NULL,
	[Line] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
	[Barcode] [nvarchar](100) NULL
) ON [PRIMARY]
GO
