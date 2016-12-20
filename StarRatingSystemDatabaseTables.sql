
/****** Object:  Table [dbo].[Articles]    Script Date: 12/20/16 7:18:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Articles](
	[AutoId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](50) NULL,
	[Description] [varchar](7999) NULL,
	[Active] [bit] NULL,
 CONSTRAINT [PK_Articles] PRIMARY KEY CLUSTERED 
(
	[AutoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


USE [TrainingDatabase]
GO

/****** Object:  Table [dbo].[ArticlesComments]    Script Date: 12/20/16 7:18:32 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[ArticlesComments](
	[CommentId] [int] IDENTITY(1,1) NOT NULL,
	[Comments] [varchar](7999) NOT NULL,
	[ThisDateTime] [datetime] NOT NULL,
	[ArticleId] [int] NULL,
	[Rating] [int] NULL,
 CONSTRAINT [PK_ComplaintComments] PRIMARY KEY CLUSTERED 
(
	[CommentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

