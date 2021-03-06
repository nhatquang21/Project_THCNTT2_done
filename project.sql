USE [master]
GO
/****** Object:  Database [SmartHome]    Script Date: 06/23/2021 11:34:33 ******/
CREATE DATABASE [SmartHome] ON  PRIMARY 
( NAME = N'SmartHome', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\SmartHome.mdf' , SIZE = 2304KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'SmartHome_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\SmartHome_log.LDF' , SIZE = 576KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [SmartHome] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SmartHome].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [SmartHome] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [SmartHome] SET ANSI_NULLS OFF
GO
ALTER DATABASE [SmartHome] SET ANSI_PADDING OFF
GO
ALTER DATABASE [SmartHome] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [SmartHome] SET ARITHABORT OFF
GO
ALTER DATABASE [SmartHome] SET AUTO_CLOSE ON
GO
ALTER DATABASE [SmartHome] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [SmartHome] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [SmartHome] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [SmartHome] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [SmartHome] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [SmartHome] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [SmartHome] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [SmartHome] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [SmartHome] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [SmartHome] SET  ENABLE_BROKER
GO
ALTER DATABASE [SmartHome] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [SmartHome] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [SmartHome] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [SmartHome] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [SmartHome] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [SmartHome] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [SmartHome] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [SmartHome] SET  READ_WRITE
GO
ALTER DATABASE [SmartHome] SET RECOVERY SIMPLE
GO
ALTER DATABASE [SmartHome] SET  MULTI_USER
GO
ALTER DATABASE [SmartHome] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [SmartHome] SET DB_CHAINING OFF
GO
USE [SmartHome]
GO
/****** Object:  Table [dbo].[StatusLamp]    Script Date: 06/23/2021 11:34:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[StatusLamp](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[status] [varchar](5) NULL,
	[day] [datetime] NULL,
	[lampId] [int] NULL,
 CONSTRAINT [pk_StatusLamp_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[StatusLamp] ON
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (89, N'ON', CAST(0x0000AD4E00FB10A8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (90, N'OFF', CAST(0x0000AD4E00FB2110 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (91, N'ON', CAST(0x0000AD4E00FB2CC8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (92, N'OFF', CAST(0x0000AD4E00FB3C04 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (93, N'ON', CAST(0x0000AD4E00FE94A8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (94, N'OFF', CAST(0x0000AD4E00FE9700 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (95, N'ON', CAST(0x0000AD4E00FFA6E0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (96, N'ON', CAST(0x0000AD4E00FFDA70 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (97, N'OFF', CAST(0x0000AD4E00FFDB9C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (98, N'ON', CAST(0x0000AD4F002FEEB4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (99, N'ON', CAST(0x0000AD4F002FF490 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (100, N'OFF', CAST(0x0000AD4F002FF5BC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (101, N'ON', CAST(0x0000AD4F00302CD0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (102, N'ON', CAST(0x0000AD4F00303504 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (103, N'OFF', CAST(0x0000AD4F00304698 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (104, N'OFF', CAST(0x0000AD4F00304A1C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (105, N'ON', CAST(0x0000AD4F003CF960 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (106, N'OFF', CAST(0x0000AD4F003CF960 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (107, N'ON', CAST(0x0000AD4F003CF960 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (108, N'OFF', CAST(0x0000AD4F003CF960 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (109, N'ON', CAST(0x0000AD4F003CF960 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (110, N'OFF', CAST(0x0000AD4F003CFA8C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (111, N'ON', CAST(0x0000AD4F003CFA8C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (112, N'OFF', CAST(0x0000AD4F003CFA8C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (113, N'ON', CAST(0x0000AD4F003CFA8C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (114, N'OFF', CAST(0x0000AD4F003CFA8C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (115, N'ON', CAST(0x0000AD4F003CFA8C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (116, N'OFF', CAST(0x0000AD4F003CFA8C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (117, N'ON', CAST(0x0000AD4F003CFBB8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (118, N'OFF', CAST(0x0000AD4F003CFBB8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (119, N'ON', CAST(0x0000AD4F003CFBB8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (120, N'OFF', CAST(0x0000AD4F003CFCE4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (121, N'ON', CAST(0x0000AD4F003D8858 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (122, N'OFF', CAST(0x0000AD4F003D8858 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (123, N'ON', CAST(0x0000AD4F003E0DF0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (124, N'OFF', CAST(0x0000AD4F003E0F1C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (125, N'ON', CAST(0x0000AD4F003E2A10 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (126, N'OFF', CAST(0x0000AD4F003E2B3C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (127, N'ON', CAST(0x0000AD4F0040CAB8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (128, N'OFF', CAST(0x0000AD4F0040CF68 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (129, N'ON', CAST(0x0000AD4F00426030 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (130, N'OFF', CAST(0x0000AD4F0042615C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (131, N'ON', CAST(0x0000AD4F0043920C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (132, N'OFF', CAST(0x0000AD4F0043920C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (133, N'ON', CAST(0x0000AD4F0043F800 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (134, N'OFF', CAST(0x0000AD4F0043F800 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (135, N'ON', CAST(0x0000AD4F0049F728 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (136, N'OFF', CAST(0x0000AD4F004A0538 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (137, N'ON', CAST(0x0000AD4F004A748C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (138, N'OFF', CAST(0x0000AD4F004A75B8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (139, N'ON', CAST(0x0000AD4F009170D0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (140, N'OFF', CAST(0x0000AD4F00917328 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (141, N'ON', CAST(0x0000AD4F00917DB4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (142, N'OFF', CAST(0x0000AD4F0091896C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (143, N'ON', CAST(0x0000AD4F0093EE50 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (144, N'OFF', CAST(0x0000AD4F0093F558 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (145, N'ON', CAST(0x0000AD4F00940944 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (146, N'OFF', CAST(0x0000AD4F00940F20 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (147, N'ON', CAST(0x0000AD4F009996C0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (148, N'OFF', CAST(0x0000AD4F00999DC8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (149, N'ON', CAST(0x0000AD4F009A2DEC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (150, N'OFF', CAST(0x0000AD4F009A3044 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (151, N'ON', CAST(0x0000AD4F009A5948 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (152, N'OFF', CAST(0x0000AD4F009A5CCC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (153, N'ON', CAST(0x0000AD4F009A5F24 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (154, N'OFF', CAST(0x0000AD4F009A6ADC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (155, N'ON', CAST(0x0000AD4F009A8CD8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (156, N'ON', CAST(0x0000AD4F009A8E04 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (157, N'OFF', CAST(0x0000AD4F009A9C14 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (158, N'OFF', CAST(0x0000AD4F009AA574 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (159, N'ON', CAST(0x0000AD4F009AB960 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (160, N'ON', CAST(0x0000AD4F009ABBB8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (161, N'OFF', CAST(0x0000AD4F009AD1FC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (162, N'OFF', CAST(0x0000AD4F009AD7D8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (163, N'ON', CAST(0x0000AD4F009B1AA4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (164, N'OFF', CAST(0x0000AD4F009B22D8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (165, N'ON', CAST(0x0000AD4F009B4D08 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (166, N'OFF', CAST(0x0000AD4F009B58C0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (167, N'ON', CAST(0x0000AD4F009B6220 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (168, N'OFF', CAST(0x0000AD4F009B6CAC AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (169, N'ON', CAST(0x0000AD4F009B73B4 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (170, N'OFF', CAST(0x0000AD4F009B7738 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (171, N'ON', CAST(0x0000AD4F009B81C4 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (172, N'OFF', CAST(0x0000AD4F009B89F8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (173, N'ON', CAST(0x0000AD4F009B8D7C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (174, N'OFF', CAST(0x0000AD4F009B9100 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (175, N'ON', CAST(0x0000AD4F009BCF1C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (176, N'OFF', CAST(0x0000AD4F009BE0B0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (177, N'ON', CAST(0x0000AD4F009BE68C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (178, N'OFF', CAST(0x0000AD4F009BEA10 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (179, N'ON', CAST(0x0000AD4F009BEC68 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (180, N'OFF', CAST(0x0000AD4F009BED94 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (181, N'ON', CAST(0x0000AD4F009C3D44 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (182, N'OFF', CAST(0x0000AD4F009C4DAC AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (183, N'ON', CAST(0x0000AD4F009CA914 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (184, N'OFF', CAST(0x0000AD4F009CAEF0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (185, N'ON', CAST(0x0000AD4F009D6DF4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (186, N'OFF', CAST(0x0000AD4F009D72A4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (187, N'ON', CAST(0x0000AD4F009DCF38 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (188, N'OFF', CAST(0x0000AD4F009DD3E8 AS DateTime), 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (189, N'ON', CAST(0x0000AD4F009DD640 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (190, N'OFF', CAST(0x0000AD4F009DD9C4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (191, N'ON', CAST(0x0000AD4F009E03F4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (192, N'OFF', CAST(0x0000AD4F009E0778 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (193, N'ON', CAST(0x0000AD4F009E09D0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (194, N'OFF', CAST(0x0000AD4F009E0D54 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (195, N'ON', CAST(0x0000AD4F009E10D8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (196, N'OFF', CAST(0x0000AD4F009E145C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (197, N'ON', CAST(0x0000AD4F009E16B4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (198, N'OFF', CAST(0x0000AD4F009E190C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (199, N'ON', CAST(0x0000AD4F009ECB2C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (200, N'OFF', CAST(0x0000AD4F009ED234 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (201, N'ON', CAST(0x0000AD4F009EFD90 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (202, N'OFF', CAST(0x0000AD4F009F06F0 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (203, N'ON', CAST(0x0000AD4F009FF27C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (204, N'OFF', CAST(0x0000AD4F009FF72C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (205, N'ON', CAST(0x0000AD4F00A010F4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (206, N'OFF', CAST(0x0000AD4F00A0134C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (207, N'ON', CAST(0x0000AD4F00A016D0 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (208, N'OFF', CAST(0x0000AD4F00A01A54 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (209, N'ON', CAST(0x0000AD4F00A01CAC AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (210, N'OFF', CAST(0x0000AD4F00A01F04 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (211, N'ON', CAST(0x0000AD4F00A02288 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (212, N'OFF', CAST(0x0000AD4F00A0260C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (213, N'ON', CAST(0x0000AD4F00A0CC74 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (214, N'OFF', CAST(0x0000AD4F00A0D124 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (215, N'ON', CAST(0x0000AD4F00A0D4A8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (216, N'OFF', CAST(0x0000AD4F00A0D958 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (217, N'ON', CAST(0x0000AD4F00A0DBB0 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (218, N'OFF', CAST(0x0000AD4F00A0DCDC AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (219, N'ON', CAST(0x0000AD4F00A0FC80 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (220, N'OFF', CAST(0x0000AD4F00A10004 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (221, N'ON', CAST(0x0000AD4F00A1025C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (222, N'OFF', CAST(0x0000AD4F00A1070C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (223, N'ON', CAST(0x0000AD4F00A112C4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (224, N'OFF', CAST(0x0000AD4F00A11774 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (225, N'ON', CAST(0x0000AD4F00A1232C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (226, N'OFF', CAST(0x0000AD4F00A127DC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (227, N'ON', CAST(0x0000AD4F00A12A34 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (228, N'OFF', CAST(0x0000AD4F00A12B60 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (229, N'ON', CAST(0x0000AD4F00A13BC8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (230, N'OFF', CAST(0x0000AD4F00A14528 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (231, N'ON', CAST(0x0000AD4F00A148AC AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (232, N'OFF', CAST(0x0000AD4F00A14FB4 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (233, N'ON', CAST(0x0000AD4F00A2588C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (234, N'OFF', CAST(0x0000AD4F00A25F94 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (235, N'ON', CAST(0x0000AD4F00A325A0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (236, N'OFF', CAST(0x0000AD4F00A327F8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (237, N'ON', CAST(0x0000AD4F00A32A50 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (238, N'OFF', CAST(0x0000AD4F00A32B7C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (239, N'ON', CAST(0x0000AD4F00A32DD4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (240, N'OFF', CAST(0x0000AD4F00A32F00 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (241, N'ON', CAST(0x0000AD4F00A33158 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (242, N'OFF', CAST(0x0000AD4F00A33608 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (243, N'ON', CAST(0x0000AD4F00A33860 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (244, N'OFF', CAST(0x0000AD4F00A33860 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (245, N'ON', CAST(0x0000AD4F00A3A0AC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (246, N'OFF', CAST(0x0000AD4F00A3A1D8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (247, N'ON', CAST(0x0000AD4F00A3D568 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (248, N'OFF', CAST(0x0000AD4F00A3D7C0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (249, N'ON', CAST(0x0000AD4F00A3DD9C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (250, N'OFF', CAST(0x0000AD4F00A3E24C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (251, N'ON', CAST(0x0000AD4F00A44840 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (252, N'OFF', CAST(0x0000AD4F00A44BC4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (253, N'ON', CAST(0x0000AD4F00A511D0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (254, N'OFF', CAST(0x0000AD4F00A51554 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (255, N'ON', CAST(0x0000AD4F00A54D94 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (256, N'OFF', CAST(0x0000AD4F00A55244 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (257, N'ON', CAST(0x0000AD4F00A58BB0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (258, N'OFF', CAST(0x0000AD4F00A58F34 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (259, N'ON', CAST(0x0000AD4F00A6359C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (260, N'OFF', CAST(0x0000AD4F00A63B78 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (261, N'ON', CAST(0x0000AD4F00A73898 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (262, N'OFF', CAST(0x0000AD4F00A73D48 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (263, N'ON', CAST(0x0000AD4F00A843C8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (264, N'OFF', CAST(0x0000AD4F00A8474C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (265, N'ON', CAST(0x0000AD4F00A9E624 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (266, N'OFF', CAST(0x0000AD4F00A9E9A8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (267, N'ON', CAST(0x0000AD4F00AA9010 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (268, N'OFF', CAST(0x0000AD4F00AA9394 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (269, N'ON', CAST(0x0000AD4F00AB9A14 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (270, N'OFF', CAST(0x0000AD4F00AB9A14 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (271, N'ON', CAST(0x0000AD4F00AB9C6C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (272, N'OFF', CAST(0x0000AD4F00AB9EC4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (273, N'ON', CAST(0x0000AD4F00ABB184 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (274, N'OFF', CAST(0x0000AD4F00ABB2B0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (275, N'ON', CAST(0x0000AD4F00ABB508 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (276, N'ON', CAST(0x0000AD4F00ABD4AC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (277, N'OFF', CAST(0x0000AD4F00ABD704 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (278, N'ON', CAST(0x0000AD4F00AC0260 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (279, N'OFF', CAST(0x0000AD4F00AC0A94 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (280, N'ON', CAST(0x0000AD4F00AC0BC0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (281, N'ON', CAST(0x0000AD4F00ACEB94 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (282, N'OFF', CAST(0x0000AD4F00ACF4F4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (283, N'ON', CAST(0x0000AD4F00ACFE54 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (284, N'OFF', CAST(0x0000AD4F00ACFF80 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (285, N'ON', CAST(0x0000AD4F00AD1498 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (286, N'OFF', CAST(0x0000AD4F00AD16F0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (287, N'ON', CAST(0x0000AD4F00ADEC38 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (288, N'OFF', CAST(0x0000AD4F00ADED64 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (289, N'ON', CAST(0x0000AD4F00ADEFBC AS DateTime), 1)
GO
print 'Processed 200 total records'
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (290, N'OFF', CAST(0x0000AD4F00ADF0E8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (291, N'ON', CAST(0x0000AD4F00ADF598 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (292, N'OFF', CAST(0x0000AD4F00ADF6C4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (293, N'ON', CAST(0x0000AD4F00ADFA48 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (294, N'OFF', CAST(0x0000AD4F00ADFB74 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (295, N'ON', CAST(0x0000AD4F00ADFDCC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (296, N'OFF', CAST(0x0000AD4F00AE03A8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (297, N'ON', CAST(0x0000AD4F00AE04D4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (298, N'OFF', CAST(0x0000AD4F00AE072C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (299, N'ON', CAST(0x0000AD4F00AE0D08 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (300, N'OFF', CAST(0x0000AD4F00AE0E34 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (301, N'ON', CAST(0x0000AD4F00AE1B18 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (302, N'OFF', CAST(0x0000AD4F00AE1C44 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (303, N'ON', CAST(0x0000AD4F00AE2220 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (304, N'OFF', CAST(0x0000AD4F00AE234C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (305, N'ON', CAST(0x0000AD4F00AE3864 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (306, N'OFF', CAST(0x0000AD4F00AE3864 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (307, N'ON', CAST(0x0000AD4F00AE4674 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (308, N'OFF', CAST(0x0000AD4F00AE48CC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (309, N'ON', CAST(0x0000AD4F00AE522C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (310, N'OFF', CAST(0x0000AD4F00AE56DC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (311, N'ON', CAST(0x0000AD4F00AE63C0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (312, N'OFF', CAST(0x0000AD4F00AE64EC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (313, N'ON', CAST(0x0000AD4F00AEA560 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (314, N'OFF', CAST(0x0000AD4F00AEAB3C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (315, N'ON', CAST(0x0000AD4F00AEBCD0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (316, N'OFF', CAST(0x0000AD4F00AEC054 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (317, N'ON', CAST(0x0000AD4F00B00040 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (318, N'OFF', CAST(0x0000AD4F00B00748 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (319, N'ON', CAST(0x0000AD4F00B19108 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (320, N'OFF', CAST(0x0000AD4F00B19234 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (321, N'ON', CAST(0x0000AD4F00B1AAD0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (322, N'OFF', CAST(0x0000AD4F00B1AF80 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (323, N'ON', CAST(0x0000AD4F00B25F48 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (324, N'OFF', CAST(0x0000AD4F00B261A0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (325, N'ON', CAST(0x0000AD4F00B2F2F0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (326, N'OFF', CAST(0x0000AD4F00B2F41C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (327, N'ON', CAST(0x0000AD4F00B31744 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (328, N'OFF', CAST(0x0000AD4F00B31744 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (329, N'ON', CAST(0x0000AD4F00B321D0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (330, N'OFF', CAST(0x0000AD4F00B32428 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (331, N'ON', CAST(0x0000AD4F00B33238 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (332, N'OFF', CAST(0x0000AD4F00B33814 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (333, N'ON', CAST(0x0000AD4F00B61DE0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (334, N'OFF', CAST(0x0000AD4F00B62290 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (335, N'ON', CAST(0x0000AD4F00B638D4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (336, N'OFF', CAST(0x0000AD4F00B63FDC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (337, N'ON', CAST(0x0000AD4F00B6448C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (338, N'OFF', CAST(0x0000AD4F00B65044 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (339, N'ON', CAST(0x0000AD4F00B65878 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (340, N'OFF', CAST(0x0000AD4F00B66688 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (341, N'ON', CAST(0x0000AD4F00B67948 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (342, N'OFF', CAST(0x0000AD4F00B68050 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (343, N'ON', CAST(0x0000AD4F00B6B638 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (344, N'OFF', CAST(0x0000AD4F00B6B764 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (345, N'ON', CAST(0x0000AD4F00B70E1C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (346, N'OFF', CAST(0x0000AD4F00B70F48 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (347, N'ON', CAST(0x0000AD4F00B71650 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (348, N'OFF', CAST(0x0000AD4F00B7177C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (349, N'ON', CAST(0x0000AD4F00B718A8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (350, N'ON', CAST(0x0000AD4F00B7384C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (351, N'OFF', CAST(0x0000AD4F00B73AA4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (352, N'ON', CAST(0x0000AD4F00BA8FC4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (353, N'OFF', CAST(0x0000AD4F00BA921C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (354, N'ON', CAST(0x0000AD4F00BD1320 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (355, N'ON', CAST(0x0000AD4F00BD144C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (356, N'ON', CAST(0x0000AD4F00BD1B54 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (357, N'ON', CAST(0x0000AD4F00BD1C80 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (358, N'ON', CAST(0x0000AD4F00BD1ED8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (359, N'ON', CAST(0x0000AD4F00BD2004 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (360, N'ON', CAST(0x0000AD4F00BD68AC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (361, N'ON', CAST(0x0000AD4F00BD69D8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (362, N'ON', CAST(0x0000AD4F00BD6C30 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (363, N'ON', CAST(0x0000AD4F00BD6D5C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (364, N'ON', CAST(0x0000AD4F00BE0B90 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (365, N'ON', CAST(0x0000AD4F00BE0B90 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (366, N'ON', CAST(0x0000AD4F00BE1040 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (367, N'ON', CAST(0x0000AD4F00BE116C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (368, N'ON', CAST(0x0000AD4F00BE14F0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (369, N'ON', CAST(0x0000AD4F00BE1748 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (370, N'ON', CAST(0x0000AD4F00BE242C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (371, N'ON', CAST(0x0000AD4F00C2CD24 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (372, N'ON', CAST(0x0000AD4F00C2E23C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (373, N'OFF', CAST(0x0000AD4F00C2E23C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (374, N'ON', CAST(0x0000AD4F00C8E86C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (375, N'ON', CAST(0x0000AD4F00C8F2F8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (376, N'ON', CAST(0x0000AD4F00C9C4BC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (377, N'ON', CAST(0x0000AD4F00C9CA98 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (378, N'ON', CAST(0x0000AD4F00C9CBC4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (379, N'ON', CAST(0x0000AD4F00C9D2CC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (380, N'ON', CAST(0x0000AD4F00C9D3F8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (381, N'OFF', CAST(0x0000AD4F00C9D524 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (382, N'ON', CAST(0x0000AD4F00CDB108 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (383, N'OFF', CAST(0x0000AD4F00CDB108 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (384, N'ON', CAST(0x0000AD4F00CDB360 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (385, N'ON', CAST(0x0000AD4F00CDC170 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (386, N'OFF', CAST(0x0000AD4F00CDC3C8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (387, N'ON', CAST(0x0000AD4F00CDE114 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (388, N'OFF', CAST(0x0000AD4F00CDE36C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (389, N'ON', CAST(0x0000AD4F00CDF500 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (390, N'ON', CAST(0x0000AD4F00CDF62C AS DateTime), 2)
GO
print 'Processed 300 total records'
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (391, N'ON', CAST(0x0000AD4F00D16E74 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (392, N'OFF', CAST(0x0000AD4F00D16FA0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (393, N'ON', CAST(0x0000AD4F00D16FA0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (394, N'OFF', CAST(0x0000AD4F00D170CC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (395, N'ON', CAST(0x0000AD4F00D1C400 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (396, N'OFF', CAST(0x0000AD4F00D1C52C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (397, N'ON', CAST(0x0000AD4F00D1C784 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (398, N'ON', CAST(0x0000AD4F00D1CC34 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (399, N'OFF', CAST(0x0000AD4F00D266E4 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (400, N'OFF', CAST(0x0000AD4F00D273C8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (401, N'ON', CAST(0x0000AD4F00D29DF8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (402, N'OFF', CAST(0x0000AD4F00D2A17C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (403, N'ON', CAST(0x0000AD4F00D2A3D4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (404, N'OFF', CAST(0x0000AD4F00D2A62C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (405, N'ON', CAST(0x0000AD4F00D2A884 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (406, N'OFF', CAST(0x0000AD4F00D2AC08 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (407, N'ON', CAST(0x0000AD4F00D2AE60 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (408, N'ON', CAST(0x0000AD4F00D2CBAC AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (409, N'OFF', CAST(0x0000AD4F00D2D638 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (410, N'ON', CAST(0x0000AD4F00D38F60 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (411, N'OFF', CAST(0x0000AD4F00D3E3C0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (412, N'ON', CAST(0x0000AD4F00D3EAC8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (413, N'OFF', CAST(0x0000AD4F00D3EAC8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (414, N'ON', CAST(0x0000AD4F00D41048 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (415, N'OFF', CAST(0x0000AD4F00D41174 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (416, N'ON', CAST(0x0000AD4F00D4187C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (417, N'OFF', CAST(0x0000AD4F00D42C68 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (418, N'ON', CAST(0x0000AD4F00D42D94 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (419, N'OFF', CAST(0x0000AD4F00D487D0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (420, N'ON', CAST(0x0000AD4F00D48B54 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (421, N'OFF', CAST(0x0000AD4F00D4A774 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (422, N'ON', CAST(0x0000AD4F00D4AAF8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (423, N'OFF', CAST(0x0000AD4F00D4AE7C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (424, N'ON', CAST(0x0000AD4F00D4B200 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (425, N'OFF', CAST(0x0000AD4F00D4B6B0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (426, N'ON', CAST(0x0000AD4F00D5A368 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (427, N'OFF', CAST(0x0000AD4F00D5ADF4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (428, N'ON', CAST(0x0000AD4F00D64D54 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (429, N'OFF', CAST(0x0000AD4F00D73304 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (430, N'ON', CAST(0x0000AD4F00D77A80 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (431, N'OFF', CAST(0x0000AD4F00D782B4 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (432, N'ON', CAST(0x0000AD4F00D7EB00 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (433, N'ON', CAST(0x0000AD4F00D7EB00 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (434, N'OFF', CAST(0x0000AD4F00D80018 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (435, N'OFF', CAST(0x0000AD4F00D871C4 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (436, N'ON', CAST(0x0000AD4F00D87C50 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (437, N'OFF', CAST(0x0000AD4F00D885B0 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (438, N'ON', CAST(0x0000AD4F00D8F9B4 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (439, N'OFF', CAST(0x0000AD4F00D90314 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (440, N'ON', CAST(0x0000AD4F00D931F4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (441, N'OFF', CAST(0x0000AD4F00D93578 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (442, N'ON', CAST(0x0000AD4F00D9506C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (443, N'OFF', CAST(0x0000AD4F00D95774 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (444, N'ON', CAST(0x0000AD4F00D97F4C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (445, N'OFF', CAST(0x0000AD4F00D98078 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (446, N'ON', CAST(0x0000AD4F00D981A4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (447, N'OFF', CAST(0x0000AD4F00D98654 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (448, N'ON', CAST(0x0000AD4F00D9A148 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (449, N'OFF', CAST(0x0000AD4F00D9ABD4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (450, N'ON', CAST(0x0000AD4F00D9EEA0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (451, N'OFF', CAST(0x0000AD4F00D9F47C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (452, N'ON', CAST(0x0000AD4F00DA03B8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (453, N'OFF', CAST(0x0000AD4F00DA0994 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (454, N'ON', CAST(0x0000AD4F00DA5DF4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (455, N'OFF', CAST(0x0000AD4F00DA6880 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (456, N'ON', CAST(0x0000AD4F00DACAF0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (457, N'OFF', CAST(0x0000AD4F00DACFA0 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (458, N'ON', CAST(0x0000AD4F00DADC84 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (459, N'OFF', CAST(0x0000AD4F00DAE38C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (460, N'ON', CAST(0x0000AD4F00DAF520 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (461, N'OFF', CAST(0x0000AD4F00DAFFAC AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (462, N'ON', CAST(0x0000AD4F00DB3B70 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (463, N'OFF', CAST(0x0000AD4F00DB4020 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (464, N'ON', CAST(0x0000AD4F00DB43A4 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (465, N'OFF', CAST(0x0000AD4F00DB4728 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (466, N'ON', CAST(0x0000AD4F00DB4854 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (467, N'OFF', CAST(0x0000AD4F00DB4BD8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (468, N'ON', CAST(0x0000AD4F00DC8138 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (469, N'OFF', CAST(0x0000AD4F00DC8390 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (470, N'ON', CAST(0x0000AD4F00DC85E8 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (471, N'OFF', CAST(0x0000AD4F00DC8840 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (472, N'ON', CAST(0x0000AD5000ADA00C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (473, N'OFF', CAST(0x0000AD5000ADA96C AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (474, N'ON', CAST(0x0000AD5000ADB9D4 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (475, N'OFF', CAST(0x0000AD5000ADBC2C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (476, N'ON', CAST(0x0000AD5000ADC0DC AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (477, N'OFF', CAST(0x0000AD5000ADD84C AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (478, N'ON', CAST(0x0000AD5000ADE404 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (479, N'OFF', CAST(0x0000AD5000B5CD04 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (480, N'ON', CAST(0x0000AD5000B5CBD8 AS DateTime), 1)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (481, N'ON', CAST(0x0000AD5000B60418 AS DateTime), 2)
INSERT [dbo].[StatusLamp] ([id], [status], [day], [lampId]) VALUES (482, N'OFF', CAST(0x0000AD5000B60418 AS DateTime), 2)
SET IDENTITY_INSERT [dbo].[StatusLamp] OFF
/****** Object:  Table [dbo].[Sensor]    Script Date: 06/23/2021 11:34:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sensor](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[status] [varchar](5) NULL,
	[day] [datetime] NULL,
	[lampId] [int] NULL,
 CONSTRAINT [pk_Sensor_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Sensor] ON
INSERT [dbo].[Sensor] ([id], [status], [day], [lampId]) VALUES (1, N'ON', CAST(0x0000AD4700735B40 AS DateTime), 3)
INSERT [dbo].[Sensor] ([id], [status], [day], [lampId]) VALUES (2, N'OFF', CAST(0x0000AD4D00735B40 AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[Sensor] OFF
/****** Object:  Table [dbo].[Lamp]    Script Date: 06/23/2021 11:34:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Lamp](
	[id] [int] NOT NULL,
	[name] [varchar](50) NULL,
	[address] [varchar](50) NULL,
	[imageURL] [varchar](50) NULL,
 CONSTRAINT [pk_Lamp_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Lamp] ([id], [name], [address], [imageURL]) VALUES (1, N'Den 1', N'Living room', N'livingroom.jpg')
INSERT [dbo].[Lamp] ([id], [name], [address], [imageURL]) VALUES (2, N'Den 2', N'Working room', N'workingroom.jpg')
/****** Object:  Table [dbo].[DataLog]    Script Date: 06/23/2021 11:34:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DataLog](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[day] [date] NULL,
	[totalTime] [float] NULL,
	[lampId] [int] NULL,
 CONSTRAINT [pk_DataLog_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DataLog] ON
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (1, CAST(0xA2420B00 AS Date), 100, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (4, CAST(0xA9420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (5, CAST(0xA9420B00 AS Date), 9, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (6, CAST(0xA9420B00 AS Date), 51, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (7, CAST(0xA9420B00 AS Date), 24, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (12, CAST(0xA9420B00 AS Date), 84, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (15, CAST(0xA9420B00 AS Date), 14, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (16, CAST(0xA9420B00 AS Date), 13, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (17, CAST(0xA9420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (18, CAST(0xA9420B00 AS Date), 1, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (19, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (20, CAST(0xAA420B00 AS Date), 22, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (21, CAST(0xAA420B00 AS Date), 18, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (22, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (23, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (24, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (25, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (26, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (27, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (28, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (29, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (30, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (31, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (32, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (33, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (34, CAST(0xAA420B00 AS Date), 1, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (35, CAST(0xAA420B00 AS Date), 0, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (36, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (37, CAST(0xAA420B00 AS Date), 12, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (38, CAST(0xAA420B00 AS Date), 1, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (39, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (40, CAST(0xAA420B00 AS Date), 10, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (41, CAST(0xAA420B00 AS Date), 6, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (42, CAST(0xAA420B00 AS Date), 5, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (43, CAST(0xAA420B00 AS Date), 6, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (44, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (45, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (46, CAST(0xAA420B00 AS Date), 10, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (47, CAST(0xAA420B00 AS Date), 13, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (48, CAST(0xAA420B00 AS Date), 20, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (49, CAST(0xAA420B00 AS Date), 19, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (50, CAST(0xAA420B00 AS Date), 26, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (51, CAST(0xAA420B00 AS Date), 7, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (52, CAST(0xAA420B00 AS Date), 10, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (53, CAST(0xAA420B00 AS Date), 9, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (54, CAST(0xAA420B00 AS Date), 3, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (55, CAST(0xAA420B00 AS Date), 7, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (56, CAST(0xAA420B00 AS Date), 3, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (57, CAST(0xAA420B00 AS Date), 15, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (58, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (59, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (60, CAST(0xAA420B00 AS Date), 14, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (61, CAST(0xAA420B00 AS Date), 5, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (62, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (63, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (64, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (65, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (66, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (67, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (68, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (69, CAST(0xAA420B00 AS Date), 6, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (70, CAST(0xAA420B00 AS Date), 8, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (71, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (72, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (73, CAST(0xAA420B00 AS Date), 3, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (74, CAST(0xAA420B00 AS Date), 2, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (75, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (76, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (77, CAST(0xAA420B00 AS Date), 4, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (78, CAST(0xAA420B00 AS Date), 1, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (79, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (80, CAST(0xAA420B00 AS Date), 4, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (81, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (82, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (83, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (84, CAST(0xAA420B00 AS Date), 8, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (85, CAST(0xAA420B00 AS Date), 6, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (86, CAST(0xAA420B00 AS Date), 6, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (87, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (88, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (89, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (90, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (91, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (92, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (93, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (94, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (95, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (96, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (97, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (98, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (99, CAST(0xAA420B00 AS Date), 5, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (100, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (101, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (102, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (103, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (104, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (105, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (106, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (107, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (108, CAST(0xAA420B00 AS Date), 7, 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (109, CAST(0xAA420B00 AS Date), 8, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (110, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (111, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (112, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (113, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (114, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (115, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (116, CAST(0xAA420B00 AS Date), 5, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (117, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (118, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (119, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (120, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (121, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (122, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (123, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (124, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (125, CAST(0xAA420B00 AS Date), 5, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (126, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (127, CAST(0xAA420B00 AS Date), 6, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (128, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (129, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (130, CAST(0xAA420B00 AS Date), 5, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (131, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (132, CAST(0xAA420B00 AS Date), 6, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (133, CAST(0xAA420B00 AS Date), 10, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (134, CAST(0xAA420B00 AS Date), 12, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (135, CAST(0xAA420B00 AS Date), 6, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (136, CAST(0xAA420B00 AS Date), 1, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (137, CAST(0xAA420B00 AS Date), 1, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (138, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (139, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (140, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (141, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (142, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (143, CAST(0xAA420B00 AS Date), 0, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (144, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (145, CAST(0xAA420B00 AS Date), 2, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (146, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (147, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (148, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (149, CAST(0xAA420B00 AS Date), NULL, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (150, CAST(0xAA420B00 AS Date), NULL, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (151, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (152, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (153, CAST(0xAA420B00 AS Date), 3, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (154, CAST(0xAA420B00 AS Date), NULL, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (155, CAST(0xAA420B00 AS Date), NULL, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (156, CAST(0xAA420B00 AS Date), 0, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (157, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (158, CAST(0xAA420B00 AS Date), NULL, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (159, CAST(0xAA420B00 AS Date), NULL, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (160, CAST(0xAA420B00 AS Date), NULL, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (161, CAST(0xAA420B00 AS Date), 3, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (162, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (163, CAST(0xAA420B00 AS Date), NULL, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (172, CAST(0xAA420B00 AS Date), 1, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (178, CAST(0xAA420B00 AS Date), 4, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (179, CAST(0xAA420B00 AS Date), 6, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (180, CAST(0xAA420B00 AS Date), 9, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (181, CAST(0xAA420B00 AS Date), 4, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (182, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (183, CAST(0xAA420B00 AS Date), 3, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (184, CAST(0xAA420B00 AS Date), 2, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (185, CAST(0xAA420B00 AS Date), 2, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (186, CAST(0xAB420B00 AS Date), 8, 1)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (187, CAST(0xAB420B00 AS Date), 2, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (188, CAST(0xAB420B00 AS Date), 20, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (189, CAST(0xAB420B00 AS Date), 1728, 2)
INSERT [dbo].[DataLog] ([id], [day], [totalTime], [lampId]) VALUES (190, CAST(0xAB420B00 AS Date), 0, 2)
SET IDENTITY_INSERT [dbo].[DataLog] OFF
