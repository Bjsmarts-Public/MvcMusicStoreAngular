USE [MvcMusicStore]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 08/20/2014 14:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[User_id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](100) NULL,
	[Email] [varchar](100) NULL,
	[Password] [varchar](250) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[User_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 08/20/2014 14:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Orders](
	[OrderId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[OrderDate] [date] NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[PostalCode] [varchar](50) NULL,
	[Country] [varchar](50) NULL,
	[Phone] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Total] [decimal](18, 0) NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON
INSERT [dbo].[Orders] ([OrderId], [UserId], [OrderDate], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [Country], [Phone], [Email], [Total]) VALUES (8, 1, CAST(0xE7380B00 AS Date), N'marco', N'chipana', N'tes', N'tse', N'tse', N'591', N'18', N'591', N'asdfas', NULL)
INSERT [dbo].[Orders] ([OrderId], [UserId], [OrderDate], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [Country], [Phone], [Email], [Total]) VALUES (9, 1, CAST(0xE7380B00 AS Date), N'asd', N'sdf', N'sdfs', N'sdf', N'sdfsdf', N'123', N'2', N'2343432', N'sdfsdf', NULL)
INSERT [dbo].[Orders] ([OrderId], [UserId], [OrderDate], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [Country], [Phone], [Email], [Total]) VALUES (10, 1, CAST(0xE7380B00 AS Date), N'asdfd', N'sf', NULL, N'sdf', N'sdfsd', N'234234', N'44', N'23423', N'sdffs', NULL)
INSERT [dbo].[Orders] ([OrderId], [UserId], [OrderDate], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [Country], [Phone], [Email], [Total]) VALUES (11, 1, CAST(0xE7380B00 AS Date), N'dsf', N'sdg', N'gsf', N'gdfg', N'asdfa', N'34535', N'18', N'325345', N'sdfdsf', NULL)
INSERT [dbo].[Orders] ([OrderId], [UserId], [OrderDate], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [Country], [Phone], [Email], [Total]) VALUES (12, 1, CAST(0xE7380B00 AS Date), N'asd', N'sdf', N'sdf', N'sdf', N'sdf', N'234', N'18', N'234543', N'sdfsdf', NULL)
INSERT [dbo].[Orders] ([OrderId], [UserId], [OrderDate], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [Country], [Phone], [Email], [Total]) VALUES (13, 1, CAST(0xE7380B00 AS Date), N'sdf', N'sdf', N'sdf', N'sdf', N'sdf', N'456456', N'2', N'3453', N'sdfsdf', NULL)
INSERT [dbo].[Orders] ([OrderId], [UserId], [OrderDate], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [Country], [Phone], [Email], [Total]) VALUES (14, 1, CAST(0xE7380B00 AS Date), N'sdf', N'sdf', N'sdf', N'sdf', N'sdf', N'345', N'17', N'2435', N'sdf', NULL)
INSERT [dbo].[Orders] ([OrderId], [UserId], [OrderDate], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [Country], [Phone], [Email], [Total]) VALUES (15, 1, CAST(0xE7380B00 AS Date), N'asd', N'sdf', N'sdf', N'sdf', N'sdf', N'2342', N'18', N'234', N'sdsdf', NULL)
SET IDENTITY_INSERT [dbo].[Orders] OFF
/****** Object:  Table [dbo].[Genres]    Script Date: 08/20/2014 14:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Genres](
	[GenreId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Descripcion] [varchar](50) NULL,
 CONSTRAINT [PK_Genres] PRIMARY KEY CLUSTERED 
(
	[GenreId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Genres] ON
INSERT [dbo].[Genres] ([GenreId], [Name], [Descripcion]) VALUES (11, N'Rock', NULL)
INSERT [dbo].[Genres] ([GenreId], [Name], [Descripcion]) VALUES (12, N'Classical', NULL)
INSERT [dbo].[Genres] ([GenreId], [Name], [Descripcion]) VALUES (13, N'Jazz', NULL)
INSERT [dbo].[Genres] ([GenreId], [Name], [Descripcion]) VALUES (14, N'Pop', NULL)
INSERT [dbo].[Genres] ([GenreId], [Name], [Descripcion]) VALUES (15, N'Disco', NULL)
INSERT [dbo].[Genres] ([GenreId], [Name], [Descripcion]) VALUES (16, N'Latin', NULL)
INSERT [dbo].[Genres] ([GenreId], [Name], [Descripcion]) VALUES (17, N'Metal', NULL)
INSERT [dbo].[Genres] ([GenreId], [Name], [Descripcion]) VALUES (18, N'Alternative', NULL)
INSERT [dbo].[Genres] ([GenreId], [Name], [Descripcion]) VALUES (19, N'Reggae', NULL)
INSERT [dbo].[Genres] ([GenreId], [Name], [Descripcion]) VALUES (20, N'Blues', NULL)
SET IDENTITY_INSERT [dbo].[Genres] OFF
/****** Object:  Table [dbo].[EdmMetadatas]    Script Date: 08/20/2014 14:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EdmMetadatas](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ModelHash] [varchar](50) NULL,
 CONSTRAINT [PK_EdmMetadatas] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Countries]    Script Date: 08/20/2014 14:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Countries](
	[CountryId] [int] IDENTITY(1,1) NOT NULL,
	[Sigla] [nvarchar](2) NOT NULL,
	[CountryName] [nvarchar](64) NOT NULL,
 CONSTRAINT [PK_Country] PRIMARY KEY CLUSTERED 
(
	[CountryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Countries] ON
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (1, N'AD', N'Andorra')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (2, N'AE', N'United Arab Emirates')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (3, N'AF', N'Afghanistan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (4, N'AG', N'Antigua and Barbuda')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (5, N'AI', N'Anguilla')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (6, N'AL', N'Albania')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (7, N'AM', N'Armenia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (8, N'AN', N'Netherlands Antilles')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (9, N'AO', N'Angola')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (10, N'AQ', N'Antarctica')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (11, N'AR', N'Argentina')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (12, N'AS', N'American Samoa')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (13, N'AT', N'Austria')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (14, N'AU', N'Australia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (15, N'AW', N'Aruba')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (16, N'AX', N'Åland Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (17, N'AZ', N'Azerbaijan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (18, N'BA', N'Bosnia and Herzegovina')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (19, N'BB', N'Barbados')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (20, N'BD', N'Bangladesh')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (21, N'BE', N'Belgium')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (22, N'BF', N'Burkina Faso')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (23, N'BG', N'Bulgaria')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (24, N'BH', N'Bahrain')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (25, N'BI', N'Burundi')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (26, N'BJ', N'Benin')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (27, N'BL', N'Saint Barthélemy')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (28, N'BM', N'Bermuda')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (29, N'BN', N'Brunei')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (30, N'BO', N'Bolivia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (31, N'BQ', N'British Antarctic Territory')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (32, N'BR', N'Brazil')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (33, N'BS', N'Bahamas')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (34, N'BT', N'Bhutan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (35, N'BV', N'Bouvet Island')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (36, N'BW', N'Botswana')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (37, N'BY', N'Belarus')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (38, N'BZ', N'Belize')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (39, N'CA', N'Canada')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (40, N'CC', N'Cocos [Keeling] Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (41, N'CD', N'Congo - Kinshasa')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (42, N'CF', N'Central African Republic')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (43, N'CG', N'Congo - Brazzaville')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (44, N'CH', N'Switzerland')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (45, N'CI', N'Côte d’Ivoire')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (46, N'CK', N'Cook Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (47, N'CL', N'Chile')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (48, N'CM', N'Cameroon')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (49, N'CN', N'China')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (50, N'CO', N'Colombia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (51, N'CR', N'Costa Rica')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (52, N'CS', N'Serbia and Montenegro')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (53, N'CT', N'Canton and Enderbury Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (54, N'CU', N'Cuba')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (55, N'CV', N'Cape Verde')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (56, N'CX', N'Christmas Island')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (57, N'CY', N'Cyprus')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (58, N'CZ', N'Czech Republic')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (59, N'DD', N'East Germany')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (60, N'DE', N'Germany')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (61, N'DJ', N'Djibouti')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (62, N'DK', N'Denmark')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (63, N'DM', N'Dominica')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (64, N'DO', N'Dominican Republic')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (65, N'DZ', N'Algeria')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (66, N'EC', N'Ecuador')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (67, N'EE', N'Estonia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (68, N'EG', N'Egypt')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (69, N'EH', N'Western Sahara')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (70, N'ER', N'Eritrea')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (71, N'ES', N'Spain')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (72, N'ET', N'Ethiopia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (73, N'FI', N'Finland')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (74, N'FJ', N'Fiji')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (75, N'FK', N'Falkland Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (76, N'FM', N'Micronesia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (77, N'FO', N'Faroe Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (78, N'FQ', N'French Southern and Antarctic Territories')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (79, N'FR', N'France')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (80, N'FX', N'Metropolitan France')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (81, N'GA', N'Gabon')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (82, N'GB', N'United Kingdom')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (83, N'GD', N'Grenada')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (84, N'GE', N'Georgia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (85, N'GF', N'French Guiana')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (86, N'GG', N'Guernsey')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (87, N'GH', N'Ghana')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (88, N'GI', N'Gibraltar')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (89, N'GL', N'Greenland')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (90, N'GM', N'Gambia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (91, N'GN', N'Guinea')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (92, N'GP', N'Guadeloupe')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (93, N'GQ', N'Equatorial Guinea')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (94, N'GR', N'Greece')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (95, N'GS', N'South Georgia and the South Sandwich Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (96, N'GT', N'Guatemala')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (97, N'GU', N'Guam')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (98, N'GW', N'Guinea-Bissau')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (99, N'GY', N'Guyana')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (100, N'HK', N'Hong Kong SAR China')
GO
print 'Processed 100 total records'
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (101, N'HM', N'Heard Island and McDonald Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (102, N'HN', N'Honduras')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (103, N'HR', N'Croatia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (104, N'HT', N'Haiti')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (105, N'HU', N'Hungary')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (106, N'ID', N'Indonesia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (107, N'IE', N'Ireland')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (108, N'IL', N'Israel')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (109, N'IM', N'Isle of Man')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (110, N'IN', N'India')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (111, N'IO', N'British Indian Ocean Territory')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (112, N'IQ', N'Iraq')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (113, N'IR', N'Iran')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (114, N'IS', N'Iceland')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (115, N'IT', N'Italy')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (116, N'JE', N'Jersey')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (117, N'JM', N'Jamaica')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (118, N'JO', N'Jordan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (119, N'JP', N'Japan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (120, N'JT', N'Johnston Island')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (121, N'KE', N'Kenya')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (122, N'KG', N'Kyrgyzstan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (123, N'KH', N'Cambodia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (124, N'KI', N'Kiribati')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (125, N'KM', N'Comoros')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (126, N'KN', N'Saint Kitts and Nevis')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (127, N'KP', N'North Korea')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (128, N'KR', N'South Korea')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (129, N'KW', N'Kuwait')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (130, N'KY', N'Cayman Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (131, N'KZ', N'Kazakhstan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (132, N'LA', N'Laos')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (133, N'LB', N'Lebanon')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (134, N'LC', N'Saint Lucia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (135, N'LI', N'Liechtenstein')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (136, N'LK', N'Sri Lanka')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (137, N'LR', N'Liberia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (138, N'LS', N'Lesotho')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (139, N'LT', N'Lithuania')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (140, N'LU', N'Luxembourg')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (141, N'LV', N'Latvia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (142, N'LY', N'Libya')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (143, N'MA', N'Morocco')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (144, N'MC', N'Monaco')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (145, N'MD', N'Moldova')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (146, N'ME', N'Montenegro')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (147, N'MF', N'Saint Martin')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (148, N'MG', N'Madagascar')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (149, N'MH', N'Marshall Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (150, N'MI', N'Midway Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (151, N'MK', N'Macedonia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (152, N'ML', N'Mali')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (153, N'MM', N'Myanmar [Burma]')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (154, N'MN', N'Mongolia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (155, N'MO', N'Macau SAR China')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (156, N'MP', N'Northern Mariana Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (157, N'MQ', N'Martinique')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (158, N'MR', N'Mauritania')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (159, N'MS', N'Montserrat')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (160, N'MT', N'Malta')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (161, N'MU', N'Mauritius')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (162, N'MV', N'Maldives')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (163, N'MW', N'Malawi')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (164, N'MX', N'Mexico')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (165, N'MY', N'Malaysia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (166, N'MZ', N'Mozambique')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (167, N'NA', N'Namibia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (168, N'NC', N'New Caledonia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (169, N'NE', N'Niger')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (170, N'NF', N'Norfolk Island')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (171, N'NG', N'Nigeria')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (172, N'NI', N'Nicaragua')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (173, N'NL', N'Netherlands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (174, N'NO', N'Norway')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (175, N'NP', N'Nepal')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (176, N'NQ', N'Dronning Maud Land')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (177, N'NR', N'Nauru')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (178, N'NT', N'Neutral Zone')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (179, N'NU', N'Niue')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (180, N'NZ', N'New Zealand')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (181, N'OM', N'Oman')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (182, N'PA', N'Panama')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (183, N'PC', N'Pacific Islands Trust Territory')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (184, N'PE', N'Peru')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (185, N'PF', N'French Polynesia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (186, N'PG', N'Papua New Guinea')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (187, N'PH', N'Philippines')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (188, N'PK', N'Pakistan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (189, N'PL', N'Poland')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (190, N'PM', N'Saint Pierre and Miquelon')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (191, N'PN', N'Pitcairn Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (192, N'PR', N'Puerto Rico')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (193, N'PS', N'Palestinian Territories')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (194, N'PT', N'Portugal')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (195, N'PU', N'U.S. Miscellaneous Pacific Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (196, N'PW', N'Palau')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (197, N'PY', N'Paraguay')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (198, N'PZ', N'Panama Canal Zone')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (199, N'QA', N'Qatar')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (200, N'RE', N'Réunion')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (201, N'RO', N'Romania')
GO
print 'Processed 200 total records'
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (202, N'RS', N'Serbia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (203, N'RU', N'Russia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (204, N'RW', N'Rwanda')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (205, N'SA', N'Saudi Arabia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (206, N'SB', N'Solomon Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (207, N'SC', N'Seychelles')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (208, N'SD', N'Sudan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (209, N'SE', N'Sweden')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (210, N'SG', N'Singapore')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (211, N'SH', N'Saint Helena')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (212, N'SI', N'Slovenia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (213, N'SJ', N'Svalbard and Jan Mayen')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (214, N'SK', N'Slovakia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (215, N'SL', N'Sierra Leone')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (216, N'SM', N'San Marino')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (217, N'SN', N'Senegal')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (218, N'SO', N'Somalia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (219, N'SR', N'Suriname')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (220, N'ST', N'São Tomé and Príncipe')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (221, N'SU', N'Union of Soviet Socialist Republics')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (222, N'SV', N'El Salvador')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (223, N'SY', N'Syria')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (224, N'SZ', N'Swaziland')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (225, N'TC', N'Turks and Caicos Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (226, N'TD', N'Chad')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (227, N'TF', N'French Southern Territories')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (228, N'TG', N'Togo')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (229, N'TH', N'Thailand')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (230, N'TJ', N'Tajikistan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (231, N'TK', N'Tokelau')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (232, N'TL', N'Timor-Leste')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (233, N'TM', N'Turkmenistan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (234, N'TN', N'Tunisia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (235, N'TO', N'Tonga')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (236, N'TR', N'Turkey')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (237, N'TT', N'Trinidad and Tobago')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (238, N'TV', N'Tuvalu')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (239, N'TW', N'Taiwan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (240, N'TZ', N'Tanzania')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (241, N'UA', N'Ukraine')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (242, N'UG', N'Uganda')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (243, N'UM', N'U.S. Minor Outlying Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (244, N'US', N'United States')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (245, N'UY', N'Uruguay')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (246, N'UZ', N'Uzbekistan')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (247, N'VA', N'Vatican City')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (248, N'VC', N'Saint Vincent and the Grenadines')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (249, N'VD', N'North Vietnam')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (250, N'VE', N'Venezuela')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (251, N'VG', N'British Virgin Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (252, N'VI', N'U.S. Virgin Islands')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (253, N'VN', N'Vietnam')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (254, N'VU', N'Vanuatu')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (255, N'WF', N'Wallis and Futuna')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (256, N'WK', N'Wake Island')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (257, N'WS', N'Samoa')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (258, N'YD', N'People''s Democratic Republic of Yemen')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (259, N'YE', N'Yemen')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (260, N'YT', N'Mayotte')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (261, N'ZA', N'South Africa')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (262, N'ZM', N'Zambia')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (263, N'ZW', N'Zimbabwe')
INSERT [dbo].[Countries] ([CountryId], [Sigla], [CountryName]) VALUES (264, N'ZZ', N'Unknown or Invalid Region')
SET IDENTITY_INSERT [dbo].[Countries] OFF
/****** Object:  Table [dbo].[Artists]    Script Date: 08/20/2014 14:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Artists](
	[ArtistId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
 CONSTRAINT [PK_Artists] PRIMARY KEY CLUSTERED 
(
	[ArtistId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Artists] ON
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (1, N'Aaron Copland & London Symphony Orchestra')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (2, N'Aaron Goldberg')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (3, N'AC/DC')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (4, N'Accept')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (5, N'Adrian Leaper & Doreen de Feis')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (6, N'Aerosmith')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (7, N'Aisha Duo')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (8, N'Alanis Morissette')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (9, N'Alberto Turco & Nova Schola Gregoriana')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (10, N'Alice In Chains')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (11, N'Amy Winehouse')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (12, N'Anita Ward')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (13, N'Antônio Carlos Jobim')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (14, N'Apocalyptica')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (15, N'Audioslave')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (16, N'Barry Wordsworth & BBC Concert Orchestra')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (17, N'Berliner Philharmoniker & Hans Rosbaud')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (18, N'Berliner Philharmoniker & Herbert Von Karajan')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (19, N'Billy Cobham')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (20, N'Black Label Society')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (21, N'Black Sabbath')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (22, N'Boston Symphony Orchestra & Seiji Ozawa')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (23, N'Britten Sinfonia, Ivor Bolton & Lesley Garrett')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (24, N'Bruce Dickinson')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (25, N'Buddy Guy')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (26, N'Caetano Veloso')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (27, N'Cake')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (28, N'Calexico')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (29, N'Cássia Eller')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (30, N'Chic')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (31, N'Chicago Symphony Orchestra & Fritz Reiner')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (32, N'Chico Buarque')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (33, N'Chico Science & Nação Zumbi')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (34, N'Choir Of Westminster Abbey & Simon Preston')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (35, N'Chris Cornell')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (36, N'Christopher O''Riley')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (37, N'Cidade Negra')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (38, N'Cláudio Zoli')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (39, N'Creedence Clearwater Revival')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (40, N'David Coverdale')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (41, N'Deep Purple')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (42, N'Dennis Chambers')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (43, N'Djavan')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (44, N'Donna Summer')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (45, N'Dread Zeppelin')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (46, N'Ed Motta')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (47, N'Edo de Waart & San Francisco Symphony')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (48, N'Elis Regina')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (49, N'English Concert & Trevor Pinnock')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (50, N'Eric Clapton')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (51, N'Eugene Ormandy')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (52, N'Faith No More')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (53, N'Falamansa')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (54, N'Foo Fighters')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (55, N'Frank Zappa & Captain Beefheart')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (56, N'Fretwork')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (57, N'Funk Como Le Gusta')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (58, N'Gerald Moore')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (59, N'Gilberto Gil')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (60, N'Godsmack')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (61, N'Gonzaguinha')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (62, N'Göteborgs Symfoniker & Neeme Järvi')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (63, N'Guns N'' Roses')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (64, N'Gustav Mahler')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (65, N'Incognito')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (66, N'Iron Maiden')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (67, N'James Levine')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (68, N'Jamiroquai')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (69, N'Jimi Hendrix')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (70, N'Joe Satriani')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (71, N'Jorge Ben')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (72, N'Jota Quest')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (73, N'Judas Priest')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (74, N'Julian Bream')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (75, N'Kent Nagano and Orchestre de l''Opéra de Lyon')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (76, N'Kiss')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (77, N'Led Zeppelin')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (78, N'Legião Urbana')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (79, N'Lenny Kravitz')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (80, N'Les Arts Florissants & William Christie')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (81, N'London Symphony Orchestra & Sir Charles Mackerras')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (82, N'Luciana Souza/Romero Lubambo')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (83, N'Lulu Santos')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (84, N'Marcos Valle')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (85, N'Marillion')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (86, N'Marisa Monte')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (87, N'Martin Roscoe')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (88, N'Maurizio Pollini')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (89, N'Mela Tenenbaum, Pro Musica Prague & Richard Kapp')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (90, N'Men At Work')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (91, N'Metallica')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (92, N'Michael Tilson Thomas & San Francisco Symphony')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (93, N'Miles Davis')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (94, N'Milton Nascimento')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (95, N'Mötley Crüe')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (96, N'Motörhead')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (97, N'Nash Ensemble')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (98, N'Nicolaus Esterhazy Sinfonia')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (99, N'Nirvana')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (100, N'O Terço')
GO
print 'Processed 100 total records'
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (101, N'Olodum')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (102, N'Orchestra of The Age of Enlightenment')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (103, N'Os Paralamas Do Sucesso')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (104, N'Ozzy Osbourne')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (105, N'Page & Plant')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (106, N'Paul D''Ianno')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (107, N'Pearl Jam')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (108, N'Pink Floyd')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (109, N'Queen')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (110, N'R.E.M.')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (111, N'Raul Seixas')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (112, N'Red Hot Chili Peppers')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (113, N'Roger Norrington, London Classical Players')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (114, N'Royal Philharmonic Orchestra & Sir Thomas Beecham')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (115, N'Rush')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (116, N'Santana')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (117, N'Scholars Baroque Ensemble')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (118, N'Scorpions')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (119, N'Sergei Prokofiev & Yuri Temirkanov')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (120, N'Sir Georg Solti & Wiener Philharmoniker')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (121, N'Skank')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (122, N'Soundgarden')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (123, N'Spyro Gyra')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (124, N'Stevie Ray Vaughan & Double Trouble')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (125, N'Stone Temple Pilots')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (126, N'System Of A Down')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (127, N'Temple of the Dog')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (128, N'Terry Bozzio, Tony Levin & Steve Stevens')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (129, N'The 12 Cellists of The Berlin Philharmonic')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (130, N'The Black Crowes')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (131, N'The Cult')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (132, N'The Doors')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (133, N'The King''s Singers')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (134, N'The Police')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (135, N'The Posies')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (136, N'The Rolling Stones')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (137, N'The Who')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (138, N'Tim Maia')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (139, N'Ton Koopman')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (140, N'U2')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (141, N'UB40')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (142, N'Van Halen')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (143, N'Various Artists')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (144, N'Velvet Revolver')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (145, N'Vinícius De Moraes')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (146, N'Wilhelm Kempff')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (147, N'Yehudi Menuhin')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (148, N'Yo-Yo Ma')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (149, N'Zeca Pagodinho')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (150, N'Men At Work')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (151, N'Aaron Copland & London Symphony Orchestra')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (152, N'Aaron Goldberg')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (153, N'AC/DC')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (154, N'Accept')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (155, N'Adrian Leaper & Doreen de Feis')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (156, N'Aerosmith')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (157, N'Aisha Duo')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (158, N'Alanis Morissette')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (159, N'Alice In Chains')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (160, N'Amy Winehouse')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (161, N'Anita Ward')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (162, N'Antônio Carlos Jobim')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (163, N'Apocalyptica')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (164, N'Audioslave')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (165, N'Barry Wordsworth & BBC Concert Orchestra')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (166, N'Berliner Philharmoniker & Hans Rosbaud')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (167, N'Berliner Philharmoniker & Herbert Von Karajan')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (168, N'Billy Cobham')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (169, N'Black Label Society')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (170, N'Black Sabbath')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (171, N'Boston Symphony Orchestra & Seiji Ozawa')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (172, N'Britten Sinfonia, Ivor Bolton & Lesley Garrett')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (173, N'Bruce Dickinson')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (174, N'Caetano Veloso')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (175, N'Cake')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (176, N'Calexico')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (177, N'Cássia Eller')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (178, N'Chic')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (179, N'Chicago Symphony Orchestra & Fritz Reiner')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (180, N'Chico Buarque')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (181, N'Chico Science & Nação Zumbi')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (182, N'Chris Cornell')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (183, N'Christopher O''Riley')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (184, N'Cidade Negra')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (185, N'Cláudio Zoli')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (186, N'Creedence Clearwater Revival')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (187, N'David Coverdale')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (188, N'Deep Purple')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (189, N'Dennis Chambers')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (190, N'Djavan')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (191, N'Donna Summer')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (192, N'Dread Zeppelin')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (193, N'Ed Motta')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (194, N'Edo de Waart & San Francisco Symphony')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (195, N'Elis Regina')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (196, N'English Concert & Trevor Pinnock')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (197, N'Eric Clapton')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (198, N'Eugene Ormandy')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (199, N'Faith No More')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (200, N'Falamansa')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (201, N'Foo Fighters')
GO
print 'Processed 200 total records'
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (202, N'Frank Zappa & Captain Beefheart')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (203, N'Funk Como Le Gusta')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (204, N'Gilberto Gil')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (205, N'Godsmack')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (206, N'Gonzaguinha')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (207, N'Göteborgs Symfoniker & Neeme Järvi')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (208, N'Guns N'' Roses')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (209, N'Incognito')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (210, N'Iron Maiden')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (211, N'James Levine')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (212, N'Jamiroquai')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (213, N'Jimi Hendrix')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (214, N'Joe Satriani')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (215, N'Jorge Ben')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (216, N'Jota Quest')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (217, N'Judas Priest')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (218, N'Kent Nagano and Orchestre de l''Opéra de Lyon')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (219, N'Kiss')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (220, N'Led Zeppelin')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (221, N'Legião Urbana')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (222, N'Lenny Kravitz')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (223, N'London Symphony Orchestra & Sir Charles Mackerras')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (224, N'Luciana Souza/Romero Lubambo')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (225, N'Marcos Valle')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (226, N'Marillion')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (227, N'Marisa Monte')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (228, N'Martin Roscoe')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (229, N'Metallica')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (230, N'Michael Tilson Thomas & San Francisco Symphony')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (231, N'Miles Davis')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (232, N'Milton Nascimento')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (233, N'Mötley Crüe')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (234, N'Motörhead')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (235, N'Nash Ensemble')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (236, N'Nicolaus Esterhazy Sinfonia')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (237, N'Nirvana')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (238, N'O Terço')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (239, N'Olodum')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (240, N'Orchestra of The Age of Enlightenment')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (241, N'Os Paralamas Do Sucesso')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (242, N'Ozzy Osbourne')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (243, N'Page & Plant')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (244, N'Paul D''Ianno')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (245, N'Pearl Jam')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (246, N'Pink Floyd')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (247, N'Queen')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (248, N'R.E.M.')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (249, N'Raul Seixas')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (250, N'Red Hot Chili Peppers')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (251, N'Roger Norrington, London Classical Players')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (252, N'Royal Philharmonic Orchestra & Sir Thomas Beecham')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (253, N'Rush')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (254, N'Santana')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (255, N'Scholars Baroque Ensemble')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (256, N'Sergei Prokofiev & Yuri Temirkanov')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (257, N'Sir Georg Solti & Wiener Philharmoniker')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (258, N'Skank')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (259, N'Soundgarden')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (260, N'Spyro Gyra')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (261, N'Stevie Ray Vaughan & Double Trouble')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (262, N'Stone Temple Pilots')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (263, N'System Of A Down')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (264, N'Temple of the Dog')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (265, N'Terry Bozzio, Tony Levin & Steve Stevens')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (266, N'The 12 Cellists of The Berlin Philharmonic')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (267, N'The Black Crowes')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (268, N'The Cult')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (269, N'The Doors')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (270, N'The King''s Singers')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (271, N'The Police')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (272, N'The Posies')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (273, N'The Rolling Stones')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (274, N'The Who')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (275, N'Tim Maia')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (276, N'Ton Koopman')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (277, N'U2')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (278, N'UB40')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (279, N'Van Halen')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (280, N'Various Artists')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (281, N'Velvet Revolver')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (282, N'Vinícius De Moraes')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (283, N'Wilhelm Kempff')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (284, N'Yehudi Menuhin')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (285, N'Yo-Yo Ma')
INSERT [dbo].[Artists] ([ArtistId], [Name]) VALUES (286, N'Zeca Pagodinho')
SET IDENTITY_INSERT [dbo].[Artists] OFF
/****** Object:  Table [dbo].[Albums]    Script Date: 08/20/2014 14:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Albums](
	[AlbumId] [int] IDENTITY(1,1) NOT NULL,
	[GenreId] [int] NULL,
	[ArtistId] [int] NULL,
	[Title] [varchar](50) NULL,
	[Price] [decimal](18, 0) NULL,
	[AlbumArtUrl] [varchar](50) NULL,
 CONSTRAINT [PK_Albums] PRIMARY KEY CLUSTERED 
(
	[AlbumId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Albums] ON
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (1, 11, 150, N'The Best Of Men At Work', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (2, 12, 151, N'A Copland Celebration, Vol. I', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (3, 13, 152, N'Worlds', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (4, 11, 153, N'For Those About To Rock We Salute You', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (5, 11, 153, N'Let There Be Rock', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (6, 11, 154, N'Balls to the Wall', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (7, 11, 154, N'Restless and Wild', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (8, 12, 155, N'Górecki: Symphony No. 3', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (9, 11, 156, N'Big Ones', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (10, 13, 157, N'Quiet Songs', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (11, 11, 158, N'Jagged Little Pill', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (12, 11, 159, N'Facelift', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (13, 14, 160, N'Frank', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (14, 15, 161, N'Ring My Bell', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (15, 16, 162, N'Chill: Brazil (Disc 2)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (16, 13, 162, N'Warner 25 Anos', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (17, 17, 163, N'Plays Metallica By Four Cellos', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (18, 18, 164, N'Revelations', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (19, 11, 164, N'Audioslave', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (20, 12, 165, N'The Last Night of the Proms', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (21, 12, 166, N'Sibelius: Finlandia', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (22, 12, 167, N'Mozart: Symphonies Nos. 40 & 41', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (23, 13, 168, N'The Best Of Billy Cobham', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (24, 17, 169, N'Alcohol Fueled Brewtality Live! [Disc 1]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (25, 17, 169, N'Alcohol Fueled Brewtality Live! [Disc 2]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (26, 17, 170, N'Black Sabbath Vol. 4 (Remaster)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (27, 17, 170, N'Black Sabbath', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (28, 12, 171, N'Carmina Burana', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (29, 12, 172, N'A Soprano Inspired', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (30, 17, 173, N'Chemical Wedding', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (31, 16, 174, N'Prenda Minha', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (32, 16, 174, N'Sozinho Remix Ao Vivo', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (33, 18, 175, N'Cake: B-Sides and Rarities', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (34, 18, 176, N'Carried to Dust (Bonus Track Version)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (35, 16, 177, N'Cássia Eller - Sem Limite [Disc 1]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (36, 15, 178, N'Le Freak', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (37, 12, 179, N'Scheherazade', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (38, 16, 180, N'Minha Historia', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (39, 16, 181, N'Afrociberdelia', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (40, 16, 181, N'Da Lama Ao Caos', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (41, 18, 182, N'Carry On', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (42, 12, 183, N'SCRIABIN: Vers la flamme', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (43, 19, 184, N'Acústico MTV [Live]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (44, 19, 184, N'Cidade Negra - Hits', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (45, 16, 185, N'Na Pista', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (46, 11, 186, N'Chronicle, Vol. 1', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (47, 11, 186, N'Chronicle, Vol. 2', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (48, 11, 187, N'Into The Light', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (49, 11, 188, N'Come Taste The Band', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (50, 11, 188, N'Deep Purple In Rock', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (51, 11, 188, N'Fireball', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (52, 11, 188, N'Machine Head', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (53, 11, 188, N'MK III The Final Concerts [Disc 1]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (54, 11, 188, N'Purpendicular', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (55, 11, 188, N'Slaves And Masters', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (56, 11, 188, N'Stormbringer', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (57, 11, 188, N'The Battle Rages On', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (58, 11, 188, N'The Final Concerts (Disc 2)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (59, 13, 189, N'Outbreak', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (60, 16, 190, N'Djavan Ao Vivo - Vol. 02', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (61, 16, 190, N'Djavan Ao Vivo - Vol. 1', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (62, 15, 191, N'MacArthur Park Suite', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (63, 11, 192, N'Un-Led-Ed', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (64, 16, 193, N'The Best of Ed Motta', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (65, 12, 194, N'Adams, John: The Chairman Dances', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (66, 16, 195, N'Elis Regina-Minha História', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (67, 12, 196, N'Pachelbel: Canon & Gigue', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (68, 16, 197, N'Unplugged', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (69, 20, 197, N'The Cream Of Clapton', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (70, 20, 197, N'Unplugged', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (71, 12, 198, N'Respighi:Pines of Rome', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (72, 12, 198, N'Strauss: Waltzes', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (73, 11, 199, N'King For A Day Fool For A Lifetime', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (74, 16, 200, N'Deixa Entrar', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (75, 11, 201, N'In Your Honor [Disc 1]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (76, 11, 201, N'In Your Honor [Disc 2]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (77, 11, 201, N'The Colour And The Shape', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (78, 11, 202, N'Bongo Fury', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (79, 16, 203, N'Roda De Funk', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (80, 16, 204, N'Quanta Gente Veio Ver (Live)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (81, 13, 204, N'Quanta Gente Veio ver--Bônus De Carnaval', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (82, 17, 205, N'Faceless', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (83, 16, 206, N'Meus Momentos', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (84, 12, 207, N'Nielsen: The Six Symphonies', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (85, 11, 208, N'Appetite for Destruction', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (86, 11, 208, N'Use Your Illusion I', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (87, 17, 208, N'Use Your Illusion II', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (88, 13, 209, N'Blue Moods', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (89, 11, 210, N'A Matter of Life and Death', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (90, 11, 210, N'Brave New World', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (91, 11, 210, N'Fear Of The Dark', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (92, 11, 210, N'Live At Donington 1992 (Disc 1)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (93, 11, 210, N'Live At Donington 1992 (Disc 2)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (94, 11, 210, N'Rock In Rio [CD2]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (95, 11, 210, N'The Number of The Beast', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (96, 11, 210, N'The X Factor', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (97, 11, 210, N'Virtual XI', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (98, 17, 210, N'A Real Dead One', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (99, 17, 210, N'A Real Live One', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (100, 17, 210, N'Live After Death', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
GO
print 'Processed 100 total records'
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (101, 17, 210, N'No Prayer For The Dying', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (102, 17, 210, N'Piece Of Mind', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (103, 17, 210, N'Powerslave', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (104, 17, 210, N'Rock In Rio [CD1]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (105, 17, 210, N'Rock In Rio [CD2]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (106, 17, 210, N'Seventh Son of a Seventh Son', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (107, 17, 210, N'Somewhere in Time', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (108, 17, 210, N'The Number of The Beast', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (109, 20, 210, N'Iron Maiden', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (110, 12, 211, N'Mascagni: Cavalleria Rusticana', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (111, 11, 212, N'Emergency On Planet Earth', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (112, 11, 213, N'Are You Experienced?', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (113, 11, 214, N'Surfing with the Alien (Remastered)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (114, 16, 215, N'Jorge Ben Jor 25 Anos', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (115, 16, 216, N'Jota Quest-1995', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (116, 17, 217, N'Living After Midnight', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (117, 12, 218, N'Weill: The Seven Deadly Sins', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (118, 11, 219, N'Greatest Kiss', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (119, 11, 219, N'Unplugged [Live]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (120, 11, 220, N'BBC Sessions [Disc 1] [Live]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (121, 11, 220, N'BBC Sessions [Disc 2] [Live]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (122, 11, 220, N'Coda', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (123, 11, 220, N'Houses Of The Holy', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (124, 11, 220, N'In Through The Out Door', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (125, 11, 220, N'IV', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (126, 11, 220, N'Led Zeppelin I', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (127, 11, 220, N'Led Zeppelin II', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (128, 11, 220, N'Led Zeppelin III', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (129, 11, 220, N'Physical Graffiti [Disc 1]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (130, 11, 220, N'Physical Graffiti [Disc 2]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (131, 11, 220, N'Presence', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (132, 11, 220, N'The Song Remains The Same (Disc 1)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (133, 11, 220, N'The Song Remains The Same (Disc 2)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (134, 16, 221, N'Mais Do Mesmo', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (135, 19, 222, N'Greatest Hits', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (136, 11, 222, N'Greatest Hits', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (137, 17, 222, N'Greatest Hits', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (138, 12, 223, N'Tchaikovsky: The Nutcracker', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (139, 16, 224, N'Duos II', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (140, 16, 225, N'Chill: Brazil (Disc 1)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (141, 11, 226, N'Misplaced Childhood', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (142, 16, 227, N'Barulhinho Bom', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (143, 12, 228, N'Szymanowski: Piano Works, Vol. 1', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (144, 17, 229, N'...And Justice For All', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (145, 17, 229, N'Black Album', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (146, 17, 229, N'Garage Inc. (Disc 1)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (147, 17, 229, N'Garage Inc. (Disc 2)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (148, 17, 229, N'Load', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (149, 17, 229, N'Master Of Puppets', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (150, 17, 229, N'ReLoad', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (151, 17, 229, N'Ride The Lightning', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (152, 17, 229, N'St. Anger', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (153, 12, 230, N'Berlioz: Symphonie Fantastique', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (154, 12, 230, N'Prokofiev: Romeo & Juliet', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (155, 13, 231, N'Miles Ahead', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (156, 13, 231, N'The Essential Miles Davis [Disc 1]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (157, 13, 231, N'The Essential Miles Davis [Disc 2]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (158, 16, 232, N'Milton Nascimento Ao Vivo', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (159, 16, 232, N'Minas', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (160, 17, 233, N'Motley Crue Greatest Hits', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (161, 17, 234, N'Ace Of Spades', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (162, 12, 235, N'Mozart: Chamber Music', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (163, 12, 236, N'The Best of Beethoven', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (164, 11, 237, N'Nevermind', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (165, 11, 238, N'Compositores', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (166, 16, 239, N'Olodum', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (167, 12, 240, N'Bach: The Brandenburg Concertos', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (168, 16, 241, N'Acústico MTV', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (169, 16, 241, N'Arquivo II', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (170, 16, 241, N'Arquivo Os Paralamas Do Sucesso', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (171, 17, 242, N'Tribute', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (172, 11, 242, N'Bark at the Moon (Remastered)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (173, 11, 242, N'Blizzard of Ozz', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (174, 11, 242, N'Diary of a Madman (Remastered)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (175, 11, 242, N'No More Tears (Remastered)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (176, 11, 242, N'Speak of the Devil', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (177, 11, 243, N'Walking Into Clarksdale', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (178, 11, 244, N'The Beast Live', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (179, 11, 245, N'Live On Two Legs [Live]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (180, 11, 245, N'Riot Act', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (181, 11, 245, N'Ten', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (182, 11, 245, N'Vs.', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (183, 11, 246, N'Dark Side Of The Moon', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (184, 11, 247, N'Greatest Hits I', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (185, 11, 247, N'Greatest Hits II', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (186, 11, 247, N'News Of The World', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (187, 11, 248, N'New Adventures In Hi-Fi', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (188, 11, 249, N'Raul Seixas', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (189, 11, 250, N'By The Way', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (190, 11, 250, N'Californication', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (191, 12, 251, N'Purcell: The Fairy Queen', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (192, 12, 252, N'Haydn: Symphonies 99 - 104', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (193, 11, 253, N'Retrospective I (1974-1980)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (194, 11, 254, N'Santana - As Years Go By', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (195, 11, 254, N'Santana Live', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (196, 11, 254, N'Supernatural', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (197, 12, 255, N'Handel: The Messiah (Highlights)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (198, 12, 256, N'Prokofiev: Symphony No.1', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (199, 12, 257, N'Wagner: Favourite Overtures', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (200, 11, 258, N'Maquinarama', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (201, 11, 258, N'O Samba Poconé', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
GO
print 'Processed 200 total records'
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (202, 11, 259, N'A-Sides', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (203, 13, 260, N'Heart of the Night', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (204, 13, 260, N'Morning Dance', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (205, 20, 261, N'In Step', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (206, 11, 262, N'Core', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (207, 17, 263, N'Mezmerize', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (208, 18, 264, N'Temple of the Dog', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (209, 11, 265, N'[1997] Black Light Syndrome', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (210, 12, 266, N'South American Getaway', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (211, 20, 267, N'Live [Disc 1]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (212, 20, 267, N'Live [Disc 2]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (213, 11, 268, N'Beyond Good And Evil', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (214, 11, 269, N'The Doors', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (215, 12, 270, N'English Renaissance', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (216, 11, 271, N'The Police Greatest Hits', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (217, 11, 272, N'Every Kind of Light', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (218, 11, 273, N'Hot Rocks, 1964-1971 (Disc 1)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (219, 11, 273, N'No Security', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (220, 11, 273, N'Voodoo Lounge', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (221, 11, 274, N'My Generation - The Very Best Of The Who', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (222, 16, 275, N'Serie Sem Limite (Disc 1)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (223, 16, 275, N'Serie Sem Limite (Disc 2)', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (224, 12, 276, N'Bach: Toccata & Fugue in D Minor', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (225, 11, 277, N'Achtung Baby', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (226, 11, 277, N'B-Sides 1980-1990', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (227, 11, 277, N'How To Dismantle An Atomic Bomb', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (228, 11, 277, N'Pop', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (229, 11, 277, N'Rattle And Hum', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (230, 11, 277, N'The Best Of 1980-1990', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (231, 11, 277, N'War', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (232, 11, 277, N'Zooropa', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (233, 19, 278, N'UB40 The Best Of - Volume Two [UK]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (234, 11, 279, N'Diver Down', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (235, 11, 279, N'The Best Of Van Halen, Vol. I', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (236, 11, 279, N'Van Halen III', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (237, 11, 279, N'Van Halen', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (238, 14, 280, N'Axé Bahia 2001', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (239, 16, 280, N'Sambas De Enredo 2001', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (240, 16, 280, N'Vozes do MPB', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (241, 11, 281, N'Contraband', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (242, 16, 282, N'Vinicius De Moraes', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (243, 12, 283, N'Bach: Goldberg Variations', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (244, 12, 284, N'Bartok: Violin & Viola Concertos', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (245, 12, 285, N'Bach: The Cello Suites', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
INSERT [dbo].[Albums] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) VALUES (246, 16, 286, N'Ao Vivo [IMPORT]', CAST(9 AS Decimal(18, 0)), N'/Content/themes/base/images/placeholder.gif')
SET IDENTITY_INSERT [dbo].[Albums] OFF
/****** Object:  Table [dbo].[OrderDetails]    Script Date: 08/20/2014 14:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderDetails](
	[OrderDetailId] [int] IDENTITY(1,1) NOT NULL,
	[OrderId] [int] NULL,
	[AlbumId] [int] NULL,
	[Quantity] [int] NULL,
	[UnitPrice] [decimal](18, 0) NULL,
 CONSTRAINT [PK_OrderDetails] PRIMARY KEY CLUSTERED 
(
	[OrderDetailId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Carts]    Script Date: 08/20/2014 14:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Carts](
	[RecordId] [int] IDENTITY(1,1) NOT NULL,
	[CartId] [varchar](50) NULL,
	[AlbumId] [int] NULL,
	[Count] [int] NULL,
	[DateCreated] [date] NOT NULL,
 CONSTRAINT [PK_Carts] PRIMARY KEY CLUSTERED 
(
	[RecordId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  ForeignKey [FK_Albums_Artists]    Script Date: 08/20/2014 14:48:32 ******/
ALTER TABLE [dbo].[Albums]  WITH CHECK ADD  CONSTRAINT [FK_Albums_Artists] FOREIGN KEY([ArtistId])
REFERENCES [dbo].[Artists] ([ArtistId])
GO
ALTER TABLE [dbo].[Albums] CHECK CONSTRAINT [FK_Albums_Artists]
GO
/****** Object:  ForeignKey [FK_Albums_Genres]    Script Date: 08/20/2014 14:48:32 ******/
ALTER TABLE [dbo].[Albums]  WITH CHECK ADD  CONSTRAINT [FK_Albums_Genres] FOREIGN KEY([GenreId])
REFERENCES [dbo].[Genres] ([GenreId])
GO
ALTER TABLE [dbo].[Albums] CHECK CONSTRAINT [FK_Albums_Genres]
GO
/****** Object:  ForeignKey [FK_Carts_Albums]    Script Date: 08/20/2014 14:48:32 ******/
ALTER TABLE [dbo].[Carts]  WITH CHECK ADD  CONSTRAINT [FK_Carts_Albums] FOREIGN KEY([AlbumId])
REFERENCES [dbo].[Albums] ([AlbumId])
GO
ALTER TABLE [dbo].[Carts] CHECK CONSTRAINT [FK_Carts_Albums]
GO
/****** Object:  ForeignKey [FK_OrderDetails_Albums]    Script Date: 08/20/2014 14:48:32 ******/
ALTER TABLE [dbo].[OrderDetails]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_Albums] FOREIGN KEY([AlbumId])
REFERENCES [dbo].[Albums] ([AlbumId])
GO
ALTER TABLE [dbo].[OrderDetails] CHECK CONSTRAINT [FK_OrderDetails_Albums]
GO
/****** Object:  ForeignKey [FK_OrderDetails_Orders]    Script Date: 08/20/2014 14:48:32 ******/
ALTER TABLE [dbo].[OrderDetails]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Orders] ([OrderId])
GO
ALTER TABLE [dbo].[OrderDetails] CHECK CONSTRAINT [FK_OrderDetails_Orders]
GO
