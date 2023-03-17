USE [FitnessClub]
GO

/****** Object:  Table [dbo].[GenderCode]    Script Date: 17.03.2023 7:10:12 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[GenderCode](
	[GenderCode] [nchar](1) NOT NULL,
	[Name] [nchar](10) NOT NULL,
 CONSTRAINT [PK_GenderCode] PRIMARY KEY CLUSTERED 
(
	[GenderCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


