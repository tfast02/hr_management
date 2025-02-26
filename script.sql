USE [gui_qlns]
GO
/****** Object:  Table [dbo].[gui_qlda]    Script Date: 26/12/2022 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[gui_qlda](
	[ID] [nvarchar](50) NOT NULL,
	[TenDA] [nvarchar](50) NULL,
	[So_Nguoi] [nvarchar](50) NULL,
	[Tien_Thuong] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[gui_qlnv]    Script Date: 26/12/2022 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[gui_qlnv](
	[ID] [nvarchar](50) NOT NULL,
	[TenNV] [nvarchar](50) NULL,
	[CMND] [nvarchar](50) NULL,
	[Ngay_Sinh] [nvarchar](50) NULL,
	[Gioi_Tinh] [nvarchar](50) NULL,
	[Dia_Chi] [nvarchar](50) NULL,
	[Phong_Ban] [nvarchar](50) NULL,
	[Du_An] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[gui_qlpb]    Script Date: 26/12/2022 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[gui_qlpb](
	[ID] [nvarchar](50) NOT NULL,
	[TenPB] [nvarchar](50) NULL,
	[So_Luong] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Loginn]    Script Date: 26/12/2022 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Loginn](
	[ID] [nvarchar](50) NOT NULL,
	[users] [nvarchar](50) NULL,
	[pass] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
