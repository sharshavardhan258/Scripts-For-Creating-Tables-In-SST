USE [sstdb]
GO

/****** Object:  Table [dbo].[Devices]    Script Date: 05-07-2017 16:12:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Devices](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NULL,
	[DeviceId] [nvarchar](max) NULL,
	[DeviceType] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
