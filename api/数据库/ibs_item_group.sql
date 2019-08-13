/*
Navicat SQL Server Data Transfer

Source Server         : SQL
Source Server Version : 110000
Source Host           : 127.0.0.1:1433
Source Database       : ibspre
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 110000
File Encoding         : 65001

Date: 2019-04-04 14:24:57
*/


-- ----------------------------
-- Table structure for ibs_item_group
-- ----------------------------

GO
CREATE TABLE [dbo].[ibs_item_group] (
[id] bigint NOT NULL IDENTITY(1,1) ,
[code] varchar(50) NULL ,
[name] varchar(50) NULL ,
[type] tinyint NULL ,
[x_axis] varchar(20) NULL ,
[y_axis] varchar(20) NULL ,
[region_id] bigint NULL ,
[resource_id] bigint NULL ,
[icon] varchar(200) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[ibs_item_group]', RESEED, 110)
GO

-- ----------------------------
-- Records of ibs_item_group
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ibs_item_group] ON
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'3', null, N'201A', N'0', N'1335', N'302', N'2', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'4', null, N'201B', N'0', N'1337', N'349', N'2', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'5', null, N'202A', N'0', N'1405', N'174', N'3', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'6', null, N'202B', N'0', N'1407', N'233', N'3', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'7', null, N'203A', N'0', N'1223', N'192', N'4', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'8', null, N'203B', N'0', N'1273', N'192', N'4', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'11', null, N'204B', N'0', N'967', N'318', N'5', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'12', null, N'205A', N'0', N'972', N'507', N'6', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'13', null, N'206A', N'0', N'1121', N'607', N'7', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'14', null, N'207A', N'0', N'1119', N'567', N'8', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'15', null, N'208A', N'0', N'1120', N'532', N'9', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'16', null, N'301A', N'0', N'1350', N'497', N'10', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'17', null, N'301B', N'0', N'1227', N'638', N'10', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'18', null, N'301C', N'0', N'1151', N'686', N'10', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'20', null, N'302A', N'0', N'929', N'549', N'11', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'21', null, N'302B', N'0', N'934', N'629', N'11', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'22', null, N'303A', N'0', N'934', N'428', N'12', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'24', null, N'305A', N'0', N'1096', N'182', N'14', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'25', null, N'306A', N'0', N'1340', N'232', N'15', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'26', null, N'307A', N'0', N'1350', N'397', N'16', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'27', null, N'401A', N'0', N'1345', N'407', N'21', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'28', null, N'402A', N'0', N'1334', N'535', N'22', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'29', null, N'403A', N'0', N'1241', N'650', N'23', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'30', null, N'404A', N'0', N'1107', N'730', N'24', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'31', null, N'405A', N'0', N'1036', N'730', N'25', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'32', null, N'406A', N'0', N'956', N'621', N'76', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'33', null, N'406B', N'0', N'957', N'694', N'76', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'34', null, N'407A', N'0', N'928', N'444', N'26', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'35', null, N'407B', N'0', N'939', N'358', N'26', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'36', null, N'408A', N'0', N'930', N'220', N'27', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'37', null, N'409A', N'0', N'1083', N'193', N'28', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'38', null, N'410A', N'0', N'1207', N'188', N'29', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'39', null, N'411A', N'0', N'1348', N'257', N'30', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'40', null, N'501A', N'0', N'1358', N'470', N'31', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'41', null, N'501B', N'0', N'1315', N'592', N'31', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'42', null, N'502A', N'0', N'1196', N'704', N'32', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'43', null, N'503A', N'0', N'1121', N'719', N'33', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'44', null, N'504A', N'0', N'1020', N'723', N'34', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'45', null, N'505A', N'0', N'977', N'633', N'35', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'46', null, N'506A', N'0', N'978', N'550', N'36', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'47', null, N'507A', N'0', N'973', N'434', N'37', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'50', null, N'510A', N'0', N'1080', N'202', N'40', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'51', null, N'511A', N'0', N'1222', N'201', N'41', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'52', null, N'512A', N'0', N'1386', N'239', N'42', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'53', null, N'601A', N'0', N'1394', N'489', N'45', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'55', null, N'603A', N'0', N'1152', N'725', N'47', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'56', null, N'604A', N'0', N'1020', N'731', N'48', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'57', null, N'605A', N'0', N'994', N'643', N'49', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'58', null, N'606A', N'0', N'990', N'553', N'50', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'59', null, N'607A', N'0', N'980', N'441', N'51', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'61', null, N'608A', N'0', N'978', N'295', N'52', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'62', null, N'609A', N'0', N'973', N'227', N'53', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'63', null, N'610A', N'0', N'1074', N'199', N'54', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'64', null, N'611A', N'0', N'1144', N'193', N'55', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'65', null, N'612A', N'0', N'1240', N'203', N'57', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'66', null, N'613A', N'0', N'1376', N'246', N'58', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'69', null, N'701A', N'0', N'1378', N'536', N'60', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'68', null, N'614A', N'0', N'1390', N'381', N'59', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'71', null, N'702A', N'0', N'1295', N'630', N'61', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'72', null, N'703A', N'0', N'1194', N'707', N'62', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'73', null, N'704A', N'0', N'1123', N'701', N'63', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'74', null, N'704B', N'0', N'1121', N'743', N'63', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'75', null, N'705A', N'0', N'1051', N'705', N'64', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'76', null, N'705B', N'0', N'1058', N'752', N'64', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'77', null, N'706A', N'0', N'982', N'707', N'65', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'78', null, N'706B', N'0', N'988', N'750', N'65', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'79', null, N'707A', N'0', N'914', N'700', N'66', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'80', null, N'707B', N'0', N'908', N'750', N'66', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'81', null, N'708A', N'0', N'941', N'607', N'67', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'82', null, N'709A', N'0', N'946', N'520', N'68', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'83', null, N'710A', N'0', N'950', N'448', N'69', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'84', null, N'710B', N'0', N'954', N'400', N'69', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'85', null, N'710C', N'0', N'954', N'349', N'69', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'86', null, N'711A', N'0', N'938', N'274', N'70', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'87', null, N'712A', N'0', N'1161', N'187', N'71', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'88', null, N'713A', N'0', N'1382', N'250', N'72', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'89', null, N'713B', N'0', N'1386', N'356', N'72', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'90', null, N'3F-GD', N'0', N'1044', N'496', N'20', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'93', null, N'5F-GD', N'0', N'1124', N'614', N'44', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'95', null, N'7F-GD', N'0', N'1127', N'615', N'73', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'96', null, N'all', N'0', null, null, N'77', N'10009', N'')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'97', null, N'all', N'0', N'', N'', N'82', N'10014', N'')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'99', null, N'all', N'0', N'', N'', N'80', N'10012', N'')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'101', null, N'all', N'0', N'', N'', N'78', N'10010', N'')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'103', null, N'3FLT', N'0', N'1097', N'451', N'91', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'105', null, N'5FDDT', N'0', N'1143', N'507', N'87', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'108', null, N'7FDDT', N'0', N'1153', N'495', N'92', N'10014', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'109', null, N'4FDDT', N'0', N'1138', N'503', N'86', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'9', null, N'204A', N'0', N'967', N'379', N'5', N'10009', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'19', null, N'301D', N'0', N'1060', N'701', N'10', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'23', null, N'304A', N'0', N'935', N'232', N'13', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'48', null, N'508A', N'0', N'965', N'356', N'38', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'49', null, N'509A', N'0', N'956', N'272', N'39', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'54', null, N'602A', N'0', N'1322', N'613', N'46', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'92', null, N'4F-GD', N'0', N'1114', N'610', N'75', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'94', null, N'6F-GD', N'0', N'1142', N'616', N'74', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'98', null, N'all', N'0', N'', N'', N'81', N'10013', N'')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'100', null, N'all', N'0', N'', N'', N'79', N'10011', N'')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'102', null, N'3FDDT', N'0', N'1145', N'497', N'85', N'10010', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'106', null, N'5FLT', N'0', N'1102', N'460', N'89', N'10012', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'110', null, N'6FDDT', N'0', N'1171', N'500', N'96', N'10013', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'104', null, N'4FLT', N'0', N'1074', N'453', N'90', N'10011', N'zm_1.png')
GO
GO
INSERT INTO [dbo].[ibs_item_group] ([id], [code], [name], [type], [x_axis], [y_axis], [region_id], [resource_id], [icon]) VALUES (N'107', null, N'6FLT', N'0', N'1115', N'446', N'88', N'10013', N'zm_1.png')
GO
GO
SET IDENTITY_INSERT [dbo].[ibs_item_group] OFF
GO

-- ----------------------------
-- Indexes structure for table ibs_item_group
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table ibs_item_group
-- ----------------------------
ALTER TABLE [dbo].[ibs_item_group] ADD PRIMARY KEY NONCLUSTERED ([id])
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[ibs_item_group]
-- ----------------------------
ALTER TABLE [dbo].[ibs_item_group] ADD FOREIGN KEY ([resource_id]) REFERENCES [dbo].[ibs_resource] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[ibs_item_group] ADD FOREIGN KEY ([region_id]) REFERENCES [dbo].[ibs_item_region] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO
