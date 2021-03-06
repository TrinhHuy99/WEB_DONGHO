USE [JavaWebDB]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 5/3/2021 3:03:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer](
	[cusid] [int] IDENTITY(1,1) NOT NULL,
	[cusname] [nvarchar](50) NULL,
	[address] [nvarchar](50) NULL,
	[email] [varchar](50) NULL,
	[phone] [varchar](15) NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[cusid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Order]    Script Date: 5/3/2021 3:03:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order](
	[orderid] [int] IDENTITY(1,1) NOT NULL,
	[orderDate] [nvarchar](50) NULL,
	[cusid] [int] NULL,
 CONSTRAINT [PK_Orther] PRIMARY KEY CLUSTERED 
(
	[orderid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[OrderDetail]    Script Date: 5/3/2021 3:03:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrderDetail](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[orderid] [int] NULL,
	[proid] [varchar](50) NULL,
	[quantity] [int] NULL,
	[status] [nvarchar](50) NULL,
 CONSTRAINT [PK_OrtherDetail] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Product]    Script Date: 5/3/2021 3:03:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Product](
	[proid] [varchar](50) NOT NULL,
	[proname] [nvarchar](50) NULL,
	[price] [float] NULL,
	[image] [nvarchar](max) NULL,
	[isValid] [varchar](50) NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[proid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Users]    Script Date: 5/3/2021 3:03:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[username] [varchar](50) NOT NULL,
	[password] [varchar](50) NULL,
	[fullname] [nvarchar](50) NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Customer] ON 

INSERT [dbo].[Customer] ([cusid], [cusname], [address], [email], [phone]) VALUES (8, N'Trịnh Đức Huy', N'Hồ Chí Minh', N'huytrinh2603@gmail.com', N'0387112713')
INSERT [dbo].[Customer] ([cusid], [cusname], [address], [email], [phone]) VALUES (11, N'truong tam phong', N'223/3/33', N'123@gmail.com', N'0123765438')
INSERT [dbo].[Customer] ([cusid], [cusname], [address], [email], [phone]) VALUES (12, N'h', N'k', N'0589932087@gmail.com', N'0987658456')
INSERT [dbo].[Customer] ([cusid], [cusname], [address], [email], [phone]) VALUES (13, N'trinh huy', N'khanh hoa', N'huy@gmail.com', N'0234873726')
INSERT [dbo].[Customer] ([cusid], [cusname], [address], [email], [phone]) VALUES (14, N'Trịnh Đức Huy', N'fdf', N'0387112713@gmail.com', N'034564444')
INSERT [dbo].[Customer] ([cusid], [cusname], [address], [email], [phone]) VALUES (15, N'trinh huy', N'Hồ Chí Minh', N'huytrinh2603@gmail.com', N'097777777')
INSERT [dbo].[Customer] ([cusid], [cusname], [address], [email], [phone]) VALUES (16, N'Trịnh Đức Huy', N'Hồ Chí Minh', N'huytrinh2603@gmail.com', N'0387112713')
SET IDENTITY_INSERT [dbo].[Customer] OFF
SET IDENTITY_INSERT [dbo].[Order] ON 

INSERT [dbo].[Order] ([orderid], [orderDate], [cusid]) VALUES (1, N'7-1-2021', 8)
SET IDENTITY_INSERT [dbo].[Order] OFF
SET IDENTITY_INSERT [dbo].[OrderDetail] ON 

INSERT [dbo].[OrderDetail] ([id], [orderid], [proid], [quantity], [status]) VALUES (1, 1, N'CS', 5, N'còn hàng')
SET IDENTITY_INSERT [dbo].[OrderDetail] OFF
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'CD', N'CANDINO', 7500000, N'CD01.jpg', N'còn hàng')
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'CD1', N'CANDINO 1', 3500000, N'CD02.jpg', N'còn hàng')
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'CS', N'CASIO', 6000000, N'C01.jpg', N'còn hàng')
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'CS1', N'CASIO 1', 4500000, N'C02.jpg', N'còn hàng')
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'CS3', N'CASIO 3', 7000000, N'C03.jpg', N'còn hàng')
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'CS4', N'CASIO 4', 5500000, N'C04.jpg', N'còn hàng')
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'CS5', N'CASIO 5', 4500000, N'C05.jpg', N'còn hàng')
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'DÂY DA 1', N'ĐỒNG HỒ DÂY DA 1', 1000000, N'CT06.jpg', N'còn hàng')
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'DX', N'DOXA 1', 5000000, N'DX01.jpg', N'còn hàng')
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'DX1', N'DOXA 2', 6000000, N'DX02.jpg', N'còn hàng')
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'NAM', N'ĐỒNG HỒ NAM', 6500000, N'Nam01.jpg', N'còn hàng')
INSERT [dbo].[Product] ([proid], [proname], [price], [image], [isValid]) VALUES (N'Nu01', N'ĐỒNG HỒ NỮ 1', 3500000, N'Nu10.jpg', N'còn hàng')
INSERT [dbo].[Users] ([username], [password], [fullname]) VALUES (N'hoai123', N'Hoai123', N'Trịnh Văn Hoài')
INSERT [dbo].[Users] ([username], [password], [fullname]) VALUES (N'huy123', N'Huy123', N'Trịnh Đức Huy')
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Orther_Customer] FOREIGN KEY([cusid])
REFERENCES [dbo].[Customer] ([cusid])
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Orther_Customer]
GO
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_Orther] FOREIGN KEY([orderid])
REFERENCES [dbo].[Order] ([orderid])
GO
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetail_Orther]
GO
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_Product] FOREIGN KEY([proid])
REFERENCES [dbo].[Product] ([proid])
GO
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetail_Product]
GO
