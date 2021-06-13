USE [Demo]
GO

/****** Object:  Table [dbo].[tblContactMaster]    Script Date: 6/13/2021 10:22:37 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tblContactMaster](
	[ContactId] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[PhoneNumber] [varchar](50) NULL,
	[Status] [bit] NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [datetime] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


