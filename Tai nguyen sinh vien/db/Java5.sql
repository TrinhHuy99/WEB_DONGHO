USE [master]
GO
CREATE DATABASE [Java5]
GO
USE [Java5]
GO
/****** Object:  Table [dbo].[Majors]    Script Date: 11/21/2016 4:10:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Majors](
	[Id] [char](3) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Majors] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Students]    Script Date: 11/21/2016 4:10:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Students](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Fullname] [nvarchar](50) NOT NULL,
	[Mark] [float] NOT NULL,
	[Gender] [bit] NOT NULL,
	[Birthday] [date] NOT NULL,
	[MajorId] [char](3) NOT NULL,
 CONSTRAINT [PK_Students] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Users]    Script Date: 11/21/2016 4:10:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[Fullname] [nvarchar](50) NOT NULL,
	[Photo] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](50) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Majors] ([Id], [Name]) VALUES (N'APP', N'Ứng dụng phần mềm')
INSERT [dbo].[Majors] ([Id], [Name]) VALUES (N'BIZ', N'Quản trị doanh nghiệp')
INSERT [dbo].[Majors] ([Id], [Name]) VALUES (N'DOM', N'Digital & Online Marketing')
INSERT [dbo].[Majors] ([Id], [Name]) VALUES (N'MAR', N'Marketing và bán hàng')
INSERT [dbo].[Majors] ([Id], [Name]) VALUES (N'MOB', N'Lập trình trên điện thoại di động')
INSERT [dbo].[Majors] ([Id], [Name]) VALUES (N'MUL', N'Mỹ thuật đa phương tiện')
INSERT [dbo].[Majors] ([Id], [Name]) VALUES (N'PRE', N'PR và tổ chức sự kiện')
INSERT [dbo].[Majors] ([Id], [Name]) VALUES (N'WEB', N'Thiết kế trang web')
SET IDENTITY_INSERT [dbo].[Students] ON 

INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (1, N'HUỲNH MINH TUẤN', 7.74, 1, CAST(0xDA0F0B00 AS Date), N'MAR')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (2, N'ĐẬU HOÀNG LÂM', 0, 1, CAST(0xA5160B00 AS Date), N'APP')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (3, N'NGUYỄN LƯƠNG THÀNH ĐẠT', 7.22, 1, CAST(0xF5080B00 AS Date), N'APP')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (4, N'NGUYỄN ĐỨC CHIẾN', 0, 1, CAST(0x47020B00 AS Date), N'MUL')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (5, N'TÔ CHÍ HẢI', 4.56, 1, CAST(0x95FE0A00 AS Date), N'PRE')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (6, N'VŨ QUỐC AN', 1.71, 1, CAST(0x38010B00 AS Date), N'DOM')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (7, N'LÊ TIẾN ĐẠT', 0.48, 1, CAST(0x411B0B00 AS Date), N'PRE')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (8, N'PHẠM ĐỨC TUẤN', 8.02, 1, CAST(0x3A070B00 AS Date), N'MUL')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (9, N'HUỲNH THANH HUY', 1.21, 1, CAST(0x7E070B00 AS Date), N'MAR')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (10, N'ĐINH QUANG VŨ', 1.47, 1, CAST(0xB4120B00 AS Date), N'BIZ')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (11, N'PHẠM HỮU THỊNH', 7.08, 1, CAST(0xC9170B00 AS Date), N'BIZ')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (12, N'TRẦN THẾ PHƯỚC', 7.65, 1, CAST(0xAE060B00 AS Date), N'MAR')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (13, N'HUỲNH HỮU HUY', 8.04, 1, CAST(0xB81A0B00 AS Date), N'APP')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (14, N'LÊ MINH TÚ', 6.61, 1, CAST(0x38070B00 AS Date), N'MUL')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (15, N'NGUYỄN HOÀNG NHÂN', 9.17, 1, CAST(0x2D0A0B00 AS Date), N'WEB')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (16, N'ĐINH TÚ THUẬN', 7.1, 1, CAST(0x75010B00 AS Date), N'BIZ')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (17, N'LÊ NGUYỄN TRỌNG HỮU', 7.29, 1, CAST(0xD5070B00 AS Date), N'MAR')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (18, N'NGÔ ANH TÚ', 2.04, 1, CAST(0xD5050B00 AS Date), N'MOB')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (19, N'NGUYỄN VĂN QUANG', 0, 1, CAST(0x68FC0A00 AS Date), N'MAR')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (20, N'NGUYỄN VĂN LINH', 8.92, 1, CAST(0x83100B00 AS Date), N'PRE')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (21, N'HỒ TRỌNG TÂM', 8.91, 1, CAST(0x40100B00 AS Date), N'MUL')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (22, N'NGUYỄN TRẦN MINH MẪN', 0, 1, CAST(0x3D1B0B00 AS Date), N'MOB')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (23, N'HOÀNG CÔNG DY', 8.48, 1, CAST(0xBC080B00 AS Date), N'MUL')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (24, N'NGUYỄN HUY PHÚ', 0, 1, CAST(0x8C170B00 AS Date), N'BIZ')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (25, N'PHẠM ĐÌNH QUỐC AN', 1.89, 1, CAST(0x9A0C0B00 AS Date), N'MUL')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (26, N'PHẠM HOÀI THƯƠNG', 9.09, 1, CAST(0x19070B00 AS Date), N'DOM')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (27, N'NGUYỄN MINH DUYÊN', 9.34, 1, CAST(0xD6010B00 AS Date), N'MUL')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (28, N'NGUYỄN PHƯỚC LỘC', 6.16, 1, CAST(0x6E140B00 AS Date), N'DOM')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (29, N'TRƯƠNG MINH TRÍ', 8.14, 1, CAST(0xE3FB0A00 AS Date), N'MUL')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (30, N'VÒNG TUẤN XƯƠNG', 7.26, 1, CAST(0x5D1B0B00 AS Date), N'MAR')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (31, N'VU VẠN QUANG', 8.47, 1, CAST(0x0A190B00 AS Date), N'APP')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (32, N'HỒ XUÂN HUY', 6.1, 1, CAST(0x85110B00 AS Date), N'MOB')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (33, N'LÊ SỸ THÀNH', 6.34, 1, CAST(0xBE170B00 AS Date), N'WEB')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (34, N'TRẦN TƯỜNG DUY', 8.09, 1, CAST(0xC3170B00 AS Date), N'MOB')
INSERT [dbo].[Students] ([Id], [Fullname], [Mark], [Gender], [Birthday], [MajorId]) VALUES (35, N'NGUYỄN TRẦN PHÚ', 6.3, 1, CAST(0x5C0B0B00 AS Date), N'DOM')
SET IDENTITY_INSERT [dbo].[Students] OFF
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS00673', N'songlong', N'PHAN HUY PHONG', N'PS00673.png', N'PS00673@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS01890', N'PS01890', N'NGUYỄN HOÀNG HUY', N'PS01890.png', N'PS01890@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS02004', N'PS02004', N'TRIỆU QUỐC DUY', N'PS02004.png', N'PS02004@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS02123', N'PS02123', N'TÔ CHÍ HẢI', N'PS02123.png', N'PS02123@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS02875', N'PS02875', N'VÕ THỊ TUYẾT NGÂN', N'PS02875.png', N'PS02875@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS02902', N'PS02902', N'GIANG MINH MẪN', N'PS02902.png', N'PS02902@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS02939', N'PS02939', N'LÊ NGUYÊN KHÁNH', N'PS02939.png', N'PS02939@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS02970', N'PS02970', N'LƯƠNG TRỌNG QUÍ', N'PS02970.png', N'PS02970@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS03025', N'PS03025', N'PHẠM PHÚ LỘC', N'PS03025.png', N'PS03025@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS03670', N'PS03670', N'LÂM TẤN HUY', N'PS03670.png', N'PS03670@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS03680', N'PS03680', N'ĐẶNG NGUYÊN THÁNH', N'PS03680.png', N'PS03680@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS03690', N'PS03690', N'LƯU XUÂN THỊNH', N'PS03690.png', N'PS03690@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS03692', N'PS03692', N'BÙI HOÀNG NGUYÊN', N'PS03692.png', N'PS03692@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS03694', N'PS03694', N'LƯƠNG THỊ THƠ', N'PS03694.png', N'PS03694@gmail.com')
INSERT [dbo].[Users] ([Id], [Password], [Fullname], [Photo], [Email]) VALUES (N'PS03701', N'PS03701', N'HÀ THANH QUANG', N'PS03701.png', N'PS03701@gmail.com')
ALTER TABLE [dbo].[Students]  WITH CHECK ADD  CONSTRAINT [FK_Students_Majors] FOREIGN KEY([MajorId])
REFERENCES [dbo].[Majors] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Students] CHECK CONSTRAINT [FK_Students_Majors]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Mã chuyên ngành' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Majors', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tên chuyên ngành' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Majors', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Mã sinh viên' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Students', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Họ và tên' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Students', @level2type=N'COLUMN',@level2name=N'Fullname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Điểm trung bình' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Students', @level2type=N'COLUMN',@level2name=N'Mark'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Giới tính' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Students', @level2type=N'COLUMN',@level2name=N'Gender'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Ngày sinh' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Students', @level2type=N'COLUMN',@level2name=N'Birthday'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Mã chuyên ngành' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Students', @level2type=N'COLUMN',@level2name=N'MajorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tên đăng nhập' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Users', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Mật khẩu' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Users', @level2type=N'COLUMN',@level2name=N'Password'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Họ và tên' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Users', @level2type=N'COLUMN',@level2name=N'Fullname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Hình ảnh' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Users', @level2type=N'COLUMN',@level2name=N'Photo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Email' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Users', @level2type=N'COLUMN',@level2name=N'Email'
GO
