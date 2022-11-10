CREATE TABLE [dbo].[Case2Types](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](max) NULL,
	[UserName] [int] NULL,
	[MyGetDate] [datetime] NULL,
 CONSTRAINT [PK_Case2Types] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
)
go
insert [Case2Types] select 1,'����',1,null
insert [Case2Types] select 2,'�����',1,null
insert [Case2Types] select 3,'����',1,null