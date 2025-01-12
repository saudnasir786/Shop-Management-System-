USE [shopmanagement]
GO
/****** Object:  Table [dbo].[productDetail]    Script Date: 5/13/2024 5:35:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[productDetail](
	[email] [varchar](50) NOT NULL,
	[p_id] [int] NOT NULL,
	[p_price] [varchar](50) NULL,
	[p_qty] [varchar](50) NULL,
	[p_weight] [varchar](50) NULL,
	[p_name] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sale]    Script Date: 5/13/2024 5:35:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sale](
	[sale_id] [int] NOT NULL,
	[p_name] [varchar](50) NULL,
	[email] [varchar](50) NOT NULL,
	[p_qty] [varchar](50) NULL,
	[p_price] [varchar](50) NULL,
	[p_id] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[user]    Script Date: 5/13/2024 5:35:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user](
	[email] [varchar](50) NOT NULL,
	[name] [varchar](50) NULL,
	[password] [varchar](50) NULL,
	[number] [varchar](50) NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
