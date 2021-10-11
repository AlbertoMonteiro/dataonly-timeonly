USE [DateTimeDatabase]
GO
/****** Object:  Table [dbo].[TimeTable]    Script Date: 10/10/2021 6:24:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TimeTable](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[StartTime] [time](7) NULL,
	[EndTime] [time](7) NULL,
 CONSTRAINT [PK_TimeTable] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TimeTable] ON 

INSERT [dbo].[TimeTable] ([id], [FirstName], [LastName], [StartTime], [EndTime]) VALUES (1, N'Jeanine', N'Abbott', CAST(N'09:00:00' AS Time), CAST(N'10:00:00' AS Time))
INSERT [dbo].[TimeTable] ([id], [FirstName], [LastName], [StartTime], [EndTime]) VALUES (2, N'Lester', N'Lam', CAST(N'08:00:00' AS Time), CAST(N'11:00:00' AS Time))
INSERT [dbo].[TimeTable] ([id], [FirstName], [LastName], [StartTime], [EndTime]) VALUES (3, N'Claire', N'Cowan', CAST(N'15:45:00' AS Time), CAST(N'19:45:00' AS Time))
INSERT [dbo].[TimeTable] ([id], [FirstName], [LastName], [StartTime], [EndTime]) VALUES (4, N'Shannon', N'Bentley', CAST(N'00:30:00' AS Time), CAST(N'08:30:00' AS Time))
INSERT [dbo].[TimeTable] ([id], [FirstName], [LastName], [StartTime], [EndTime]) VALUES (5, N'Valerie', N'Berger', CAST(N'03:00:00' AS Time), CAST(N'04:15:00' AS Time))
INSERT [dbo].[TimeTable] ([id], [FirstName], [LastName], [StartTime], [EndTime]) VALUES (6, N'Ty', N'Keith', CAST(N'12:45:00' AS Time), CAST(N'16:00:00' AS Time))
INSERT [dbo].[TimeTable] ([id], [FirstName], [LastName], [StartTime], [EndTime]) VALUES (7, N'Roy', N'Finley', CAST(N'06:15:00' AS Time), CAST(N'05:15:00' AS Time))
INSERT [dbo].[TimeTable] ([id], [FirstName], [LastName], [StartTime], [EndTime]) VALUES (8, N'Ashley', N'Howard', CAST(N'13:00:00' AS Time), CAST(N'13:45:00' AS Time))
INSERT [dbo].[TimeTable] ([id], [FirstName], [LastName], [StartTime], [EndTime]) VALUES (9, N'Forrest', N'Rich', CAST(N'17:00:00' AS Time), CAST(N'17:30:00' AS Time))
INSERT [dbo].[TimeTable] ([id], [FirstName], [LastName], [StartTime], [EndTime]) VALUES (10, N'Ron', N'Martin', CAST(N'06:00:00' AS Time), CAST(N'07:00:00' AS Time))
SET IDENTITY_INSERT [dbo].[TimeTable] OFF
