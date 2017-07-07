USE [sstdb]
GO
/****** Object:  Table [dbo].[Theraphy]    Script Date: 05-07-2017 16:54:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Theraphy](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[TheraphyType] [varchar](max) NULL,
	[ContactNumber] [varchar](50) NULL,
	[Address 1] [varchar](max) NULL,
	[City] [varchar](50) NULL,
	[ZipCode] [int] NULL,
	[State] [varchar](50) NULL,
	[ServiceArea] [varchar](50) NULL,
	[CFC] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
