USE [sstdb]
GO

/****** Object:  Table [dbo].[TheraphyResults]    Script Date: 05-07-2017 17:24:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TheraphyResults](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FromMail] [varchar](max) NULL,
	[Body] [varchar](max) NULL,
	[Subject] [varchar](max) NULL,
	[City] [varchar](50) NULL,
	[ZipCode] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO

SET ANSI_PADDING OFF
GO
