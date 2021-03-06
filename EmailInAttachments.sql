USE [sstdb]
GO

/****** Object:  Table [dbo].[EmaillnAttachments]    Script Date: 05-07-2017 16:17:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[EmaillnAttachments](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmailId] [int] NULL,
	[Attachment] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO

SET ANSI_PADDING OFF
GO
