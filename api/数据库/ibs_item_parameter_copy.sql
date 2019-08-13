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

Date: 2019-04-04 14:17:57
*/


-- ----------------------------
-- Table structure for ibs_item_parameter_copy
-- ----------------------------

GO
CREATE TABLE [dbo].[ibs_item_parameter_copy] (
[id] bigint NOT NULL IDENTITY(1,1) ,
[code] varchar(100) NULL ,
[name] varchar(50) NULL ,
[parameter_type] varchar(15) NOT NULL ,
[info_type] varchar(10) NULL ,
[value_type] varchar(10) NULL ,
[unit] varchar(10) NULL ,
[value_precision] varchar(10) NULL ,
[max] varchar(10) NULL ,
[min] varchar(10) NULL ,
[data_update_time] datetime NULL ,
[state_explain] varchar(70) NULL ,
[point_type] varchar(10) NULL ,
[value] varchar(20) NULL ,
[description] varchar(100) NULL ,
[item_id] bigint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[ibs_item_parameter_copy]', RESEED, 12608)
GO

-- ----------------------------
-- Records of ibs_item_parameter_copy
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ibs_item_parameter_copy] ON
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'9', N'Bacnet.2F.P-201A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:33:31.000', N'0：停止；1：启动', null, N'0', null, N'12')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'10', N'Bacnet.2F.P-201A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-04-04 10:40:52.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'12')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11', N'Bacnet.2F.P-201A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:39.000', null, null, N'25.00', null, N'12')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'13', N'Bacnet.2F.P-201B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:39.000', N'0：停止；1：启动', null, N'0', null, N'13')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'14', N'Bacnet.2F.P-201B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:57:40.000', null, null, N'17.50', null, N'13')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'15', N'Bacnet.2F.P-201B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:39.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'13')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'16', N'Bacnet.2F.P-201B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:39.000', null, null, N'25.00', null, N'13')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'17', N'Bacnet.2F.P-201C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:40.000', N'0：停止；1：启动', null, N'0', null, N'14')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'19', N'Bacnet.2F.P-201C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'14')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'20', N'Bacnet.2F.P-201C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'14')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'21', N'Bacnet.2F.P-202A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:40.000', N'0：停止；1：启动', null, N'0', null, N'15')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'22', N'Bacnet.2F.P-202A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:52:19.000', null, null, N'19.00', null, N'15')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'23', N'Bacnet.2F.P-202A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'26.00', null, N'15')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'24', N'Bacnet.2F.P-202A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'15')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'25', N'Bacnet.2F.P-202B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:40.000', N'0：停止；1：启动', null, N'0', null, N'16')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'26', N'Bacnet.2F.P-202B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'16')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'27', N'Bacnet.2F.P-202B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 14:00:40.000', null, null, N'17.50', null, N'16')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'28', N'Bacnet.2F.P-202B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'26.00', null, N'16')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'29', N'Bacnet.2F.P-203A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:27:44.000', N'0：停止；1：启动', null, N'0', null, N'17')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'32', N'Bacnet.2F.P-203A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'17')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'33', N'Bacnet.2F.P-203A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:01:10.000', null, null, N'19.50', null, N'17')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'34', N'Bacnet.2F.P-203A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'17')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'35', N'Bacnet.2F.P-203B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:27:44.000', N'0：停止；1：启动', null, N'0', null, N'18')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'37', N'Bacnet.2F.P-203B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'18')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'38', N'Bacnet.2F.P-203B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'18')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'39', N'Bacnet.2F.P-203B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:31:09.000', null, null, N'19.00', null, N'18')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'40', N'Bacnet.2F.P-203C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:27:49.000', N'0：停止；1：启动', null, N'0', null, N'19')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'43', N'Bacnet.2F.P-203C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'19')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'44', N'Bacnet.2F.P-203C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'19')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'45', N'Bacnet.2F.P-203C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:28:57.000', null, null, N'19.00', null, N'19')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'46', N'Bacnet.2F.P-203D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:27:49.000', N'0：停止；1：启动', null, N'0', null, N'20')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'48', N'Bacnet.2F.P-203D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'20')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'49', N'Bacnet.2F.P-203D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'20')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'50', N'Bacnet.2F.P-203D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:34:11.000', null, null, N'19.00', null, N'20')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'51', N'Bacnet.2F.P-203E_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:27:49.000', N'0：停止；1：启动', null, N'0', null, N'21')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'53', N'Bacnet.2F.P-203E_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'21')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'54', N'Bacnet.2F.P-203E_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'21')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'55', N'Bacnet.2F.P-203E_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:33:41.000', null, null, N'18.50', null, N'21')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'56', N'Bacnet.2F.P-203F_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:27:49.000', N'0：停止；1：启动', null, N'0', null, N'22')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'57', N'Bacnet.2F.P-203F_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'22')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'59', N'Bacnet.2F.P-203F_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:31:13.000', null, null, N'19.00', null, N'22')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'60', N'Bacnet.2F.P-203F_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'22')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'61', N'Bacnet.2F.P-203H_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:31:32.000', N'0：停止；1：启动', null, N'0', null, N'30')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'62', N'Bacnet.2F.P-203H_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'26.00', null, N'30')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'63', N'Bacnet.2F.P-203H_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:53:56.000', null, null, N'18.50', null, N'30')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'64', N'Bacnet.2F.P-203H_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'30')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'65', N'Bacnet.2F.P-203I_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'31')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'66', N'Bacnet.2F.P-203I_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:16:34.000', null, null, N'19.00', null, N'31')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'67', N'Bacnet.2F.P-203I_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:31:32.000', N'0：停止；1：启动', null, N'0', null, N'31')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'68', N'Bacnet.2F.P-203I_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'31')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'69', N'Bacnet.2F.P-203J_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:31:32.000', N'0：停止；1：启动', null, N'0', null, N'32')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'70', N'Bacnet.2F.P-203J_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:50:25.000', null, null, N'19.00', null, N'32')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'71', N'Bacnet.2F.P-203J_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'32')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'72', N'Bacnet.2F.P-203J_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'32')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'73', N'Bacnet.2F.P-203K_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'33')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'74', N'Bacnet.2F.P-203K_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'33')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'75', N'Bacnet.2F.P-203K_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:12:51.000', null, null, N'18.50', null, N'33')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'76', N'Bacnet.2F.P-203K_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:31:32.000', N'0：停止；1：启动', null, N'0', null, N'33')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'77', N'Bacnet.2F.P-203L_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:31:32.000', N'0：停止；1：启动', null, N'0', null, N'34')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'79', N'Bacnet.2F.P-203L_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'34')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'80', N'Bacnet.2F.P-203L_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'34')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'81', N'Bacnet.2F.P-203L_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:05:25.000', null, null, N'19.00', null, N'34')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'82', N'Bacnet.2F.P-203M_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:40.000', N'0：停止；1：启动', null, N'0', null, N'29')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'83', N'Bacnet.2F.P-203M_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'0.00', null, N'29')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'84', N'Bacnet.2F.P-203M_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'0.00', null, N'29')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'85', N'Bacnet.2F.P-203M_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-15 11:43:40.000', null, null, N'0.00', null, N'29')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'86', N'Bacnet.2F.P-203N_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 12:31:41.000', N'0：停止；1：启动', null, N'0', null, N'35')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'87', N'Bacnet.2F.P-203N_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:40.000', N'1:制冷，2:制热，3:送风', null, N'3.00', null, N'35')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'88', N'Bacnet.2F.P-203N_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:40.000', null, null, N'25.00', null, N'35')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'89', N'Bacnet.2F.P-203N_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:18:14.000', null, null, N'18.50', null, N'35')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'90', N'Bacnet.2F.P-204A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:41.000', N'0：停止；1：启动', null, N'0', null, N'36')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'91', N'Bacnet.2F.P-204A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:41.000', N'1:制冷，2:制热，3:送风', null, N'0.00', null, N'36')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'92', N'Bacnet.2F.P-204A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:41.000', null, null, N'0.00', null, N'36')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'93', N'Bacnet.2F.P-204A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-15 11:53:33.000', null, null, N'0.00', null, N'36')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'94', N'Bacnet.2F.P-204B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:41.000', N'0：停止；1：启动', null, N'0', null, N'37')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'95', N'Bacnet.2F.P-204B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-15 11:43:41.000', null, null, N'0.00', null, N'37')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'96', N'Bacnet.2F.P-204B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:41.000', N'1:制冷，2:制热，3:送风', null, N'0.00', null, N'37')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'97', N'Bacnet.2F.P-204B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:41.000', null, null, N'0.00', null, N'37')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'98', N'Bacnet.2F.P-205A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:53.000', N'0：停止；1：启动', null, N'0', null, N'38')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'99', N'Bacnet.2F.P-205A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:53.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'38')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'100', N'Bacnet.2F.P-205A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:53.000', null, null, N'35.00', null, N'38')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'101', N'Bacnet.2F.P-205A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 10:42:14.000', null, null, N'19.00', null, N'38')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'102', N'Bacnet.2F.P-205B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:53.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'39')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'103', N'Bacnet.2F.P-205B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:39:16.000', null, null, N'19.00', null, N'39')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'104', N'Bacnet.2F.P-205B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:53.000', null, null, N'35.00', null, N'39')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'105', N'Bacnet.2F.P-205B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:53.000', N'0：停止；1：启动', null, N'0', null, N'39')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'106', N'Bacnet.2F.P-205C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:53.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'40')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'107', N'Bacnet.2F.P-205C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:53.000', null, null, N'35.00', null, N'40')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'108', N'Bacnet.2F.P-205C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:20:53.000', null, null, N'19.00', null, N'40')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'109', N'Bacnet.2F.P-205C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:53.000', N'0：停止；1：启动', null, N'0', null, N'40')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'111', N'Bacnet.2F.P-206A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-28 08:40:59.000', N'0：停止；1：启动', null, N'0', null, N'41')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'112', N'Bacnet.2F.P-206A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:38.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'41')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'113', N'Bacnet.2F.P-206A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-28 07:13:02.000', null, null, N'32.00', null, N'41')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'114', N'Bacnet.2F.P-206A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:40:48.000', null, null, N'16.00', null, N'41')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'115', N'Bacnet.2F.P-207A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-28 09:18:12.000', N'0：停止；1：启动', null, N'0', null, N'42')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'116', N'Bacnet.2F.P-207A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:38.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'42')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'117', N'Bacnet.2F.P-207A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-28 08:41:17.000', null, null, N'29.00', null, N'42')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'118', N'Bacnet.2F.P-207A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:29:12.000', null, null, N'17.50', null, N'42')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'119', N'Bacnet.2F.P-208A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 09:20:25.000', N'0：停止；1：启动', null, N'0', null, N'43')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'120', N'Bacnet.2F.P-208A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:38.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'43')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'122', N'Bacnet.2F.P-208A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:47:53.000', null, null, N'19.00', null, N'43')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'123', N'Bacnet.2F.P-208A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-04-02 09:20:25.000', null, null, N'28.00', null, N'43')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'124', N'Bacnet.3F.P-301A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 08:18:22.000', N'0：停止；1：启动', null, N'0', null, N'65')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'126', N'Bacnet.3F.P-301A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'65')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'127', N'Bacnet.3F.P-301A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'29.00', null, N'65')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'128', N'Bacnet.3F.P-301A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:31:54.000', null, null, N'17.50', null, N'65')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'129', N'Bacnet.3F.P-301B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 10:30:12.000', N'0：停止；1：启动', null, N'0', null, N'66')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'130', N'Bacnet.3F.P-301B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 09:04:46.000', N'1:制冷，2:制热，3:送风', null, N'3.00', null, N'66')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'131', N'Bacnet.3F.P-301B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-04-04 10:29:45.000', null, null, N'22.00', null, N'66')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'132', N'Bacnet.3F.P-301B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:48:31.000', null, null, N'18.00', null, N'66')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'133', N'Bacnet.3F.P-301C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 07:34:34.000', N'0：停止；1：启动', null, N'1', null, N'67')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'135', N'Bacnet.3F.P-301C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'1.00', null, N'67')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'136', N'Bacnet.3F.P-301C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'24.00', null, N'67')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'137', N'Bacnet.3F.P-301C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 14:10:32.000', null, null, N'18.50', null, N'67')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'138', N'Bacnet.3F.P-301D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:47:00.000', N'0：停止；1：启动', null, N'0', null, N'68')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'139', N'Bacnet.3F.P-301D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'68')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'141', N'Bacnet.3F.P-301D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-04-04 11:27:21.000', null, null, N'28.00', null, N'68')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'142', N'Bacnet.3F.P-301D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:26:40.000', null, null, N'18.00', null, N'68')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'143', N'Bacnet.3F.P-301G_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'71')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'144', N'Bacnet.3F.P-301G_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:57:34.000', null, null, N'17.00', null, N'71')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'145', N'Bacnet.3F.P-301G_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'71')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'146', N'Bacnet.3F.P-301G_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'24.00', null, N'71')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'147', N'Bacnet.3F.P-301H_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'72')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'148', N'Bacnet.3F.P-301H_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'72')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'149', N'Bacnet.3F.P-301H_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'25.00', null, N'72')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'150', N'Bacnet.3F.P-301H_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:04:38.000', null, null, N'17.00', null, N'72')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'151', N'Bacnet.3F.P-301I_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'73')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'152', N'Bacnet.3F.P-301I_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'73')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'153', N'Bacnet.3F.P-301I_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'25.00', null, N'73')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'154', N'Bacnet.3F.P-301I_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:52:42.000', null, null, N'17.00', null, N'73')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'155', N'Bacnet.3F.P-301J_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'59')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'156', N'Bacnet.3F.P-301J_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'59')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'157', N'Bacnet.3F.P-301J_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'26.00', null, N'59')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'158', N'Bacnet.3F.P-301J_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:42:05.000', null, null, N'17.00', null, N'59')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'159', N'Bacnet.3F.P-302A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-25 12:49:24.000', N'0：停止；1：启动', null, N'0', null, N'64')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'160', N'Bacnet.3F.P-302A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'64')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'161', N'Bacnet.3F.P-302A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'31.00', null, N'64')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'162', N'Bacnet.3F.P-302A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:00:56.000', null, null, N'19.50', null, N'64')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'163', N'Bacnet.3F.P-302B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-25 12:49:10.000', N'0：停止；1：启动', null, N'0', null, N'62')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'164', N'Bacnet.3F.P-302B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 14:04:49.000', null, null, N'19.00', null, N'62')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'165', N'Bacnet.3F.P-302B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'62')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'166', N'Bacnet.3F.P-302B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-25 12:49:14.000', null, null, N'27.00', null, N'62')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'167', N'Bacnet.3F.P-302C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 08:32:14.000', N'0：停止；1：启动', null, N'0', null, N'60')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'168', N'Bacnet.3F.P-302C_Mode.PresentValu', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', null, N'1:制冷，2:制热，3:送风', null, null, null, N'60')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'169', N'Bacnet.3F.P-302C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'25.00', null, N'60')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'171', N'Bacnet.3F.P-302C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:19:44.000', null, null, N'17.50', null, N'60')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'173', N'Bacnet.3F.P-303A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'75')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'175', N'Bacnet.3F.P-303A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'75')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'176', N'Bacnet.3F.P-303A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'3.50', null, N'75')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'178', N'Bacnet.3F.P-303A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:11:58.000', null, null, N'19.50', null, N'75')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'179', N'Bacnet.3F.P-303B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:07:06.000', null, null, N'19.50', null, N'76')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'180', N'Bacnet.3F.P-303B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'76')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'181', N'Bacnet.3F.P-303B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'76')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'182', N'Bacnet.3F.P-303B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'35.00', null, N'76')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'183', N'Bacnet.3F.P-303C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'77')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'184', N'Bacnet.3F.P-303C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'1.00', null, N'77')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'185', N'Bacnet.3F.P-303C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'35.00', null, N'77')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'186', N'Bacnet.3F.P-303C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:22:07.000', null, null, N'19.50', null, N'77')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'187', N'Bacnet.3F.P-304A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'78')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'188', N'Bacnet.3F.P-304A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'78')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'189', N'Bacnet.3F.P-304A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'25.00', null, N'78')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'190', N'Bacnet.3F.P-304A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:57:27.000', null, null, N'16.50', null, N'78')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'191', N'Bacnet.3F.P-304B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'79')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'192', N'Bacnet.3F.P-304B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'79')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'193', N'Bacnet.3F.P-304B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'25.00', null, N'79')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'194', N'Bacnet.3F.P-304B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:52:39.000', null, null, N'17.00', null, N'79')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'195', N'Bacnet.3F.P-304C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'80')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'196', N'Bacnet.3F.P-304C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'80')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'198', N'Bacnet.3F.P-304C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'29.00', null, N'80')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'199', N'Bacnet.3F.P-304C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:46:16.000', null, null, N'16.50', null, N'80')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'200', N'Bacnet.3F.P-305A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'81')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'204', N'Bacnet.3F.P-305A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'81')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'205', N'Bacnet.3F.P-305A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'25.00', null, N'81')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'206', N'Bacnet.3F.P-305A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:27:43.000', null, null, N'17.50', null, N'81')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'207', N'Bacnet.3F.P-305B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 10:53:34.000', N'0：停止；1：启动', null, N'0', null, N'82')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'208', N'Bacnet.3F.P-305B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'82')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'209', N'Bacnet.3F.P-305B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'28.00', null, N'82')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'211', N'Bacnet.3F.P-305B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:47:50.000', null, null, N'18.00', null, N'82')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'212', N'Bacnet.3F.P-305C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 10:53:34.000', N'0：停止；1：启动', null, N'0', null, N'83')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'214', N'Bacnet.3F.P-305C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'83')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'215', N'Bacnet.3F.P-305C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'28.00', null, N'83')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'216', N'Bacnet.3F.P-305C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:59:02.000', null, null, N'19.00', null, N'83')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'217', N'Bacnet.3F.P-305D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'84')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'218', N'Bacnet.3F.P-305D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:59:39.000', null, null, N'19.00', null, N'84')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'219', N'Bacnet.3F.P-305D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'28.00', null, N'84')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'220', N'Bacnet.3F.P-305D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'84')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'221', N'Bacnet.3F.P-306A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'48')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'222', N'Bacnet.3F.P-306A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:59.000', N'1:制冷，2:制热，3:送风', null, N'1.00', null, N'48')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'223', N'Bacnet.3F.P-306A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:59.000', null, null, N'26.00', null, N'48')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'224', N'Bacnet.3F.P-306A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-20 13:19:59.000', null, null, N'23.50', null, N'48')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'225', N'Bacnet.3F.P-306B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'49')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'226', N'Bacnet.3F.P-306B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'1.00', null, N'49')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'227', N'Bacnet.3F.P-306B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'26.00', null, N'49')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'228', N'Bacnet.3F.P-306B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-20 13:19:58.000', null, null, N'23.00', null, N'49')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'229', N'Bacnet.3F.P-306C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'50')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'230', N'Bacnet.3F.P-306C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'1.00', null, N'50')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'231', N'Bacnet.3F.P-306C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'26.00', null, N'50')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'232', N'Bacnet.3F.P-306C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-20 13:19:58.000', null, null, N'23.00', null, N'50')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'233', N'Bacnet.3F.P-307A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 17:03:15.000', N'0：停止；1：启动', null, N'0', null, N'44')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'235', N'Bacnet.3F.P-307A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'44')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'236', N'Bacnet.3F.P-307A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-24 08:23:13.000', null, null, N'23.00', null, N'44')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'237', N'Bacnet.3F.P-307A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:22:34.000', null, null, N'18.50', null, N'44')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'238', N'Bacnet.2F.P-201A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:33:31.000', N'0：停止；1：启动', null, N'0', null, N'12')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'240', N'Bacnet.2F.P-201A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:33:31.000', N'0：停止；1：启动', null, N'0', null, N'13')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'241', N'Bacnet.2F.P-201C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:40.000', N'0：停止；1：启动', null, N'0', null, N'14')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'242', N'Bacnet.2F.P-201C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:58:35.000', null, null, N'17.50', null, N'14')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'243', N'Bacnet.2F.P-202A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:40.000', N'0：停止；1：启动', null, N'0', null, N'15')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'244', N'Bacnet.2F.P-202B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:40.000', N'0：停止；1：启动', null, N'0', null, N'16')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'245', N'Bacnet.2F.P-203A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:27:44.000', N'0：停止；1：启动', null, N'0', null, N'17')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'246', N'Bacnet.2F.P-203B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:27:44.000', N'0：停止；1：启动', null, N'0', null, N'18')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'247', N'Bacnet.2F.P-203C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:27:49.000', N'0：停止；1：启动', null, N'0', null, N'19')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'248', N'Bacnet.2F.P-203D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:27:49.000', N'0：停止；1：启动', null, N'0', null, N'20')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'249', N'Bacnet.2F.P-203E_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:27:49.000', N'0：停止；1：启动', null, N'0', null, N'21')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'250', N'Bacnet.2F.P-203F_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:27:49.000', N'0：停止；1：启动', null, N'0', null, N'22')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'252', N'Bacnet.2F.P-203H_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:31:32.000', N'0：停止；1：启动', null, N'0', null, N'30')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'253', N'Bacnet.2F.P-203I_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:31:32.000', N'0：停止；1：启动', null, N'0', null, N'31')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'254', N'Bacnet.2F.P-203J_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:31:32.000', N'0：停止；1：启动', null, N'0', null, N'32')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'255', N'Bacnet.2F.P-203K_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:31:32.000', N'0：停止；1：启动', null, N'0', null, N'33')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'256', N'Bacnet.2F.P-203L_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:31:32.000', N'0：停止；1：启动', null, N'0', null, N'34')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'257', N'Bacnet.2F.P-203M_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:40.000', N'0：停止；1：启动', null, N'0', null, N'29')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'258', N'Bacnet.2F.P-203N_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 12:31:41.000', N'0：停止；1：启动', null, N'0', null, N'35')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'259', N'Bacnet.2F.P-204A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:41.000', N'0：停止；1：启动', null, N'0', null, N'36')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'260', N'Bacnet.2F.P-204B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:41.000', N'0：停止；1：启动', null, N'0', null, N'37')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'261', N'Bacnet.2F.P-205A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:53.000', N'0：停止；1：启动', null, N'0', null, N'38')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'262', N'Bacnet.2F.P-205B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:53.000', N'0：停止；1：启动', null, N'0', null, N'39')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'263', N'Bacnet.2F.P-205C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:53.000', N'0：停止；1：启动', null, N'0', null, N'40')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'264', N'Bacnet.2F.P-206A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-28 08:40:59.000', N'0：停止；1：启动', null, N'0', null, N'41')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'265', N'Bacnet.2F.P-207A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-28 09:18:12.000', N'0：停止；1：启动', null, N'0', null, N'42')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'266', N'Bacnet.2F.P-208A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 09:20:25.000', N'0：停止；1：启动', null, N'0', null, N'43')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'267', N'Bacnet.3F.P-301A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 08:18:22.000', N'0：停止；1：启动', null, N'0', null, N'65')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'268', N'Bacnet.3F.P-301B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 10:30:12.000', N'0：停止；1：启动', null, N'0', null, N'66')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'269', N'Bacnet.3F.P-301C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 07:34:34.000', N'0：停止；1：启动', null, N'1', null, N'67')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'270', N'Bacnet.3F.P-301D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:47:00.000', N'0：停止；1：启动', null, N'0', null, N'68')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'272', N'Bacnet.3F.P-301G_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'71')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'273', N'Bacnet.3F.P-301H_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'72')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'274', N'Bacnet.3F.P-301I_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'73')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'275', N'Bacnet.3F.P-301J_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'59')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'276', N'Bacnet.3F.P-302A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-25 12:49:24.000', N'0：停止；1：启动', null, N'0', null, N'64')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'277', N'Bacnet.3F.P-302B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-25 12:49:10.000', N'0：停止；1：启动', null, N'0', null, N'62')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'278', N'Bacnet.3F.P-302C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 08:32:14.000', N'0：停止；1：启动', null, N'0', null, N'60')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'279', N'Bacnet.3F.P-303A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'75')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'280', N'Bacnet.3F.P-303B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'76')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'281', N'Bacnet.3F.P-303C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'77')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'282', N'Bacnet.3F.P-304A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'78')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'283', N'Bacnet.3F.P-304B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'79')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'284', N'Bacnet.3F.P-304C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'80')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'285', N'Bacnet.3F.P-305A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'81')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'286', N'Bacnet.3F.P-305B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 10:53:34.000', N'0：停止；1：启动', null, N'0', null, N'82')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'287', N'Bacnet.3F.P-305C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 10:53:34.000', N'0：停止；1：启动', null, N'0', null, N'83')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'288', N'Bacnet.3F.P-305D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'84')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'289', N'Bacnet.3F.P-306A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:59.000', N'0：停止；1：启动', null, N'0', null, N'48')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'290', N'Bacnet.3F.P-306B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'49')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'291', N'Bacnet.3F.P-306C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'50')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'292', N'Bacnet.3F.P-307A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 17:03:15.000', N'0：停止；1：启动', null, N'0', null, N'44')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'293', N'Bacnet.3F.P-307B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', N'℃', null, N'50', N'0', N'2019-04-04 11:11:42.000', null, null, N'18.50', null, N'45')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'294', N'Bacnet.3F.P-307B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-24 08:23:17.000', null, null, N'23.00', null, N'45')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'295', N'Bacnet.3F.P-307B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-25 16:44:49.000', N'0：停止；1：启动', null, N'0', null, N'45')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'296', N'Bacnet.3F.P-307B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'45')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'297', N'Bacnet.3F.P-307B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-25 16:44:49.000', N'0：停止；1：启动', null, N'0', null, N'45')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'298', N'Bacnet.3F.P-307C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'46')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'299', N'Bacnet.3F.P-307C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 17:05:37.000', N'0：停止；1：启动', null, N'0', null, N'46')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'300', N'Bacnet.3F.P-307C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 17:05:37.000', N'0：停止；1：启动', null, N'0', null, N'46')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'301', N'Bacnet.3F.P-307C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-31 09:41:46.000', null, null, N'25.00', null, N'46')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'302', N'Bacnet.3F.P-307C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', N'℃', null, N'50', N'0', N'2019-04-04 11:18:31.000', null, null, N'17.50', null, N'46')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'303', N'Bacnet.3F.P-307D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 17:05:37.000', N'0：停止；1：启动', null, N'0', null, N'47')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'304', N'Bacnet.3F.P-307D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 17:05:37.000', N'0：停止；1：启动', null, N'0', null, N'47')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'305', N'Bacnet.2F.P-201A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:45:12.000', null, null, N'19.50', null, N'12')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'306', N'Bacnet.3F.P-307D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-04-01 09:46:53.000', null, null, N'27.00', null, N'47')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'307', N'Bacnet.3F.P-307D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'47')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'308', N'Bacnet.3F.P-307D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:21:21.000', null, null, N'18.50', null, N'47')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'309', N'Bacnet.4F.P-401A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'89')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'310', N'Bacnet.4F.P-401A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'89')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'311', N'Bacnet.4F.P-401A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'26.00', null, N'89')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'312', N'Bacnet.4F.P-401A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'89')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'313', N'Bacnet.4F.P-401A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:48:18.000', null, null, N'19.00', null, N'89')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'314', N'Bacnet.4F.P-401B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'90')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'315', N'Bacnet.4F.P-401B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'90')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'316', N'Bacnet.4F.P-401B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'90')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'317', N'Bacnet.4F.P-401B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'26.00', null, N'90')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'318', N'Bacnet.4F.P-401B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:44:43.000', null, null, N'19.00', null, N'90')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'319', N'Bacnet.4F.P-402A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'91')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'320', N'Bacnet.4F.P-402A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'91')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'321', N'Bacnet.4F.P-402A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'91')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'322', N'Bacnet.4F.P-402A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'25.00', null, N'91')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'323', N'Bacnet.4F.P-402A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:19:36.000', null, null, N'16.50', null, N'91')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'324', N'Bacnet.4F.P-402B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'92')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'325', N'Bacnet.4F.P-402B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'92')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'326', N'Bacnet.4F.P-402B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'92')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'327', N'Bacnet.4F.P-402B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'25.00', null, N'92')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'328', N'Bacnet.4F.P-402B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:29:27.000', null, null, N'17.00', null, N'92')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'329', N'Bacnet.4F.P-402C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'93')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'330', N'Bacnet.4F.P-402C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'93')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'331', N'Bacnet.4F.P-402C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:47:23.000', null, null, N'17.50', null, N'93')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'332', N'Bacnet.4F.P-402C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'93')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'333', N'Bacnet.4F.P-402C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'25.00', null, N'93')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'334', N'Bacnet.4F.P-403A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'94')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'335', N'Bacnet.4F.P-403A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'94')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'336', N'Bacnet.4F.P-403A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:24:54.000', null, null, N'17.00', null, N'94')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'337', N'Bacnet.4F.P-403A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'94')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'338', N'Bacnet.4F.P-403A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'25.00', null, N'94')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'339', N'Bacnet.4F.P-403B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'95')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'340', N'Bacnet.4F.P-403B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'95')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'341', N'Bacnet.4F.P-403B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'95')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'342', N'Bacnet.4F.P-403B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'25.00', null, N'95')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'343', N'Bacnet.4F.P-403B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:33:05.000', null, null, N'17.50', null, N'95')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'344', N'Bacnet.4F.P-404A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 08:30:00.000', N'0：停止；1：启动', null, N'0', null, N'96')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'345', N'Bacnet.4F.P-404A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 08:30:00.000', N'0：停止；1：启动', null, N'0', null, N'96')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'346', N'Bacnet.4F.P-404A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'96')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'347', N'Bacnet.4F.P-404A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'26.00', null, N'96')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'348', N'Bacnet.4F.P-404A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:22:10.000', null, null, N'18.50', null, N'96')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'349', N'Bacnet.4F.P-405A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'97')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'350', N'Bacnet.4F.P-405A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:19:25.000', null, null, N'20.00', null, N'97')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'351', N'Bacnet.4F.P-405A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:16:34.000', N'0：停止；1：启动', null, N'1', null, N'97')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'352', N'Bacnet.4F.P-405A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:16:34.000', N'0：停止；1：启动', null, N'1', null, N'97')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'353', N'Bacnet.4F.P-406A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 09:06:33.000', N'0：停止；1：启动', null, N'0', null, N'98')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'354', N'Bacnet.4F.P-406A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 09:06:33.000', N'0：停止；1：启动', null, N'0', null, N'98')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'355', N'Bacnet.4F.P-406A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'98')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'356', N'Bacnet.4F.P-406A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 08:14:58.000', null, null, N'29.00', null, N'98')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'357', N'Bacnet.4F.P-406A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:20:25.000', null, null, N'19.50', null, N'98')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'358', N'Bacnet.4F.P-406B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 09:06:33.000', N'0：停止；1：启动', null, N'0', null, N'99')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'359', N'Bacnet.4F.P-406B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 09:06:33.000', N'0：停止；1：启动', null, N'0', null, N'99')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'361', N'Bacnet.4F.P-406B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'99')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'362', N'Bacnet.4F.P-406B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 08:15:03.000', null, null, N'29.00', null, N'99')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'363', N'Bacnet.4F.P-406B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:17:05.000', null, null, N'19.50', null, N'99')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'365', N'Bacnet.4F.P-406C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 09:06:33.000', N'0：停止；1：启动', null, N'0', null, N'100')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'366', N'Bacnet.4F.P-406C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'100')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'367', N'Bacnet.4F.P-406C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 08:15:03.000', null, null, N'29.00', null, N'100')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'368', N'Bacnet.4F.P-406C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:46:02.000', null, null, N'19.00', null, N'100')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'369', N'Bacnet.4F.P-406D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'101')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'370', N'Bacnet.4F.P-406D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'101')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'371', N'Bacnet.4F.P-406D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'101')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'372', N'Bacnet.4F.P-406D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'25.00', null, N'101')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'373', N'Bacnet.4F.P-406D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:56:39.000', null, null, N'19.00', null, N'101')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'374', N'Bacnet.4F.P-406E_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'102')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'375', N'Bacnet.4F.P-406E_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:58.000', N'0：停止；1：启动', null, N'0', null, N'102')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'376', N'Bacnet.4F.P-406E_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'102')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'377', N'Bacnet.4F.P-406E_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:58.000', null, null, N'25.00', null, N'102')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'378', N'Bacnet.4F.P-406E_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:10:29.000', null, null, N'20.50', null, N'102')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'379', N'Bacnet.4F.P-407A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:09:48.000', null, null, N'20.00', null, N'103')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'380', N'Bacnet.4F.P-407A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 12:55:34.000', N'0：停止；1：启动', null, N'0', null, N'103')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'381', N'Bacnet.4F.P-407A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 12:55:34.000', N'0：停止；1：启动', null, N'0', null, N'103')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'382', N'Bacnet.4F.P-407A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 12:54:20.000', null, null, N'29.00', null, N'103')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'383', N'Bacnet.4F.P-407A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'103')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'384', N'Bacnet.4F.P-407B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'104')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'385', N'Bacnet.4F.P-407B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'104')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'386', N'Bacnet.4F.P-407B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:57.000', null, null, N'0.00', null, N'104')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'387', N'Bacnet.4F.P-407B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-20 13:19:57.000', null, null, N'0.00', null, N'104')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'388', N'Bacnet.4F.P-407B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:57.000', N'1:制冷，2:制热，3:送风', null, N'0.00', null, N'104')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'390', N'Bacnet.4F.P-407C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:57.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'105')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'391', N'Bacnet.4F.P-407C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 17:04:51.000', N'0：停止；1：启动', null, N'0', null, N'105')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'392', N'Bacnet.4F.P-407C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 17:04:51.000', N'0：停止；1：启动', null, N'0', null, N'105')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'393', N'Bacnet.4F.P-407C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 12:53:57.000', null, null, N'29.00', null, N'105')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'394', N'Bacnet.4F.P-407C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:20:39.000', null, null, N'19.50', null, N'105')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'395', N'Bacnet.4F.P-407D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'106')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'396', N'Bacnet.4F.P-407D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'106')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'397', N'Bacnet.4F.P-407D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:57.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'106')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'398', N'Bacnet.4F.P-407D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:48:32.000', null, null, N'20.50', null, N'106')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'399', N'Bacnet.4F.P-407D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:57.000', null, null, N'21.00', null, N'106')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'400', N'Bacnet.4F.P-408B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'108')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'401', N'Bacnet.4F.P-408A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'107')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'402', N'Bacnet.4F.P-408A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'107')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'403', N'Bacnet.4F.P-408A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:57.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'107')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'404', N'Bacnet.4F.P-408A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:57.000', null, null, N'21.00', null, N'107')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'405', N'Bacnet.4F.P-408A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:39:33.000', null, null, N'18.00', null, N'107')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'406', N'Bacnet.4F.P-408B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'108')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'407', N'Bacnet.4F.P-408B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:57.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'108')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'408', N'Bacnet.4F.P-408B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:57.000', null, null, N'25.00', null, N'108')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'409', N'Bacnet.4F.P-408B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:04:24.000', null, null, N'18.00', null, N'108')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'410', N'Bacnet.4F.P-408C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:57.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'109')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'411', N'Bacnet.4F.P-408C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'109')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'412', N'Bacnet.4F.P-408C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'109')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'413', N'Bacnet.4F.P-408C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:57.000', null, null, N'25.00', null, N'109')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'414', N'Bacnet.4F.P-408C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:54:14.000', null, null, N'17.50', null, N'109')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'415', N'Bacnet.4F.P-409A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:51.000', N'0：停止；1：启动', null, N'0', null, N'110')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'416', N'Bacnet.4F.P-409A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:51.000', N'0：停止；1：启动', null, N'0', null, N'110')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'417', N'Bacnet.4F.P-409A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', null, N'1:制冷，2:制热，3:送风', null, null, null, N'110')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'418', N'Bacnet.4F.P-409A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:51.000', null, null, N'25.00', null, N'110')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'419', N'Bacnet.4F.P-409A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:13:01.000', null, null, N'17.00', null, N'110')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'420', N'Bacnet.4F.P-409B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:51.000', N'0：停止；1：启动', null, N'0', null, N'111')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'421', N'Bacnet.4F.P-409B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:51.000', N'0：停止；1：启动', null, N'0', null, N'111')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'422', N'Bacnet.4F.P-409B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:51.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'111')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'423', N'Bacnet.4F.P-409B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:51.000', null, null, N'25.00', null, N'111')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'424', N'Bacnet.4F.P-409B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:18:54.000', null, null, N'175.00', null, N'111')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'425', N'Bacnet.4F.P-410A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-25 07:54:16.000', N'0：停止；1：启动', null, N'0', null, N'112')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'426', N'Bacnet.4F.P-410A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-25 07:54:16.000', N'0：停止；1：启动', null, N'0', null, N'112')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'427', N'Bacnet.4F.P-410A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:51.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'112')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'428', N'Bacnet.4F.P-410A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-18 15:24:58.000', null, null, N'35.00', null, N'112')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'429', N'Bacnet.4F.P-410A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:41:14.000', null, null, N'17.50', null, N'112')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'430', N'Bacnet.4F.P-410B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-25 07:54:16.000', N'0：停止；1：启动', null, N'0', null, N'113')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'431', N'Bacnet.4F.P-410B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-25 07:54:16.000', N'0：停止；1：启动', null, N'0', null, N'113')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'432', N'Bacnet.4F.P-410B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:46.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'113')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'433', N'Bacnet.4F.P-410B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:24.000', null, null, N'35.00', null, N'113')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'434', N'Bacnet.4F.P-410B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:05:43.000', null, null, N'17.50', null, N'113')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'435', N'Bacnet.4F.P-411A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 13:46:56.000', N'0：停止；1：启动', null, N'0', null, N'85')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'436', N'Bacnet.4F.P-411A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 13:46:56.000', N'0：停止；1：启动', null, N'0', null, N'85')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'437', N'Bacnet.4F.P-411A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:24.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'85')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'438', N'Bacnet.4F.P-411A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:24.000', null, null, N'26.00', null, N'85')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'439', N'Bacnet.4F.P-411A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:45:11.000', null, null, N'18.00', null, N'85')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'440', N'Bacnet.4F.P-411B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:24.000', N'0：停止；1：启动', null, N'0', null, N'86')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'441', N'Bacnet.4F.P-411B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:24.000', N'0：停止；1：启动', null, N'0', null, N'86')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'442', N'Bacnet.4F.P-411B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:24.000', N'1:制冷，2:制热，3:送风', null, N'0.00', null, N'86')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'443', N'Bacnet.4F.P-411B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:24.000', null, null, N'0.00', null, N'86')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'444', N'Bacnet.4F.P-411B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-20 13:19:24.000', null, null, N'0.00', null, N'86')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'445', N'Bacnet.4F.P-411C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 13:46:51.000', N'0：停止；1：启动', null, N'0', null, N'87')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'446', N'Bacnet.4F.P-411C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 13:46:51.000', N'0：停止；1：启动', null, N'0', null, N'87')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'447', N'Bacnet.4F.P-411C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:24.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'87')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'448', N'Bacnet.4F.P-411C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:25.000', null, null, N'25.00', null, N'87')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'449', N'Bacnet.4F.P-411C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:44:30.000', null, null, N'18.50', null, N'87')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'450', N'Bacnet.4F.P-411D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 08:37:06.000', N'0：停止；1：启动', null, N'0', null, N'88')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'451', N'Bacnet.4F.P-411D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 08:37:06.000', N'0：停止；1：启动', null, N'0', null, N'88')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'452', N'Bacnet.4F.P-411D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:25.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'88')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'453', N'Bacnet.4F.P-411D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:25.000', null, null, N'25.00', null, N'88')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'454', N'Bacnet.4F.P-411D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:50:22.000', null, null, N'19.00', null, N'88')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'455', N'Bacnet.5F.P-501A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-25 13:59:13.000', N'0：停止；1：启动', null, N'0', null, N'118')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'456', N'Bacnet.5F.P-501A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-25 13:59:13.000', N'0：停止；1：启动', null, N'0', null, N'118')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'457', N'Bacnet.5F.P-501A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'118')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'458', N'Bacnet.5F.P-501A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'26.00', null, N'118')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'459', N'Bacnet.5F.P-501A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:43:43.000', null, null, N'18.00', null, N'118')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'460', N'Bacnet.5F.P-501B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-25 14:00:03.000', N'0：停止；1：启动', null, N'0', null, N'119')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'461', N'Bacnet.5F.P-501B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-25 14:00:03.000', N'0：停止；1：启动', null, N'0', null, N'119')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'462', N'Bacnet.5F.P-501B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'119')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'463', N'Bacnet.5F.P-501B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'26.00', null, N'119')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'464', N'Bacnet.5F.P-501B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:47:37.000', null, null, N'18.00', null, N'119')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'465', N'Bacnet.5F.P-501C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 08:51:25.000', N'0：停止；1：启动', null, N'0', null, N'120')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'466', N'Bacnet.5F.P-501C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 08:51:25.000', N'0：停止；1：启动', null, N'0', null, N'120')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'467', N'Bacnet.5F.P-501C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'25.00', null, N'120')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'468', N'Bacnet.5F.P-501C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'120')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'469', N'Bacnet.5F.P-501C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:32:56.000', null, null, N'18.00', null, N'120')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'470', N'Bacnet.5F.P-501D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 16:46:55.000', N'0：停止；1：启动', null, N'0', null, N'121')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'471', N'Bacnet.5F.P-501D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 16:46:55.000', N'0：停止；1：启动', null, N'0', null, N'121')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'472', N'Bacnet.5F.P-501D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'121')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'473', N'Bacnet.5F.P-501D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:55:16.000', null, null, N'18.50', null, N'121')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'474', N'Bacnet.5F.P-501D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'25.00', null, N'121')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'475', N'Bacnet.5F.P-501E_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-25 09:07:58.000', N'0：停止；1：启动', null, N'0', null, N'122')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'476', N'Bacnet.5F.P-501E_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-25 09:07:58.000', N'0：停止；1：启动', null, N'0', null, N'122')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'477', N'Bacnet.5F.P-501E_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'122')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'478', N'Bacnet.5F.P-501E_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'24.00', null, N'122')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'479', N'Bacnet.5F.P-501E_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:39:05.000', null, null, N'18.00', null, N'122')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'480', N'Bacnet.5F.P-501F_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 14:04:34.000', N'0：停止；1：启动', null, N'1', null, N'123')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'481', N'Bacnet.5F.P-501F_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 14:04:34.000', N'0：停止；1：启动', null, N'1', null, N'123')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'482', N'Bacnet.5F.P-501F_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'123')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'483', N'Bacnet.5F.P-501F_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-04-04 14:04:34.000', null, null, N'26.00', null, N'123')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'484', N'Bacnet.5F.P-501F_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 14:10:30.000', null, null, N'18.00', null, N'123')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'485', N'Bacnet.5F.P-502A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'124')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'486', N'Bacnet.5F.P-502A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:48:22.000', null, null, N'19.50', null, N'124')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'487', N'Bacnet.5F.P-502A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:00:29.000', N'0：停止；1：启动', null, N'1', null, N'124')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'488', N'Bacnet.5F.P-502A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:00:29.000', N'0：停止；1：启动', null, N'1', null, N'124')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'489', N'Bacnet.5F.P-502A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'28.00', null, N'124')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'490', N'Bacnet.4F.P-406C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 09:06:33.000', N'0：停止；1：启动', null, N'0', null, N'100')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'491', N'Bacnet.5F.P-503A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 11:54:19.000', N'0：停止；1：启动', null, N'1', null, N'125')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'492', N'Bacnet.5F.P-503A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 11:54:19.000', N'0：停止；1：启动', null, N'1', null, N'125')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'493', N'Bacnet.5F.P-503A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'125')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'494', N'Bacnet.5F.P-503A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'28.00', null, N'125')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'495', N'Bacnet.5F.P-503A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:43:48.000', null, null, N'20.50', null, N'125')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'496', N'Bacnet.5F.P-504A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'126')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'497', N'Bacnet.5F.P-504A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'126')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'498', N'Bacnet.5F.P-504A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'126')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'499', N'Bacnet.5F.P-504A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'28.00', null, N'126')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'500', N'Bacnet.5F.P-504A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 10:22:30.000', null, null, N'20.00', null, N'126')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'501', N'Bacnet.5F.P-504B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'127')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'502', N'Bacnet.5F.P-504B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'127')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'503', N'Bacnet.5F.P-504B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'127')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'504', N'Bacnet.5F.P-504B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'27.00', null, N'127')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'505', N'Bacnet.5F.P-504B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:52:20.000', null, null, N'20.00', null, N'127')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'506', N'Bacnet.5F.P-504C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'128')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'507', N'Bacnet.5F.P-504C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'128')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'508', N'Bacnet.5F.P-504C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'128')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'509', N'Bacnet.5F.P-504C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:54:54.000', null, null, N'20.00', null, N'128')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'510', N'Bacnet.5F.P-504C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'28.00', null, N'128')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'511', N'Bacnet.5F.P-504D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'129')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'512', N'Bacnet.5F.P-504D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'129')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'513', N'Bacnet.5F.P-504D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'129')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'514', N'Bacnet.5F.P-504D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'28.00', null, N'129')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'515', N'Bacnet.5F.P-504D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:18:57.000', null, null, N'19.50', null, N'129')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'516', N'Bacnet.5F.P-505A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'130')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'517', N'Bacnet.5F.P-505A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'130')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'518', N'Bacnet.5F.P-505A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'130')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'519', N'Bacnet.5F.P-505A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'26.00', null, N'130')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'520', N'Bacnet.5F.P-505A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:58:14.000', null, null, N'19.00', null, N'130')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'521', N'Bacnet.5F.P-506C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-27 08:51:37.000', N'0：停止；1：启动', null, N'0', null, N'131')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'522', N'Bacnet.5F.P-506C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-27 08:51:37.000', N'0：停止；1：启动', null, N'0', null, N'131')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'523', N'Bacnet.5F.P-506C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'131')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'524', N'Bacnet.5F.P-506C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'26.00', null, N'131')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'525', N'Bacnet.5F.P-506C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:51:52.000', null, null, N'190.00', null, N'131')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'526', N'Bacnet.5F.P-506A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'132')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'527', N'Bacnet.5F.P-506A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-27 08:51:32.000', N'0：停止；1：启动', null, N'0', null, N'132')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'528', N'Bacnet.5F.P-506A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-27 08:51:32.000', N'0：停止；1：启动', null, N'0', null, N'132')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'529', N'Bacnet.5F.P-506A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'25.00', null, N'132')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'530', N'Bacnet.5F.P-506A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:28:52.000', null, null, N'19.50', null, N'132')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'531', N'Bacnet.5F.P-506B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'133')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'532', N'Bacnet.5F.P-506B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'133')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'533', N'Bacnet.5F.P-506B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'133')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'534', N'Bacnet.5F.P-506B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'25.00', null, N'133')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'535', N'Bacnet.5F.P-506B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:43:22.000', null, null, N'19.50', null, N'133')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'537', N'Bacnet.5F.P-507A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'134')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'538', N'Bacnet.5F.P-507A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'134')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'539', N'Bacnet.5F.P-507A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'134')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'540', N'Bacnet.5F.P-507A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'23.00', null, N'134')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'541', N'Bacnet.5F.P-507A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:54:11.000', null, null, N'20.50', null, N'134')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'542', N'Bacnet.5F.P-507B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'135')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'543', N'Bacnet.5F.P-507B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'135')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'544', N'Bacnet.5F.P-507B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'135')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'545', N'Bacnet.5F.P-507B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'21.00', null, N'135')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'546', N'Bacnet.5F.P-507B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-03 22:39:31.000', null, null, N'19.50', null, N'135')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'547', N'Bacnet.5F.P-508A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'136')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'548', N'Bacnet.5F.P-508A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:04.000', N'0：停止；1：启动', null, N'0', null, N'136')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'549', N'Bacnet.5F.P-508A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'3.00', null, N'136')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'550', N'Bacnet.5F.P-508A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'25.00', null, N'136')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'551', N'Bacnet.5F.P-508A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:14:21.000', null, null, N'20.00', null, N'136')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'552', N'Bacnet.5F.P-508B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:47:23.000', null, null, N'20.00', null, N'137')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'553', N'Bacnet.5F.P-508B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'137')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'554', N'Bacnet.5F.P-508B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'137')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'555', N'Bacnet.5F.P-508B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:04.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'137')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'556', N'Bacnet.5F.P-508B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:04.000', null, null, N'28.00', null, N'137')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'557', N'Bacnet.5F.P-509A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'138')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'558', N'Bacnet.5F.P-509A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'138')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'559', N'Bacnet.5F.P-509A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'138')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'560', N'Bacnet.5F.P-509A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'25.00', null, N'138')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'561', N'Bacnet.5F.P-509A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 14:02:11.000', null, null, N'19.00', null, N'138')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'562', N'Bacnet.5F.P-509B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'139')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'563', N'Bacnet.5F.P-509B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'139')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'564', N'Bacnet.5F.P-509B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'139')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'565', N'Bacnet.5F.P-509B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'25.00', null, N'139')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'566', N'Bacnet.5F.P-509B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:58:28.000', null, null, N'19.00', null, N'139')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'567', N'Bacnet.5F.P-509C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'140')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'568', N'Bacnet.5F.P-509C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'140')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'569', N'Bacnet.5F.P-509C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'140')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'570', N'Bacnet.5F.P-509C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'25.00', null, N'140')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'571', N'Bacnet.5F.P-509C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:56:12.000', null, null, N'18.50', null, N'140')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'572', N'Bacnet.5F.P-510A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'141')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'573', N'Bacnet.5F.P-510A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'141')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'574', N'Bacnet.5F.P-510A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'1.00', null, N'141')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'575', N'Bacnet.5F.P-510A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'5.00', null, N'141')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'576', N'Bacnet.5F.P-510A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:33:51.000', null, null, N'18.00', null, N'141')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'582', N'Bacnet.5F.P-511A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-31 13:30:22.000', N'0：停止；1：启动', null, N'0', null, N'143')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'583', N'Bacnet.5F.P-511A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-31 13:30:22.000', N'0：停止；1：启动', null, N'0', null, N'143')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'584', N'Bacnet.5F.P-511A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'143')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'585', N'Bacnet.5F.P-511A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 10:31:47.000', null, null, N'19.00', null, N'143')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'586', N'Bacnet.5F.P-511A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'32.00', null, N'143')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'587', N'Bacnet.5F.P-511B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-31 13:30:31.000', N'0：停止；1：启动', null, N'0', null, N'144')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'588', N'Bacnet.5F.P-511B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-31 13:30:31.000', N'0：停止；1：启动', null, N'0', null, N'144')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'589', N'Bacnet.5F.P-511B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'144')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'590', N'Bacnet.5F.P-511B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'32.00', null, N'144')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'591', N'Bacnet.5F.P-511B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:24:58.000', null, null, N'18.50', null, N'144')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'592', N'Bacnet.5F.P-512A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-23 09:05:22.000', N'0：停止；1：启动', null, N'0', null, N'114')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'593', N'Bacnet.5F.P-512A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-23 09:05:22.000', N'0：停止；1：启动', null, N'0', null, N'114')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'594', N'Bacnet.5F.P-512A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'114')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'595', N'Bacnet.5F.P-512A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'30.00', null, N'114')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'596', N'Bacnet.5F.P-512A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:05:42.000', null, null, N'18.50', null, N'114')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'597', N'Bacnet.5F.P-512B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 10:43:28.000', N'0：停止；1：启动', null, N'0', null, N'115')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'598', N'Bacnet.5F.P-512B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 10:43:28.000', N'0：停止；1：启动', null, N'0', null, N'115')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'599', N'Bacnet.5F.P-512B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'34.00', null, N'115')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'600', N'Bacnet.5F.P-512B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'115')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'601', N'Bacnet.5F.P-512B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 10:54:10.000', null, null, N'18.50', null, N'115')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'602', N'Bacnet.5F.P-512C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 10:42:26.000', N'0：停止；1：启动', null, N'0', null, N'116')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'603', N'Bacnet.5F.P-512C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 10:42:26.000', N'0：停止；1：启动', null, N'0', null, N'116')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'604', N'Bacnet.5F.P-512C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:44:00.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'116')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'605', N'Bacnet.5F.P-512C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-21 13:10:53.000', null, null, N'31.00', null, N'116')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'606', N'Bacnet.5F.P-512C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:53:58.000', null, null, N'19.00', null, N'116')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'607', N'Bacnet.5F.P-512D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-01 12:59:00.000', N'0：停止；1：启动', null, N'0', null, N'117')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'608', N'Bacnet.5F.P-512D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-01 12:59:00.000', N'0：停止；1：启动', null, N'0', null, N'117')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'609', N'Bacnet.5F.P-512D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:44:00.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'117')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'610', N'Bacnet.5F.P-512D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-25 13:30:20.000', null, null, N'35.00', null, N'117')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'611', N'Bacnet.5F.P-512D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:53:44.000', null, null, N'19.50', null, N'117')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'612', N'Bacnet.7F.P-701A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'215')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'613', N'Bacnet.7F.P-701A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'215')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'614', N'Bacnet.7F.P-701A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'215')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'615', N'Bacnet.7F.P-701A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'26.00', null, N'215')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'616', N'Bacnet.7F.P-701A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:49:30.000', null, null, N'16.50', null, N'215')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'617', N'Bacnet.7F.P-701B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'216')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'618', N'Bacnet.7F.P-701B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'216')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'619', N'Bacnet.7F.P-701B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'216')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'620', N'Bacnet.7F.P-701B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'26.00', null, N'216')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'621', N'Bacnet.7F.P-701B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:54:30.000', null, null, N'16.50', null, N'216')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'622', N'Bacnet.7F.P-702A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 10:26:58.000', N'0：停止；1：启动', null, N'0', null, N'213')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'623', N'Bacnet.7F.P-702A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 10:26:58.000', N'0：停止；1：启动', null, N'0', null, N'213')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'624', N'Bacnet.7F.P-702A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'213')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'625', N'Bacnet.7F.P-702A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'22.00', null, N'213')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'626', N'Bacnet.7F.P-702A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:37:38.000', null, null, N'18.50', null, N'213')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'627', N'Bacnet.7F.P-702B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 10:26:58.000', N'0：停止；1：启动', null, N'0', null, N'214')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'628', N'Bacnet.7F.P-702B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 10:26:58.000', N'0：停止；1：启动', null, N'0', null, N'214')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'629', N'Bacnet.7F.P-702B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'22.00', null, N'214')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'630', N'Bacnet.7F.P-702B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'214')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'631', N'Bacnet.7F.P-702B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:41:07.000', null, null, N'18.50', null, N'214')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'632', N'Bacnet.7F.P-703A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-27 07:52:21.000', N'0：停止；1：启动', null, N'0', null, N'212')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'633', N'Bacnet.7F.P-703A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-27 07:52:21.000', N'0：停止；1：启动', null, N'0', null, N'212')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'634', N'Bacnet.7F.P-703A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'212')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'635', N'Bacnet.7F.P-703A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:02.000', null, null, N'28.00', null, N'212')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'636', N'Bacnet.7F.P-703A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:59:54.000', null, null, N'19.50', null, N'212')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'637', N'Bacnet.7F.P-704A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-23 13:09:13.000', N'0：停止；1：启动', null, N'0', null, N'210')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'638', N'Bacnet.7F.P-704A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-23 13:09:13.000', N'0：停止；1：启动', null, N'0', null, N'210')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'639', N'Bacnet.7F.P-704A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'210')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'640', N'Bacnet.7F.P-704A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 10:30:24.000', null, null, N'19.00', null, N'210')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'641', N'Bacnet.7F.P-704A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-23 08:26:25.000', null, null, N'27.00', null, N'210')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'642', N'Bacnet.7F.P-704B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-27 08:24:45.000', N'0：停止；1：启动', null, N'0', null, N'211')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'643', N'Bacnet.7F.P-704B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-27 08:24:45.000', N'0：停止；1：启动', null, N'0', null, N'211')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'644', N'Bacnet.7F.P-704B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 14:01:44.000', null, null, N'20.50', null, N'211')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'645', N'Bacnet.7F.P-704B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-23 08:23:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'211')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'646', N'Bacnet.7F.P-704B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-23 08:23:02.000', null, null, N'25.00', null, N'211')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'647', N'Bacnet.7F.P-705A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:02.000', N'0：停止；1：启动', null, N'0', null, N'208')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'648', N'Bacnet.7F.P-705A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:02.000', N'0：停止；1：启动', null, N'0', null, N'208')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'649', N'Bacnet.7F.P-705A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:02.000', null, null, N'25.00', null, N'208')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'650', N'Bacnet.7F.P-705A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'208')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'651', N'Bacnet.7F.P-705A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:21:23.000', null, null, N'19.50', null, N'208')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'652', N'Bacnet.7F.P-705B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-25 09:46:00.000', N'0：停止；1：启动', null, N'0', null, N'209')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'653', N'Bacnet.7F.P-705B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-25 09:46:00.000', N'0：停止；1：启动', null, N'0', null, N'209')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'654', N'Bacnet.7F.P-705B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'209')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'655', N'Bacnet.7F.P-705B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-25 09:40:41.000', null, null, N'26.00', null, N'209')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'656', N'Bacnet.7F.P-705B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:08:38.000', null, null, N'19.50', null, N'209')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'657', N'Bacnet.7F.P-706A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-27 08:36:16.000', N'0：停止；1：启动', null, N'0', null, N'206')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'658', N'Bacnet.7F.P-706A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-27 08:36:16.000', N'0：停止；1：启动', null, N'0', null, N'206')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'659', N'Bacnet.7F.P-706A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'206')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'660', N'Bacnet.7F.P-706A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-26 16:36:23.000', null, null, N'21.00', null, N'206')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'661', N'Bacnet.7F.P-706A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:08:38.000', null, null, N'19.50', null, N'206')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'662', N'Bacnet.7F.P-706B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:02.000', N'0：停止；1：启动', null, N'0', null, N'207')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'663', N'Bacnet.7F.P-706B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:02.000', N'0：停止；1：启动', null, N'0', null, N'207')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'664', N'Bacnet.7F.P-706B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'207')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'665', N'Bacnet.7F.P-706B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:02.000', null, null, N'23.00', null, N'207')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'666', N'Bacnet.7F.P-706B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:01:18.000', null, null, N'19.50', null, N'207')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'667', N'Bacnet.7F.P-707A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:30:32.000', null, null, N'20.50', null, N'204')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'668', N'Bacnet.7F.P-707A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'204')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'669', N'Bacnet.7F.P-707A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:02.000', N'0：停止；1：启动', null, N'0', null, N'204')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'670', N'Bacnet.7F.P-707A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:02.000', N'0：停止；1：启动', null, N'0', null, N'204')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'671', N'Bacnet.7F.P-707A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:02.000', null, null, N'24.00', null, N'204')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'672', N'Bacnet.7F.P-707B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:02.000', N'0：停止；1：启动', null, N'0', null, N'205')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'673', N'Bacnet.7F.P-707B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:02.000', N'0：停止；1：启动', null, N'0', null, N'205')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'674', N'Bacnet.7F.P-707B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'205')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'675', N'Bacnet.7F.P-707B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:02.000', null, null, N'25.00', null, N'205')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'676', N'Bacnet.7F.P-707B_Settemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-22 11:09:02.000', null, null, N'25.00', null, N'205')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'677', N'Bacnet.7F.P-708A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'201')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'678', N'Bacnet.7F.P-708A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:46:26.000', null, null, N'19.50', null, N'201')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'679', N'Bacnet.7F.P-708A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-23 09:13:11.000', N'0：停止；1：启动', null, N'0', null, N'201')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'680', N'Bacnet.7F.P-708A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-23 09:13:11.000', N'0：停止；1：启动', null, N'0', null, N'201')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'681', N'Bacnet.7F.P-708A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:02.000', null, null, N'27.00', null, N'201')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'682', N'Bacnet.7F.P-708B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:02.000', null, null, N'27.00', null, N'202')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'683', N'Bacnet.7F.P-709A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 09:00:18.000', N'0：停止；1：启动', null, N'0', null, N'199')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'684', N'Bacnet.7F.P-708B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-23 10:23:56.000', N'0：停止；1：启动', null, N'0', null, N'202')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'685', N'Bacnet.7F.P-708B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-23 10:23:56.000', N'0：停止；1：启动', null, N'0', null, N'202')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'686', N'Bacnet.7F.P-708B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'202')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'687', N'Bacnet.7F.P-708B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:27:23.000', null, null, N'20.00', null, N'202')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'688', N'Bacnet.7F.P-709A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 09:00:18.000', N'0：停止；1：启动', null, N'0', null, N'199')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'689', N'Bacnet.7F.P-709A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:02.000', N'1:制冷，2:制热，3:送风', null, N'3.00', null, N'199')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'690', N'Bacnet.7F.P-709A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-26 09:00:18.000', null, null, N'20.00', null, N'199')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'691', N'Bacnet.7F.P-709A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:06:54.000', null, null, N'21.50', null, N'199')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'692', N'Bacnet.7F.P-709B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 11:29:21.000', N'0：停止；1：启动', null, N'0', null, N'200')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'693', N'Bacnet.7F.P-709B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 11:29:21.000', N'0：停止；1：启动', null, N'0', null, N'200')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'694', N'Bacnet.7F.P-709B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 16:21:27.000', N'1:制冷，2:制热，3:送风', null, N'3.00', null, N'200')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'695', N'Bacnet.7F.P-709B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 16:21:27.000', null, null, N'22.00', null, N'200')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'696', N'Bacnet.7F.P-709B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:03:56.000', null, null, N'20.50', null, N'200')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'697', N'Bacnet.7F.P-710A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：停止；1：启动', null, N'0', null, N'195')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'698', N'Bacnet.7F.P-710A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：停止；1：启动', null, N'0', null, N'195')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'699', N'Bacnet.7F.P-710A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:32.000', null, null, N'26.00', null, N'195')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'700', N'Bacnet.7F.P-710A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:32.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'195')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'701', N'Bacnet.7F.P-710A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, null, N'0', N'2019-04-04 13:35:12.000', null, null, N'19.00', null, N'195')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'702', N'Bacnet.7F.P-710A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:32.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'196')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'703', N'Bacnet.7F.P-710B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：停止；1：启动', null, N'0', null, N'196')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'704', N'Bacnet.7F.P-710B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：停止；1：启动', null, N'0', null, N'196')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'705', N'Bacnet.7F.P-710B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:32.000', null, null, N'27.00', null, N'196')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'706', N'Bacnet.7F.P-710B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:52:28.000', null, null, N'19.50', null, N'196')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'707', N'Bacnet.7F.P-710C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：停止；1：启动', null, N'0', null, N'197')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'708', N'Bacnet.7F.P-710C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：停止；1：启动', null, N'0', null, N'197')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'709', N'Bacnet.7F.P-710C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:32.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'197')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'710', N'Bacnet.7F.P-710C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:32.000', null, null, N'27.00', null, N'197')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'711', N'Bacnet.7F.P-710C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:17:08.000', null, null, N'20.00', null, N'197')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'712', N'Bacnet.7F.P-710D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:32.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'198')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'713', N'Bacnet.7F.P-710D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：停止；1：启动', null, N'0', null, N'198')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'714', N'Bacnet.7F.P-710D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：停止；1：启动', null, N'0', null, N'198')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'715', N'Bacnet.7F.P-710D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:32.000', null, null, N'26.00', null, N'198')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'716', N'Bacnet.7F.P-710D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:00:54.000', null, null, N'19.50', null, N'198')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'717', N'Bacnet.7F.P-711A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 09:31:44.000', N'0：停止；1：启动', null, N'0', null, N'192')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'718', N'Bacnet.7F.P-711A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 09:31:44.000', N'0：停止；1：启动', null, N'0', null, N'192')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'719', N'Bacnet.7F.P-711A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:32.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'192')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'720', N'Bacnet.7F.P-711A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:32.000', null, null, N'25.00', null, N'192')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'721', N'Bacnet.7F.P-711A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:56:07.000', null, null, N'19.50', null, N'192')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'722', N'Bacnet.7F.P-711B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 09:31:48.000', N'0：停止；1：启动', null, N'0', null, N'193')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'723', N'Bacnet.7F.P-711B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 09:31:48.000', N'0：停止；1：启动', null, N'0', null, N'193')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'724', N'Bacnet.7F.P-711B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:32.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'193')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'725', N'Bacnet.7F.P-711B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:32.000', null, null, N'26.00', null, N'193')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'726', N'Bacnet.7F.P-711B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:45:54.000', null, null, N'19.50', null, N'193')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'727', N'Bacnet.7F.P-711C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 09:31:25.000', N'0：停止；1：启动', null, N'0', null, N'194')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'728', N'Bacnet.7F.P-711C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 09:31:25.000', N'0：停止；1：启动', null, N'0', null, N'194')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'729', N'Bacnet.7F.P-711C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:32.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'194')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'730', N'Bacnet.7F.P-711C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:32.000', null, null, N'25.00', null, N'194')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'731', N'Bacnet.7F.P-711C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 14:01:03.000', null, null, N'19.00', null, N'194')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'732', N'Bacnet.7F.P-712A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-28 13:30:12.000', N'0：停止；1：启动', null, N'0', null, N'188')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'733', N'Bacnet.7F.P-712A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-28 13:30:12.000', N'0：停止；1：启动', null, N'0', null, N'188')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'734', N'Bacnet.7F.P-712A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:32.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'188')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'735', N'Bacnet.7F.P-712A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:59:39.000', null, null, N'28.00', null, N'188')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'736', N'Bacnet.7F.P-712A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:55:48.000', null, null, N'19.00', null, N'188')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'737', N'Bacnet.7F.P-712C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:24:25.000', null, null, N'19.00', null, N'190')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'738', N'Bacnet.7F.P-712B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-28 13:30:12.000', N'0：停止；1：启动', null, N'0', null, N'189')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'739', N'Bacnet.7F.P-712B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-28 13:30:12.000', N'0：停止；1：启动', null, N'0', null, N'189')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'740', N'Bacnet.7F.P-712B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:32.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'189')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'741', N'Bacnet.7F.P-712B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:59:39.000', null, null, N'28.00', null, N'189')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'742', N'Bacnet.7F.P-712B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:20:11.000', null, null, N'19.00', null, N'189')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'743', N'Bacnet.7F.P-712C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 13:34:02.000', N'0：停止；1：启动', null, N'0', null, N'190')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'744', N'Bacnet.7F.P-712C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 13:34:02.000', N'0：停止；1：启动', null, N'0', null, N'190')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'745', N'Bacnet.7F.P-712C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:32.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'190')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'746', N'Bacnet.7F.P-712C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:32.000', null, null, N'25.00', null, N'190')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'747', N'Bacnet.7F.P-712D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 13:34:06.000', N'0：停止；1：启动', null, N'0', null, N'191')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'748', N'Bacnet.7F.P-712D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 13:34:06.000', N'0：停止；1：启动', null, N'0', null, N'191')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'749', N'Bacnet.7F.P-712D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-18 10:18:52.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'191')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'750', N'Bacnet.7F.P-712D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:32.000', null, null, N'25.00', null, N'191')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'751', N'Bacnet.7F.P-712D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:20:57.000', null, null, N'19.00', null, N'191')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'753', N'Bacnet.7F.P-713A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'180')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'754', N'Bacnet.7F.P-713A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'180')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'755', N'Bacnet.7F.P-713A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:32.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'180')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'756', N'Bacnet.7F.P-713A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:31.000', null, null, N'26.00', null, N'180')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'757', N'Bacnet.7F.P-713A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:56:29.000', null, null, N'18.00', null, N'180')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'758', N'Bacnet.7F.P-713B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'181')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'759', N'Bacnet.7F.P-713B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'181')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'760', N'Bacnet.7F.P-713B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:31.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'181')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'761', N'Bacnet.7F.P-713B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:31.000', null, null, N'28.00', null, N'181')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'762', N'Bacnet.7F.P-713B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:40:22.000', null, null, N'19.00', null, N'181')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'763', N'Bacnet.7F.P-713C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'182')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'764', N'Bacnet.7F.P-713C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'182')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'765', N'Bacnet.7F.P-713C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:31.000', null, null, N'28.00', null, N'182')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'766', N'Bacnet.7F.P-713C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-21 09:13:50.000', N'1:制冷，2:制热，3:送风', null, N'3.00', null, N'182')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'767', N'Bacnet.7F.P-713C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:27:50.000', null, null, N'18.00', null, N'182')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'768', N'Bacnet.7F.P-713D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-21 15:55:13.000', N'0：停止；1：启动', null, N'0', null, N'183')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'769', N'Bacnet.7F.P-713D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-21 15:55:13.000', N'0：停止；1：启动', null, N'0', null, N'183')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'770', N'Bacnet.7F.P-713D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:31.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'183')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'771', N'Bacnet.7F.P-713D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:31.000', null, null, N'28.00', null, N'183')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'772', N'Bacnet.7F.P-713D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:17:04.000', null, null, N'18.50', null, N'183')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'773', N'Bacnet.7F.P-713E_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'184')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'774', N'Bacnet.7F.P-713E_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'184')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'775', N'Bacnet.7F.P-713E_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:31.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'184')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'776', N'Bacnet.7F.P-713E_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:31.000', null, null, N'28.00', null, N'184')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'777', N'Bacnet.7F.P-713E_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:30:57.000', null, null, N'18.50', null, N'184')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'778', N'Bacnet.7F.P-713F_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:31.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'185')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'779', N'Bacnet.7F.P-713F_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'185')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'780', N'Bacnet.7F.P-713F_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'185')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'781', N'Bacnet.7F.P-713F_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:31.000', null, null, N'28.00', null, N'185')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'782', N'Bacnet.7F.P-713F_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:47:12.000', null, null, N'18.50', null, N'185')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'783', N'Bacnet.7F.P-713G_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'186')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'784', N'Bacnet.7F.P-713G_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'186')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'785', N'Bacnet.7F.P-713G_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:31.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'186')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'786', N'Bacnet.7F.P-713G_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:31.000', null, null, N'25.00', null, N'186')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'787', N'Bacnet.7F.P-713G_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:10:19.000', null, null, N'17.50', null, N'186')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'788', N'Bacnet.7F.P-713H_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'187')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'789', N'Bacnet.7F.P-713H_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:31.000', N'0：停止；1：启动', null, N'0', null, N'187')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'790', N'Bacnet.7F.P-713H_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:31.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'187')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'791', N'Bacnet.7F.P-713H_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:31.000', null, null, N'29.00', null, N'187')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'792', N'Bacnet.7F.P-713H_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:27:32.000', null, null, N'18.50', null, N'187')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'793', N'Bacnet.7F.P-712D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-18 10:18:52.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'203')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'794', N'Bacnet.7F.P-707GD_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:02.000', N'0：停止；1：启动', null, N'0', null, N'203')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'795', N'Bacnet.7F.P-707GD_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:02.000', N'0：停止；1：启动', null, N'0', null, N'203')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'796', N'Bacnet.7F.P-707GD_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:43:01.000', null, null, N'19.00', null, N'203')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'797', N'Bacnet.7F.P-707GD_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:02.000', null, null, N'25.00', null, N'203')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'799', N'Bacnet.2F.L-201A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'0', null, N'220')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'800', N'Bacnet.2F.L-201A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'0', null, N'220')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'801', N'Bacnet.6F.P-601A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:42.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'151')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'802', N'Bacnet.6F.P-601A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:47:19.000', N'0：停止；1：启动', null, N'0', null, N'151')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'803', N'Bacnet.6F.P-601A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:47:19.000', N'0：停止；1：启动', null, N'0', null, N'151')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'804', N'Bacnet.6F.P-601A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-04-04 09:35:29.000', null, null, N'34.00', null, N'151')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'805', N'Bacnet.6F.P-601A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:57:36.000', null, null, N'19.50', null, N'151')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'806', N'Bacnet.6F.P-601B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:47:19.000', N'0：停止；1：启动', null, N'0', null, N'152')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'807', N'Bacnet.6F.P-601B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:47:19.000', N'0：停止；1：启动', null, N'0', null, N'152')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'808', N'Bacnet.6F.P-601B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:42.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'152')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'809', N'Bacnet.6F.P-601B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-04-04 09:35:28.000', null, null, N'32.00', null, N'152')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'810', N'Bacnet.6F.P-601B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:50:00.000', null, null, N'19.00', null, N'152')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'811', N'Bacnet.6F.P-602A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-18 13:22:01.000', N'0：停止；1：启动', null, N'0', null, N'153')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'812', N'Bacnet.6F.P-602A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-18 13:22:01.000', N'0：停止；1：启动', null, N'0', null, N'153')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'813', N'Bacnet.6F.P-602A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-18 11:07:11.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'153')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'814', N'Bacnet.6F.P-602A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-18 09:06:52.000', null, null, N'35.00', null, N'153')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'815', N'Bacnet.6F.P-602A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:18:19.000', null, null, N'18.00', null, N'153')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'816', N'Bacnet.6F.P-602B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-18 13:22:01.000', N'0：停止；1：启动', null, N'0', null, N'154')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'817', N'Bacnet.6F.P-602B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-18 13:22:01.000', N'0：停止；1：启动', null, N'0', null, N'154')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'818', N'Bacnet.6F.P-602B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-18 11:07:02.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'154')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'819', N'Bacnet.6F.P-602B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:37.000', null, null, N'28.00', null, N'154')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'820', N'Bacnet.6F.P-602B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:18:28.000', null, null, N'18.00', null, N'154')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'821', N'Bacnet.6F.P-602C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-18 13:22:01.000', N'0：停止；1：启动', null, N'0', null, N'155')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'822', N'Bacnet.6F.P-602C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-18 13:22:01.000', N'0：停止；1：启动', null, N'0', null, N'155')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'823', N'Bacnet.6F.P-602C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-18 11:07:02.000', null, null, N'29.00', null, N'155')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'824', N'Bacnet.6F.P-602C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:09:31.000', null, null, N'17.50', null, N'155')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'825', N'Bacnet.6F.P-602C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-18 11:06:48.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'155')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'826', N'Bacnet.6F.P-603A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:44:00.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'156')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'827', N'Bacnet.6F.P-603A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:00.000', N'0：停止；1：启动', null, N'0', null, N'156')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'828', N'Bacnet.6F.P-603A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:00.000', N'0：停止；1：启动', null, N'0', null, N'156')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'829', N'Bacnet.6F.P-603A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-29 10:28:11.000', null, null, N'26.00', null, N'156')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'830', N'Bacnet.6F.P-603A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 01:00:33.000', null, null, N'18.50', null, N'156')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'831', N'Bacnet.6F.P-604A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:36.000', N'1:制冷，2:制热，3:送风', null, N'0.00', null, N'157')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'832', N'Bacnet.6F.P-604A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'157')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'833', N'Bacnet.6F.P-604A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'157')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'834', N'Bacnet.6F.P-604A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:36.000', null, null, N'0.00', null, N'157')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'835', N'Bacnet.6F.P-604A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-15 11:43:36.000', null, null, N'0.00', null, N'157')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'837', N'Bacnet.6F.P-604B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'158')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'838', N'Bacnet.6F.P-604B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'158')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'839', N'Bacnet.6F.P-604B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:36.000', null, null, N'0.00', null, N'158')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'840', N'Bacnet.6F.P-604B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:36.000', N'1:制冷，2:制热，3:送风', null, N'0.00', null, N'158')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'841', N'Bacnet.6F.P-604A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-15 11:43:36.000', null, null, N'0.00', null, N'158')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'842', N'Bacnet.6F.P-604C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:37.000', N'0：停止；1：启动', null, N'0', null, N'159')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'843', N'Bacnet.6F.P-604C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:37.000', N'0：停止；1：启动', null, N'0', null, N'159')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'844', N'Bacnet.6F.P-604C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:37.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'159')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'845', N'Bacnet.6F.P-604C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:37.000', null, null, N'25.00', null, N'159')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'846', N'Bacnet.6F.P-604C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:37:50.000', null, null, N'20.50', null, N'159')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'847', N'Bacnet.6F.P-604D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-18 18:56:33.000', N'0：停止；1：启动', null, N'0', null, N'160')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'848', N'Bacnet.6F.P-604D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-18 18:56:33.000', N'0：停止；1：启动', null, N'0', null, N'160')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'849', N'Bacnet.6F.P-604D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:42.000', null, null, N'25.00', null, N'160')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'850', N'Bacnet.6F.P-604D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:42.000', N'1:制冷，2:制热，3:送风', null, N'3.00', null, N'160')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'851', N'Bacnet.6F.P-604D_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:36:55.000', null, null, N'19.50', null, N'160')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'852', N'Bacnet.6F.P-605A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:37.000', N'0：停止；1：启动', null, N'0', null, N'161')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'853', N'Bacnet.6F.P-605A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:37.000', N'0：停止；1：启动', null, N'0', null, N'161')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'854', N'Bacnet.6F.P-605A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:37.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'161')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'855', N'Bacnet.6F.P-605A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:37.000', null, null, N'25.00', null, N'161')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'856', N'Bacnet.6F.P-605A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:36:55.000', null, null, N'19.50', null, N'161')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'857', N'Bacnet.6F.P-606A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 13:15:38.000', N'0：停止；1：启动', null, N'0', null, N'169')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'858', N'Bacnet.6F.P-606A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 13:15:38.000', N'0：停止；1：启动', null, N'0', null, N'169')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'859', N'Bacnet.6F.P-606A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:42.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'169')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'860', N'Bacnet.6F.P-606A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 12:47:37.000', null, null, N'35.00', null, N'169')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'861', N'Bacnet.6F.P-606A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:09:24.000', null, null, N'19.00', null, N'169')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'862', N'Bacnet.6F.P-606B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:42.000', N'0：停止；1：启动', null, N'1', null, N'164')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'863', N'Bacnet.6F.P-606B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:42.000', N'0：停止；1：启动', null, N'1', null, N'164')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'864', N'Bacnet.6F.P-606B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:42.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'164')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'865', N'Bacnet.6F.P-606B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:42.000', null, null, N'23.00', null, N'164')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'866', N'Bacnet.6F.P-606B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-15 11:43:42.000', null, null, N'23.00', null, N'164')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'867', N'Bacnet.6F.P-606C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:42.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'165')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'868', N'Bacnet.6F.P-606C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 13:15:10.000', N'0：停止；1：启动', null, N'0', null, N'165')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'869', N'Bacnet.6F.P-606C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 13:15:10.000', N'0：停止；1：启动', null, N'0', null, N'165')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'870', N'Bacnet.6F.P-606C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:45:25.000', null, null, N'19.50', null, N'165')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'871', N'Bacnet.6F.P-606C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 12:47:14.000', null, null, N'35.00', null, N'165')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'872', N'Bacnet.6F.P-607A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'166')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'873', N'Bacnet.6F.P-607A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'166')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'874', N'Bacnet.6F.P-607A_Mode.PresentValu', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', null, N'1:制冷，2:制热，3:送风', null, null, null, N'166')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'875', N'Bacnet.6F.P-607A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:37.000', null, null, N'25.00', null, N'166')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'876', N'Bacnet.6F.P-607A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:13:56.000', null, null, N'20.00', null, N'166')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'877', N'Bacnet.6F.P-607B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 20:49:23.000', N'0：停止；1：启动', null, N'0', null, N'167')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'878', N'Bacnet.6F.P-607B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 20:49:23.000', N'0：停止；1：启动', null, N'0', null, N'167')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'879', N'Bacnet.6F.P-607B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:41.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'167')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'880', N'Bacnet.6F.P-607B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:37.000', null, null, N'25.00', null, N'167')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'881', N'Bacnet.6F.P-607B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:13:03.000', null, null, N'20.50', null, N'167')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'882', N'Bacnet.6F.P-607C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'168')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'883', N'Bacnet.6F.P-607C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'168')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'884', N'Bacnet.6F.P-607C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:36.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'168')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'885', N'Bacnet.6F.P-607C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:36.000', null, null, N'25.00', null, N'168')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'886', N'Bacnet.6F.P-607C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 09:13:56.000', null, null, N'20.00', null, N'168')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'887', N'Bacnet.6F.P-608A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:37.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'170')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'888', N'Bacnet.6F.P-608A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:37.000', N'0：停止；1：启动', null, N'0', null, N'170')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'889', N'Bacnet.6F.P-608A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:37.000', N'0：停止；1：启动', null, N'0', null, N'170')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'890', N'Bacnet.6F.P-608A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:37.000', null, null, N'25.00', null, N'170')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'891', N'Bacnet.6F.P-608A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 14:12:45.000', null, null, N'20.50', null, N'170')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'892', N'Bacnet.6F.P-609A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:42.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'171')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'893', N'Bacnet.6F.P-609A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 13:32:42.000', N'0：停止；1：启动', null, N'0', null, N'171')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'894', N'Bacnet.6F.P-609A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 13:32:42.000', N'0：停止；1：启动', null, N'0', null, N'171')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'895', N'Bacnet.6F.P-609A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:42.000', null, null, N'25.00', null, N'171')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'896', N'Bacnet.6F.P-609A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:57:50.000', null, null, N'18.50', null, N'171')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'907', N'Bacnet.6F.P-610A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'174')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'908', N'Bacnet.6F.P-610A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'174')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'909', N'Bacnet.6F.P-610A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:36.000', null, null, N'22.00', null, N'174')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'910', N'Bacnet.6F.P-610A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:36.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'174')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'911', N'Bacnet.6F.P-610A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:27:13.000', null, null, N'18.50', null, N'174')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'912', N'Bacnet.6F.P-611A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-18 14:11:12.000', null, null, N'24.00', null, N'175')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'913', N'Bacnet.6F.P-611A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 09:10:01.000', N'0：停止；1：启动', null, N'0', null, N'175')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'914', N'Bacnet.6F.P-611A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 09:10:01.000', N'0：停止；1：启动', null, N'0', null, N'175')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'915', N'Bacnet.6F.P-611A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:42.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'175')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'916', N'Bacnet.6F.P-611A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 12:55:51.000', null, null, N'20.00', null, N'175')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'917', N'Bacnet.6F.P-612A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:42.000', N'0：停止；1：启动', null, N'0', null, N'176')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'918', N'Bacnet.6F.P-612A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:42.000', N'0：停止；1：启动', null, N'0', null, N'176')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'919', N'Bacnet.6F.P-612A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:42.000', null, null, N'5.00', null, N'176')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'920', N'Bacnet.6F.P-612A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:50:45.000', null, null, N'18.50', null, N'176')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'921', N'Bacnet.6F.P-612A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:42.000', N'1:制冷，2:制热，3:送风', null, N'1.00', null, N'176')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'922', N'Bacnet.6F.P-612B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:37.000', N'1:制冷，2:制热，3:送风', null, N'1.00', null, N'179')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'923', N'Bacnet.6F.P-612B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:37.000', N'0：停止；1：启动', null, N'0', null, N'179')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'924', N'Bacnet.6F.P-612B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:37.000', N'0：停止；1：启动', null, N'0', null, N'179')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'925', N'Bacnet.6F.P-612B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:37.000', null, null, N'5.00', null, N'179')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'926', N'Bacnet.6F.P-612B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 14:09:51.000', null, null, N'18.00', null, N'179')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'927', N'Bacnet.6F.P-613A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:52:37.000', N'0：停止；1：启动', null, N'0', null, N'145')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'928', N'Bacnet.6F.P-613A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:52:37.000', N'0：停止；1：启动', null, N'0', null, N'145')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'929', N'Bacnet.6F.P-613A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:04:53.000', null, null, N'19.50', null, N'145')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'930', N'Bacnet.6F.P-613A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:44:00.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'145')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'931', N'Bacnet.6F.P-613A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-04-01 13:12:52.000', null, null, N'27.00', null, N'145')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'932', N'Bacnet.6F.P-613B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:52:37.000', N'0：停止；1：启动', null, N'0', null, N'146')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'933', N'Bacnet.6F.P-613B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:52:37.000', N'0：停止；1：启动', null, N'0', null, N'146')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'934', N'Bacnet.6F.P-613B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:54.000', N'1:制冷，2:制热，3:送风', null, N'3.00', null, N'146')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'935', N'Bacnet.6F.P-613B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:19:45.000', null, null, N'19.50', null, N'146')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'936', N'Bacnet.6F.P-613B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-04-01 13:12:51.000', null, null, N'26.00', null, N'146')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'937', N'Bacnet.6F.P-613C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:52:37.000', N'0：停止；1：启动', null, N'0', null, N'147')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'938', N'Bacnet.6F.P-613C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:52:37.000', N'0：停止；1：启动', null, N'0', null, N'147')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'939', N'Bacnet.6F.P-613C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:54.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'147')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'940', N'Bacnet.6F.P-613C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-04-01 13:12:51.000', null, null, N'26.00', null, N'147')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'941', N'Bacnet.6F.P-613C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:16:39.000', null, null, N'19.50', null, N'147')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'942', N'Bacnet.6F.P-613D_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:52:42.000', N'0：停止；1：启动', null, N'0', null, N'148')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'943', N'Bacnet.6F.P-613D_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:52:42.000', N'0：停止；1：启动', null, N'0', null, N'148')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'944', N'Bacnet.6F.P-613D_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-04-01 13:12:51.000', null, null, N'27.00', null, N'148')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'945', N'Bacnet.6F.P-613D_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:54.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'148')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'946', N'Bacnet.6F.P-613D_Mode.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-03-20 13:19:54.000', null, null, N'2.00', null, N'148')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'947', N'Bacnet.6F.P-614A_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-27 12:01:07.000', N'0：停止；1：启动', null, N'0', null, N'149')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'948', N'Bacnet.6F.P-614A_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-27 12:01:07.000', N'0：停止；1：启动', null, N'0', null, N'149')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'949', N'Bacnet.6F.P-614A_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:42.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'149')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'950', N'Bacnet.6F.P-614A_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 12:02:22.000', null, null, N'32.00', null, N'149')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'951', N'Bacnet.6F.P-614A_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:39:08.000', null, null, N'20.00', null, N'149')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'952', N'Bacnet.6F.P-614B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-27 12:01:03.000', N'0：停止；1：启动', null, N'0', null, N'150')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'953', N'Bacnet.6F.P-614B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-27 12:01:03.000', N'0：停止；1：启动', null, N'0', null, N'150')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'954', N'Bacnet.6F.P-614B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:42.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'150')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'955', N'Bacnet.6F.P-614B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:40:47.000', null, null, N'19.50', null, N'150')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'956', N'Bacnet.6F.P-614B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-25 08:49:15.000', null, null, N'27.00', null, N'150')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'957', N'Bacnet.2F.L-201A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 09:36:06.000', null, null, N'0', null, N'221')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'958', N'Bacnet.2F.L-201A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 09:36:06.000', null, null, N'0', null, N'221')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'959', N'Bacnet.2F.L-201B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 09:36:07.000', null, null, N'0', null, N'222')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'960', N'Bacnet.2F.L-201B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 09:36:07.000', null, null, N'0', null, N'222')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'961', N'Bacnet.2F.L-201B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 19:06:07.000', null, null, N'1', null, N'223')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'962', N'Bacnet.2F.L-201B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 19:06:07.000', null, null, N'1', null, N'223')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'963', N'Bacnet.2F.L-202A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'0', null, N'224')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'964', N'Bacnet.2F.L-202A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'0', null, N'224')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'965', N'Bacnet.2F.L-202A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'0', null, N'225')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'966', N'Bacnet.2F.L-202A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'0', null, N'225')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'967', N'Bacnet.2F.L-202A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 09:27:21.000', null, null, N'1', null, N'226')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'968', N'Bacnet.2F.L-202A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 09:27:21.000', null, null, N'1', null, N'226')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'969', N'Bacnet.2F.L-202B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'227')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'970', N'Bacnet.2F.L-202B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'227')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'971', N'Bacnet.2F.L-202B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 09:27:16.000', null, null, N'1', null, N'228')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'972', N'Bacnet.2F.L-202B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 09:27:16.000', null, null, N'1', null, N'228')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'973', N'Bacnet.2F.L-203A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'229')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'974', N'Bacnet.2F.L-203A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'229')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'975', N'Bacnet.2F.L-203A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'230')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'976', N'Bacnet.2F.L-203A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'230')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'977', N'Bacnet.2F.L-203A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'231')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'978', N'Bacnet.2F.L-203A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'231')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'979', N'Bacnet.2F.L-203B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'232')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'980', N'Bacnet.2F.L-203B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'232')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'981', N'Bacnet.2F.L-203B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'233')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'982', N'Bacnet.2F.L-203B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'233')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'983', N'Bacnet.2F.L-204A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'234')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'984', N'Bacnet.2F.L-204A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'234')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'985', N'Bacnet.2F.L-204A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'235')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'986', N'Bacnet.2F.L-204A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'235')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'987', N'Bacnet.2F.L-204A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'0', null, N'236')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'988', N'Bacnet.2F.L-204A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'0', null, N'236')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'989', N'Bacnet.2F.L-204B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:40:49.000', null, null, N'0', null, N'237')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'990', N'Bacnet.2F.L-204B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:40:49.000', null, null, N'0', null, N'237')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'993', N'Bacnet.2F.L-204B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:40:49.000', null, null, N'0', null, N'239')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'994', N'Bacnet.2F.L-204B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:40:49.000', null, null, N'0', null, N'239')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'995', N'Bacnet.2F.L-204B_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:40:49.000', null, null, N'0', null, N'240')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'996', N'Bacnet.2F.L-204B_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:40:49.000', null, null, N'0', null, N'240')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'997', N'Bacnet.2F.L-205A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:42:06.000', null, null, N'0', null, N'241')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'998', N'Bacnet.2F.L-205A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:42:06.000', null, null, N'0', null, N'241')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'999', N'Bacnet.2F.L-205A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:42:06.000', null, null, N'0', null, N'242')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1000', N'Bacnet.2F.L-205A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:42:06.000', null, null, N'0', null, N'242')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1001', N'Bacnet.2F.L-206A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'243')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1002', N'Bacnet.2F.L-206A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'243')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1003', N'Bacnet.2F.L-206A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'244')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1004', N'Bacnet.2F.L-206A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'244')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1005', N'Bacnet.2F.L-207A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'245')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1006', N'Bacnet.2F.L-207A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'245')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1007', N'Bacnet.2F.L-207A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'246')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1008', N'Bacnet.2F.L-207A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'1', null, N'246')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1009', N'Bacnet.2F.L-208A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:00:24.000', null, null, N'0', null, N'247')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1010', N'Bacnet.2F.L-208A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:00:24.000', null, null, N'0', null, N'247')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1011', N'Bacnet.3F.L-301A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-01 08:08:52.000', null, null, N'1', null, N'248')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1012', N'Bacnet.3F.L-301A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-01 08:08:52.000', null, null, N'1', null, N'248')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1015', N'Bacnet.3F.L-301A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-31 22:07:49.000', null, null, N'0', null, N'250')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1016', N'Bacnet.3F.L-301A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-31 22:07:49.000', null, null, N'0', null, N'250')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1017', N'Bacnet.3F.L-301B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:50:49.000', null, null, N'1', null, N'251')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1018', N'Bacnet.3F.L-301B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:50:49.000', null, null, N'1', null, N'251')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1019', N'Bacnet.3F.L-301B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:50:49.000', null, null, N'1', null, N'252')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1020', N'Bacnet.3F.L-301B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:50:49.000', null, null, N'1', null, N'252')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1021', N'Bacnet.3F.L-301C_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:31:35.000', null, null, N'1', null, N'253')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1022', N'Bacnet.3F.L-301C_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:31:35.000', null, null, N'1', null, N'253')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1023', N'Bacnet.3F.L-301C_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:31:35.000', null, null, N'1', null, N'254')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1024', N'Bacnet.3F.L-301C_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:31:35.000', null, null, N'1', null, N'254')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1025', N'Bacnet.3F.L-301C_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:31:35.000', null, null, N'1', null, N'255')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1026', N'Bacnet.3F.L-301C_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:31:35.000', null, null, N'1', null, N'255')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1029', N'Bacnet.3F.L-301D_40001.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-04-04 13:31:26.000', null, null, N'1', null, N'256')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1030', N'Bacnet.3F.L-301D_40001.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-04-04 13:31:26.000', null, null, N'1', null, N'256')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1031', N'Bacnet.3F.L-301D_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:31:31.000', null, null, N'1', null, N'257')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1032', N'Bacnet.3F.L-301D_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:31:31.000', null, null, N'1', null, N'257')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1033', N'Bacnet.3F.L-301D_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:31:31.000', null, null, N'1', null, N'258')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1034', N'Bacnet.3F.L-301D_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:31:31.000', null, null, N'1', null, N'258')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1035', N'Bacnet.3F.L-302A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:30:02.000', null, null, N'1', null, N'259')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1036', N'Bacnet.3F.L-302A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:30:02.000', null, null, N'1', null, N'259')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1037', N'Bacnet.3F.L-302A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:30:11.000', null, null, N'1', null, N'260')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1038', N'Bacnet.3F.L-302A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:30:11.000', null, null, N'1', null, N'260')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1040', N'Bacnet.3F.L-302A_40003.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-04-04 08:30:11.000', null, null, N'1', null, N'261')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1041', N'Bacnet.3F.L-302A_40003.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-04-04 08:30:11.000', null, null, N'1', null, N'261')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1042', N'Bacnet.3F.L-302B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 14:00:18.000', null, null, N'1', null, N'262')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1043', N'Bacnet.3F.L-302B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 14:00:18.000', null, null, N'1', null, N'262')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1044', N'Bacnet.3F.L-302B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 14:00:18.000', null, null, N'1', null, N'263')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1045', N'Bacnet.3F.L-302B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 14:00:18.000', null, null, N'1', null, N'263')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1046', N'Bacnet.3F.L-302B_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 14:13:29.000', null, null, N'1', null, N'264')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1047', N'Bacnet.3F.L-302B_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 14:13:29.000', null, null, N'1', null, N'264')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1048', N'Bacnet.3F.L-303A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:27:06.000', null, null, N'1', null, N'265')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1049', N'Bacnet.3F.L-303A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:27:06.000', null, null, N'1', null, N'265')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1050', N'Bacnet.3F.L-303A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:27:06.000', null, null, N'1', null, N'266')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1051', N'Bacnet.3F.L-303A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:27:06.000', null, null, N'1', null, N'266')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1052', N'Bacnet.3F.L-303A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:27:06.000', null, null, N'1', null, N'267')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1053', N'Bacnet.3F.L-303A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:27:06.000', null, null, N'1', null, N'267')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1054', N'Bacnet.3F.L-304A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-18 09:38:53.000', null, null, N'0', null, N'268')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1055', N'Bacnet.3F.L-304A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-18 09:38:53.000', null, null, N'0', null, N'268')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1056', N'Bacnet.3F.L-304A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-18 09:38:53.000', null, null, N'0', null, N'269')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1057', N'Bacnet.3F.L-304A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-18 09:38:53.000', null, null, N'0', null, N'269')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1058', N'Bacnet.3F.L-304A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-18 09:38:53.000', null, null, N'0', null, N'270')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1059', N'Bacnet.3F.L-304A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-18 09:38:53.000', null, null, N'0', null, N'270')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1060', N'Bacnet.3F.L-305A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 11:34:14.000', null, null, N'0', null, N'271')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1061', N'Bacnet.3F.L-305A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 11:34:14.000', null, null, N'0', null, N'271')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1062', N'Bacnet.3F.L-305A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-28 16:59:42.000', null, null, N'0', null, N'272')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1063', N'Bacnet.3F.L-305A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-28 16:59:42.000', null, null, N'0', null, N'272')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1064', N'Bacnet.3F.L-306A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:44:22.000', null, null, N'1', null, N'273')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1065', N'Bacnet.3F.L-306A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:44:22.000', null, null, N'1', null, N'273')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1066', N'Bacnet.3F.L-306A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:44:22.000', null, null, N'1', null, N'274')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1067', N'Bacnet.3F.L-306A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:44:22.000', null, null, N'1', null, N'274')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1068', N'Bacnet.3F.L-306A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:44:22.000', null, null, N'1', null, N'275')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1069', N'Bacnet.3F.L-306A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:44:22.000', null, null, N'1', null, N'275')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1070', N'Bacnet.3F.L-307A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:14:55.000', null, null, N'1', null, N'276')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1071', N'Bacnet.3F.L-307A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:14:55.000', null, null, N'1', null, N'276')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1072', N'Bacnet.3F.L-307A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:15:04.000', null, null, N'1', null, N'277')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1073', N'Bacnet.3F.L-307A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:15:04.000', null, null, N'1', null, N'277')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1074', N'Bacnet.3F.L-307A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:15:04.000', null, null, N'1', null, N'278')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1075', N'Bacnet.3F.L-307A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:15:04.000', null, null, N'1', null, N'278')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1076', N'Bacnet.4F.L-401A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:31:18.000', null, null, N'1', null, N'279')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1077', N'Bacnet.4F.L-401A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:31:18.000', null, null, N'1', null, N'279')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1078', N'Bacnet.4F.L-401A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:35:04.000', null, null, N'1', null, N'280')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1079', N'Bacnet.4F.L-401A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:35:04.000', null, null, N'1', null, N'280')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1080', N'Bacnet.4F.L-401A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:35:04.000', null, null, N'1', null, N'281')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1081', N'Bacnet.4F.L-401A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:35:04.000', null, null, N'1', null, N'281')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1082', N'Bacnet.4F.L-402A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'282')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1083', N'Bacnet.4F.L-402A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'282')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1084', N'Bacnet.4F.L-402A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'283')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1085', N'Bacnet.4F.L-402A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'283')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1086', N'Bacnet.4F.L-402A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'284')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1087', N'Bacnet.4F.L-402A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'284')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1088', N'Bacnet.4F.L-403A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'285')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1089', N'Bacnet.4F.L-403A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'285')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1090', N'Bacnet.4F.L-403A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'286')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1091', N'Bacnet.4F.L-403A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'286')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1092', N'Bacnet.4F.L-404A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:20:11.000', null, null, N'1', null, N'287')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1093', N'Bacnet.4F.L-404A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:20:11.000', null, null, N'1', null, N'287')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1094', N'Bacnet.4F.L-404A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:20:11.000', null, null, N'1', null, N'288')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1095', N'Bacnet.4F.L-404A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:20:11.000', null, null, N'1', null, N'288')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1096', N'Bacnet.4F.L-405A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:05:21.000', null, null, N'1', null, N'289')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1097', N'Bacnet.4F.L-405A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:05:21.000', null, null, N'1', null, N'289')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1098', N'Bacnet.4F.L-405A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:05:21.000', null, null, N'1', null, N'290')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1099', N'Bacnet.4F.L-405A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:05:21.000', null, null, N'1', null, N'290')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1100', N'Bacnet.4F.L-406A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:10:53.000', null, null, N'1', null, N'291')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1101', N'Bacnet.4F.L-406A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:10:53.000', null, null, N'1', null, N'291')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1102', N'Bacnet.4F.L-406A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:10:58.000', null, null, N'1', null, N'292')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1103', N'Bacnet.4F.L-406A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:10:58.000', null, null, N'1', null, N'292')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1104', N'Bacnet.4F.L-406A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:10:57.000', null, null, N'1', null, N'293')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1105', N'Bacnet.4F.L-406A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:10:57.000', null, null, N'1', null, N'293')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1106', N'Bacnet.4F.L-406B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:10:44.000', null, null, N'1', null, N'294')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1107', N'Bacnet.4F.L-406B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:10:44.000', null, null, N'1', null, N'294')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1108', N'Bacnet.4F.L-406B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:10:44.000', null, null, N'1', null, N'295')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1109', N'Bacnet.4F.L-406B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:10:44.000', null, null, N'1', null, N'295')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1110', N'Bacnet.4F.L-406B_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:10:44.000', null, null, N'1', null, N'296')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1111', N'Bacnet.4F.L-406B_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:10:44.000', null, null, N'1', null, N'296')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1112', N'Bacnet.4F.L-407A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'297')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1113', N'Bacnet.4F.L-407A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'297')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1114', N'Bacnet.4F.L-407A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'298')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1115', N'Bacnet.4F.L-407A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'298')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1116', N'Bacnet.4F.L-407A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'299')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1117', N'Bacnet.4F.L-407A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'299')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1118', N'Bacnet.4F.L-407B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:04:43.000', null, null, N'1', null, N'300')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1119', N'Bacnet.4F.L-407B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:04:43.000', null, null, N'1', null, N'300')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1120', N'Bacnet.4F.L-407B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:04:48.000', null, null, N'1', null, N'301')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1121', N'Bacnet.4F.L-407B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:04:48.000', null, null, N'1', null, N'301')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1122', N'Bacnet.4F.L-408A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 18:30:06.000', null, null, N'0', null, N'302')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1123', N'Bacnet.4F.L-408A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 18:30:06.000', null, null, N'0', null, N'302')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1124', N'Bacnet.4F.L-408A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 18:30:06.000', null, null, N'0', null, N'303')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1125', N'Bacnet.4F.L-408A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 18:30:06.000', null, null, N'0', null, N'303')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1126', N'Bacnet.4F.L-408A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 18:30:06.000', null, null, N'0', null, N'304')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1127', N'Bacnet.4F.L-408A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 18:30:06.000', null, null, N'0', null, N'304')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1128', N'Bacnet.4F.L-409A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 09:23:41.000', null, null, N'1', null, N'305')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1129', N'Bacnet.4F.L-409A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 09:23:41.000', null, null, N'1', null, N'305')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1130', N'Bacnet.4F.L-409A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 13:50:25.000', null, null, N'1', null, N'306')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1131', N'Bacnet.4F.L-409A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 13:50:25.000', null, null, N'1', null, N'306')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1132', N'Bacnet.4F.L-410A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-29 07:31:47.000', null, null, N'0', null, N'307')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1133', N'Bacnet.4F.L-410A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-29 07:31:47.000', null, null, N'0', null, N'307')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1134', N'Bacnet.4F.L-410A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-28 07:30:33.000', null, null, N'0', null, N'308')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1135', N'Bacnet.4F.L-410A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-28 07:30:33.000', null, null, N'0', null, N'308')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1136', N'Bacnet.4F.L-411A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:30:31.000', null, null, N'0', null, N'309')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1137', N'Bacnet.4F.L-411A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:30:31.000', null, null, N'0', null, N'309')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1138', N'Bacnet.4F.L-411A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:29:00.000', null, null, N'1', null, N'310')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1139', N'Bacnet.4F.L-411A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:29:00.000', null, null, N'1', null, N'310')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1140', N'Bacnet.4F.L-411A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:29:00.000', null, null, N'1', null, N'311')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1141', N'Bacnet.4F.L-411A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:29:00.000', null, null, N'1', null, N'311')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1142', N'Bacnet.5F.L-501A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:12:30.000', null, null, N'1', null, N'312')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1143', N'Bacnet.5F.L-501A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:12:30.000', null, null, N'1', null, N'312')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1144', N'Bacnet.5F.L-501A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:12:30.000', null, null, N'1', null, N'313')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1145', N'Bacnet.5F.L-501A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:12:30.000', null, null, N'1', null, N'313')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1146', N'Bacnet.5F.L-501A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:12:30.000', null, null, N'1', null, N'314')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1147', N'Bacnet.5F.L-501A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:12:30.000', null, null, N'1', null, N'314')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1148', N'Bacnet.5F.L-501B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:10:59.000', null, null, N'1', null, N'315')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1149', N'Bacnet.5F.L-501B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:10:59.000', null, null, N'1', null, N'315')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1150', N'Bacnet.5F.L-501B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:10:59.000', null, null, N'1', null, N'316')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1151', N'Bacnet.5F.L-501B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:10:59.000', null, null, N'1', null, N'316')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1152', N'Bacnet.5F.L-502A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:00:29.000', null, null, N'1', null, N'317')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1153', N'Bacnet.5F.L-502A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:00:29.000', null, null, N'1', null, N'317')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1154', N'Bacnet.5F.L-503A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'1', null, N'318')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1155', N'Bacnet.5F.L-503A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'1', null, N'318')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1156', N'Bacnet.5F.L-503A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'1', null, N'319')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1157', N'Bacnet.5F.L-503A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'1', null, N'319')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1158', N'Bacnet.5F.L-503A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'1', null, N'320')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1159', N'Bacnet.5F.L-503A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'1', null, N'320')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1160', N'Bacnet.5F.L-504A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-30 17:11:10.000', null, null, N'0', null, N'321')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1161', N'Bacnet.5F.L-504A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-30 17:11:10.000', null, null, N'0', null, N'321')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1162', N'Bacnet.5F.L-504A_40002.PresentValue,', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, null, null, null, null, null, N'322')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1163', N'Bacnet.5F.L-504A_40002.PresentValue,', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, null, null, null, null, null, N'322')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1164', N'Bacnet.5F.L-504A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-01 08:36:29.000', null, null, N'1', null, N'323')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1165', N'Bacnet.5F.L-504A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-01 08:36:29.000', null, null, N'1', null, N'323')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1166', N'Bacnet.5F.L-505A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'324')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1167', N'Bacnet.5F.L-505A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'324')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1168', N'Bacnet.5F.L-505A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'325')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1169', N'Bacnet.5F.L-505A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'325')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1170', N'Bacnet.5F.L-506A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-01 14:34:07.000', null, null, N'0', null, N'326')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1171', N'Bacnet.5F.L-506A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-01 14:34:07.000', null, null, N'0', null, N'326')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1172', N'Bacnet.5F.L-506A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 10:40:04.000', null, null, N'0', null, N'327')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1173', N'Bacnet.5F.L-506A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 10:40:04.000', null, null, N'0', null, N'327')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1174', N'Bacnet.5F.L-507A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'328')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1175', N'Bacnet.5F.L-507A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'328')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1176', N'Bacnet.5F.L-507A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'329')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1177', N'Bacnet.5F.L-507A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'329')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1178', N'Bacnet.5F.L-508A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'330')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1179', N'Bacnet.5F.L-508A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'330')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1180', N'Bacnet.5F.L-508A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'331')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1181', N'Bacnet.5F.L-508A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'331')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1182', N'Bacnet.5F.L-509A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'1', null, N'332')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1183', N'Bacnet.5F.L-509A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'1', null, N'332')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1184', N'Bacnet.5F.L-509A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 06:34:21.000', null, null, N'1', null, N'333')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1185', N'Bacnet.5F.L-509A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 06:34:21.000', null, null, N'1', null, N'333')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1186', N'Bacnet.5F.L-509A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'1', null, N'334')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1187', N'Bacnet.5F.L-509A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'1', null, N'334')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1188', N'Bacnet.5F.L-510A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'335')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1189', N'Bacnet.5F.L-510A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'335')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1190', N'Bacnet.5F.L-510A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'336')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1191', N'Bacnet.5F.L-510A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'336')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1192', N'Bacnet.5F.L-511A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-28 16:13:32.000', null, null, N'0', null, N'337')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1193', N'Bacnet.5F.L-511A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-28 16:13:32.000', null, null, N'0', null, N'337')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1194', N'Bacnet.5F.L-511A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-28 16:13:28.000', null, null, N'0', null, N'338')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1195', N'Bacnet.5F.L-511A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-28 16:13:28.000', null, null, N'0', null, N'338')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1196', N'Bacnet.5F.L-512A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 09:18:12.000', null, null, N'1', null, N'339')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1197', N'Bacnet.5F.L-512A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 09:18:12.000', null, null, N'1', null, N'339')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1198', N'Bacnet.5F.L-512A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 09:18:12.000', null, null, N'1', null, N'340')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1199', N'Bacnet.5F.L-512A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 09:18:12.000', null, null, N'1', null, N'340')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1200', N'Bacnet.5F.L-512A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 09:14:48.000', null, null, N'0', null, N'341')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1201', N'Bacnet.5F.L-512A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 09:14:48.000', null, null, N'0', null, N'341')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1202', N'Bacnet.6F.L-601A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:05:45.000', null, null, N'1', null, N'342')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1203', N'Bacnet.6F.L-601A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:05:45.000', null, null, N'1', null, N'342')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1204', N'Bacnet.6F.L-601A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:05:45.000', null, null, N'1', null, N'343')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1205', N'Bacnet.6F.L-601A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:05:45.000', null, null, N'1', null, N'343')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1206', N'Bacnet.6F.L-602A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:33:00.000', null, null, N'1', null, N'344')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1207', N'Bacnet.6F.L-602A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:33:00.000', null, null, N'1', null, N'344')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1208', N'Bacnet.6F.L-602A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:33:00.000', null, null, N'1', null, N'345')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1209', N'Bacnet.6F.L-602A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:33:00.000', null, null, N'1', null, N'345')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1210', N'Bacnet.6F.L-602A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:33:00.000', null, null, N'1', null, N'346')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1211', N'Bacnet.6F.L-602A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:33:00.000', null, null, N'1', null, N'346')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1212', N'Bacnet.6F.L-603A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:59:06.000', null, null, N'1', null, N'347')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1213', N'Bacnet.6F.L-603A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:59:06.000', null, null, N'1', null, N'347')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1214', N'Bacnet.6F.L-603A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:59:11.000', null, null, N'1', null, N'348')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1215', N'Bacnet.6F.L-603A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:59:11.000', null, null, N'1', null, N'348')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1216', N'Bacnet.6F.L-604A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:24:09.000', null, null, N'1', null, N'349')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1217', N'Bacnet.6F.L-604A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:24:09.000', null, null, N'1', null, N'349')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1218', N'Bacnet.6F.L-604A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:24:09.000', null, null, N'1', null, N'350')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1219', N'Bacnet.6F.L-604A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:24:09.000', null, null, N'1', null, N'350')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1220', N'Bacnet.6F.L-605A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:27:21.000', null, null, N'0', null, N'351')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1221', N'Bacnet.6F.L-605A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:27:21.000', null, null, N'0', null, N'351')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1222', N'Bacnet.6F.L-605A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:27:21.000', null, null, N'0', null, N'352')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1223', N'Bacnet.6F.L-605A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:27:21.000', null, null, N'0', null, N'352')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1224', N'Bacnet.6F.L-606A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:08:05.000', null, null, N'0', null, N'353')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1225', N'Bacnet.6F.L-606A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:08:05.000', null, null, N'0', null, N'353')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1226', N'Bacnet.6F.L-606A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:08:10.000', null, null, N'0', null, N'354')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1227', N'Bacnet.6F.L-606A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:08:10.000', null, null, N'0', null, N'354')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1228', N'Bacnet.6F.L-607A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-18 15:49:42.000', null, null, N'0', null, N'355')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1229', N'Bacnet.6F.L-607A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-18 15:49:42.000', null, null, N'0', null, N'355')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1230', N'Bacnet.6F.L-607A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-18 15:49:42.000', null, null, N'0', null, N'356')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1231', N'Bacnet.6F.L-607A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-18 15:49:42.000', null, null, N'0', null, N'356')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1232', N'Bacnet.6F.L-607A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-18 12:00:41.000', null, null, N'0', null, N'357')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1233', N'Bacnet.6F.L-607A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-18 12:00:41.000', null, null, N'0', null, N'357')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1234', N'Bacnet.6F.L-608A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:57.000', null, null, N'0', null, N'358')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1235', N'Bacnet.6F.L-608A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:57.000', null, null, N'0', null, N'358')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1236', N'Bacnet.6F.L-608A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:57.000', null, null, N'0', null, N'359')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1237', N'Bacnet.6F.L-608A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:57.000', null, null, N'0', null, N'359')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1238', N'Bacnet.6F.L-609A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:58:23.000', null, null, N'0', null, N'360')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1239', N'Bacnet.6F.L-609A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:58:23.000', null, null, N'0', null, N'360')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1240', N'Bacnet.6F.L-609A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 11:58:18.000', null, null, N'0', null, N'361')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1241', N'Bacnet.6F.L-609A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:58:18.000', null, null, N'0', null, N'361')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1242', N'Bacnet.6F.L-609A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-25 10:37:50.000', null, null, N'0', null, N'362')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1243', N'Bacnet.6F.L-609A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-25 10:37:50.000', null, null, N'0', null, N'362')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1244', N'Bacnet.6F.L-610A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:57.000', null, null, N'0', null, N'363')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1245', N'Bacnet.6F.L-610A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:57.000', null, null, N'0', null, N'363')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1246', N'Bacnet.6F.L-611A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:50:14.000', null, null, N'0', null, N'364')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1247', N'Bacnet.6F.L-611A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:50:14.000', null, null, N'0', null, N'364')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1248', N'Bacnet.6F.L-611A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:50:14.000', null, null, N'0', null, N'365')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1249', N'Bacnet.6F.L-611A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:50:14.000', null, null, N'0', null, N'365')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1250', N'Bacnet.6F.L-612A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:47.000', null, null, N'0', null, N'366')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1251', N'Bacnet.6F.L-612A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:47.000', null, null, N'0', null, N'366')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1252', N'Bacnet.6F.L-612A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:46.000', null, null, N'0', null, N'367')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1253', N'Bacnet.6F.L-612A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:46.000', null, null, N'0', null, N'367')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1254', N'Bacnet.6F.L-613A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:52:59.000', null, null, N'0', null, N'368')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1255', N'Bacnet.6F.L-613A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:52:59.000', null, null, N'0', null, N'368')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1256', N'Bacnet.6F.L-613A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:52:59.000', null, null, N'0', null, N'369')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1257', N'Bacnet.6F.L-613A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:52:59.000', null, null, N'0', null, N'369')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1258', N'Bacnet.6F.L-613A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:52:59.000', null, null, N'0', null, N'370')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1259', N'Bacnet.6F.L-613A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:52:59.000', null, null, N'0', null, N'370')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1260', N'Bacnet.6F.L-614A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:51:06.000', null, null, N'1', null, N'371')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1261', N'Bacnet.6F.L-614A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:51:06.000', null, null, N'1', null, N'371')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1262', N'Bacnet.6F.L-614A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 07:51:06.000', null, null, N'1', null, N'372')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1263', N'Bacnet.6F.L-614A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 07:51:06.000', null, null, N'1', null, N'372')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1264', N'Bacnet.7F.L-701A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:45:00.000', null, null, N'1', null, N'373')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1265', N'Bacnet.7F.L-701A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:45:00.000', null, null, N'1', null, N'373')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1270', N'Bacnet.7F.L-702A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:04:28.000', null, null, N'1', null, N'376')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1271', N'Bacnet.7F.L-702A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:04:28.000', null, null, N'1', null, N'376')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1272', N'Bacnet.7F.L-702A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:04:28.000', null, null, N'1', null, N'377')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1273', N'Bacnet.7F.L-702A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:04:28.000', null, null, N'1', null, N'377')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1274', N'Bacnet.7F.L-703A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:24:52.000', null, null, N'1', null, N'378')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1275', N'Bacnet.7F.L-703A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:24:52.000', null, null, N'1', null, N'378')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1278', N'Bacnet.7F.L-704A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-24 09:34:21.000', null, null, N'1', null, N'380')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1279', N'Bacnet.7F.L-704A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-24 09:34:21.000', null, null, N'1', null, N'380')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1280', N'Bacnet.7F.L-704A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-24 09:34:21.000', null, null, N'1', null, N'381')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1281', N'Bacnet.7F.L-704A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-24 09:34:21.000', null, null, N'1', null, N'381')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1282', N'Bacnet.7F.L-704B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:05:23.000', null, null, N'1', null, N'382')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1283', N'Bacnet.7F.L-704B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:05:23.000', null, null, N'1', null, N'382')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1284', N'Bacnet.7F.L-704B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:05:23.000', null, null, N'1', null, N'383')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1285', N'Bacnet.7F.L-704B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:05:23.000', null, null, N'1', null, N'383')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1286', N'Bacnet.7F.L-705A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:24:13.000', null, null, N'1', null, N'384')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1287', N'Bacnet.7F.L-705A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:24:13.000', null, null, N'1', null, N'384')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1288', N'Bacnet.7F.L-705A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:24:13.000', null, null, N'1', null, N'385')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1289', N'Bacnet.7F.L-705A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:24:13.000', null, null, N'1', null, N'385')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1290', N'Bacnet.7F.L-705B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 10:26:49.000', null, null, N'0', null, N'386')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1291', N'Bacnet.7F.L-705B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 10:26:49.000', null, null, N'0', null, N'386')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1292', N'Bacnet.7F.L-705B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 10:26:49.000', null, null, N'0', null, N'387')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1293', N'Bacnet.7F.L-705B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 10:26:49.000', null, null, N'0', null, N'387')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1294', N'Bacnet.7F.L-706A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 18:05:26.000', null, null, N'0', null, N'388')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1295', N'Bacnet.7F.L-706A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 18:05:26.000', null, null, N'0', null, N'388')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1296', N'Bacnet.7F.L-706A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 18:05:26.000', null, null, N'0', null, N'389')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1297', N'Bacnet.7F.L-706A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 18:05:26.000', null, null, N'0', null, N'389')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1298', N'Bacnet.7F.L-706B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 18:05:22.000', null, null, N'0', null, N'390')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1299', N'Bacnet.7F.L-706B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 18:05:22.000', null, null, N'0', null, N'390')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1300', N'Bacnet.7F.L-706B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 18:05:22.000', null, null, N'0', null, N'391')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1301', N'Bacnet.7F.L-706B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 18:05:22.000', null, null, N'0', null, N'391')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1302', N'Bacnet.7F.L-707A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:33:43.000', null, null, N'1', null, N'392')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1303', N'Bacnet.7F.L-707A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:33:43.000', null, null, N'1', null, N'392')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1304', N'Bacnet.7F.L-707A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:33:43.000', null, null, N'1', null, N'393')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1305', N'Bacnet.7F.L-707A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:33:43.000', null, null, N'1', null, N'393')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1306', N'Bacnet.7F.L-707B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 09:53:11.000', null, null, N'1', null, N'394')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1307', N'Bacnet.7F.L-707B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 09:53:11.000', null, null, N'1', null, N'394')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1308', N'Bacnet.7F.L-708A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 16:44:04.000', null, null, N'1', null, N'395')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1309', N'Bacnet.7F.L-708A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 16:44:04.000', null, null, N'1', null, N'395')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1310', N'Bacnet.7F.L-708A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 16:44:04.000', null, null, N'1', null, N'396')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1311', N'Bacnet.7F.L-708A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 16:44:04.000', null, null, N'1', null, N'396')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1312', N'Bacnet.7F.L-709A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 14:07:24.000', null, null, N'1', null, N'397')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1313', N'Bacnet.7F.L-709A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 14:07:24.000', null, null, N'1', null, N'397')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1314', N'Bacnet.7F.L-709A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 14:07:24.000', null, null, N'0', null, N'398')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1315', N'Bacnet.7F.L-709A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 14:07:24.000', null, null, N'0', null, N'398')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1316', N'Bacnet.7F.L-709A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 14:07:19.000', null, null, N'0', null, N'399')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1317', N'Bacnet.7F.L-709A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 14:07:19.000', null, null, N'0', null, N'399')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1318', N'Bacnet.7F.L-710A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 09:43:34.000', null, null, N'0', null, N'400')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1319', N'Bacnet.7F.L-710A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 09:43:34.000', null, null, N'0', null, N'400')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1320', N'Bacnet.7F.L-710A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 09:43:34.000', null, null, N'0', null, N'401')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1321', N'Bacnet.7F.L-710A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 09:43:34.000', null, null, N'0', null, N'401')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1322', N'Bacnet.7F.L-710A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 09:43:34.000', null, null, N'0', null, N'402')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1323', N'Bacnet.7F.L-710A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 09:43:34.000', null, null, N'0', null, N'402')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1324', N'Bacnet.7F.L-710B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 12:32:35.000', null, null, N'0', null, N'403')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1325', N'Bacnet.7F.L-710B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 12:32:35.000', null, null, N'0', null, N'403')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1328', N'Bacnet.7F.L-710B_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 12:32:35.000', null, null, N'0', null, N'405')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1329', N'Bacnet.7F.L-710B_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 12:32:35.000', null, null, N'0', null, N'405')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1330', N'Bacnet.7F.L-710B_40002.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-03-28 13:30:48.000', null, null, N'0', null, N'404')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1331', N'Bacnet.7F.L-710B_40002.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-03-28 13:30:48.000', null, null, N'0', null, N'404')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1332', N'Bacnet.7F.L-710C_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-27 09:34:32.000', null, null, N'0', null, N'406')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1333', N'Bacnet.7F.L-710C_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-27 09:34:32.000', null, null, N'0', null, N'406')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1334', N'Bacnet.7F.L-710C_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-27 09:34:32.000', null, null, N'0', null, N'407')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1335', N'Bacnet.7F.L-710C_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-27 09:34:32.000', null, null, N'0', null, N'407')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1336', N'Bacnet.7F.L-710C_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-27 09:34:32.000', null, null, N'0', null, N'408')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1337', N'Bacnet.7F.L-710C_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-27 09:34:32.000', null, null, N'0', null, N'408')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1338', N'Bacnet.7F.L-711A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:58:14.000', null, null, N'0', null, N'409')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1339', N'Bacnet.7F.L-711A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:58:14.000', null, null, N'0', null, N'409')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1340', N'Bacnet.7F.L-711A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:58:14.000', null, null, N'0', null, N'410')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1341', N'Bacnet.7F.L-711A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:58:14.000', null, null, N'0', null, N'410')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1342', N'Bacnet.7F.L-711A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:58:14.000', null, null, N'0', null, N'411')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1343', N'Bacnet.7F.L-711A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:58:14.000', null, null, N'0', null, N'411')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1344', N'Bacnet.7F.L-712A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'412')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1345', N'Bacnet.7F.L-712A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'412')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1346', N'Bacnet.7F.L-712A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'413')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1347', N'Bacnet.7F.L-712A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', null, null, N'0', null, N'413')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1348', N'Bacnet.7F.L-713A_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 15:49:16.000', null, null, N'0', null, N'414')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1349', N'Bacnet.7F.L-713A_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 15:49:16.000', null, null, N'0', null, N'414')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1350', N'Bacnet.7F.L-713A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 15:49:11.000', null, null, N'0', null, N'415')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1351', N'Bacnet.7F.L-713A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 15:49:11.000', null, null, N'0', null, N'415')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1352', N'Bacnet.7F.L-713B_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 15:49:16.000', null, null, N'0', null, N'416')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1353', N'Bacnet.7F.L-713B_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 15:49:16.000', null, null, N'0', null, N'416')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1354', N'Bacnet.7F.L-713B_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-02 15:49:16.000', null, null, N'0', null, N'417')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1355', N'Bacnet.7F.L-713B_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-02 15:49:16.000', null, null, N'0', null, N'417')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1357', N'Bacnet.3F.L-3FGD_40001.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:58:58.000', null, null, N'1', null, N'418')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1358', N'Bacnet.3F.L-3FGD_40001.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:58:58.000', null, null, N'1', null, N'418')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1359', N'Bacnet.3F.L-3FGD_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:58:58.000', null, null, N'1', null, N'419')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1360', N'Bacnet.3F.L-3FGD_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:58:58.000', null, null, N'1', null, N'419')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1377', N'Bacnet.7F.L-7FGD_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-23 14:12:17.000', null, null, N'0', null, N'428')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1378', N'Bacnet.7F.L-7FGD_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-23 14:12:17.000', null, null, N'0', null, N'428')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1381', N'Bacnet.7F.L-7FGD_40001.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-03-15 11:43:31.000', null, null, N'1', null, N'427')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1382', N'Bacnet.7F.L-7FGD_40001.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-03-15 11:43:31.000', null, null, N'1', null, N'427')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1383', N'Bacnet.6F.L-6FGD_40001.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-03-23 14:30:04.000', null, null, N'0', null, N'424')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1384', N'Bacnet.6F.L-6FGD_40001.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-03-23 14:30:04.000', null, null, N'0', null, N'424')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1385', N'Bacnet.6F.L-6FGD_40002.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-03-23 14:30:04.000', null, null, N'0', null, N'425')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1386', N'Bacnet.6F.L-6FGD_40002.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-03-23 14:30:04.000', null, null, N'0', null, N'425')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1387', N'Bacnet.5F.L-5FGD_40001.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-03-18 10:30:09.000', null, null, N'1', null, N'422')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1388', N'Bacnet.5F.L-5FGD_40001.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-03-18 10:30:09.000', null, null, N'1', null, N'422')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1391', N'Bacnet.5F.L-5FGD_40002.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-03-18 10:30:05.000', null, null, N'1', null, N'423')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1392', N'Bacnet.5F.L-5FGD_40002.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-03-18 10:30:05.000', null, null, N'1', null, N'423')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1393', N'Bacnet.4F.L-4FGD_40001.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-03-20 13:19:25.000', null, null, N'0', null, N'420')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1394', N'Bacnet.4F.L-4FGD_40001.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-03-20 13:19:25.000', null, null, N'0', null, N'420')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1395', N'Bacnet.4F.L-4FGD_40002.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-03-20 13:19:25.000', null, null, N'0', null, N'421')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1396', N'Bacnet.4F.L-4FGD_40002.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-03-20 13:19:25.000', null, null, N'0', null, N'421')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1397', N'Bacnet.BOS.2F_1PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:55.000', N'0：停止；1：启动', null, N'0', null, N'218')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1398', N'Bacnet.BOS.2F_1PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:55.000', N'0：停止；1：启动', null, N'0', null, N'218')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1399', N'Bacnet.BOS.2F_1PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:55.000', N'0：手动；1：自动', null, N'1', null, N'218')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1400', N'Bacnet.BOS.2F_1PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:55.000', N'0：正常；1：故障', null, N'0', null, N'218')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1401', N'Bacnet.BOS.2F_1PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-20 13:19:55.000', null, null, N'0.00', null, N'218')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1402', N'Bacnet.BOS.2F_1PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:11.000', null, null, N'18.26', null, N'218')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1403', N'Bacnet.BOS.2F_2PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:55.000', N'0：停止；1：启动', null, N'0', null, N'429')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1404', N'Bacnet.BOS.2F_2PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'429')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1405', N'Bacnet.BOS.2F_3PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, null, N'0：手动；1：自动', null, null, null, N'429')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1406', N'Bacnet.BOS.2F_3PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, null, N'0：正常；1：故障', null, null, null, N'429')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1407', N'Bacnet.BOS.2F_2PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:03.000', null, null, N'0.00', null, N'429')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1408', N'Bacnet.BOS.2F_2PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:11.000', null, null, N'15.69', null, N'429')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1409', N'Bacnet.BOS.3F_1PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'430')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1410', N'Bacnet.BOS.3F_1PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'430')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1411', N'Bacnet.BOS.3F_1PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'1', null, N'430')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1412', N'Bacnet.BOS.3F_1PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'430')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1413', N'Bacnet.BOS.3F_1PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:01.000', null, null, N'22.00', null, N'430')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1414', N'Bacnet.BOS.3F_1PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:07.000', null, null, N'10.33', null, N'430')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1415', N'Bacnet.BOS.3F_2PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'431')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1416', N'Bacnet.BOS.3F_2PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'431')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1417', N'Bacnet.BOS.3F_2PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'431')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1418', N'Bacnet.BOS.3F_2PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'1', null, N'431')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1419', N'Bacnet.BOS.3F_2PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:03.000', null, null, N'0.00', null, N'431')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1420', N'Bacnet.BOS.3F_2PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:16.000', null, null, N'13.07', null, N'431')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1421', N'Bacnet.BOS.3F_3PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'432')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1422', N'Bacnet.BOS.3F_3PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'432')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1423', N'Bacnet.BOS.3F_3PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'1', null, N'432')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1424', N'Bacnet.BOS.3F_3PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'432')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1425', N'Bacnet.BOS.3F_3PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:03.000', null, null, N'0.00', null, N'432')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1426', N'Bacnet.BOS.3F_3PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:16.000', null, null, N'17.59', null, N'432')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1427', N'Bacnet.BOS.3F_4PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'433')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1428', N'Bacnet.BOS.3F_4PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'433')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1429', N'Bacnet.BOS.3F_4PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'1', null, N'433')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1430', N'Bacnet.BOS.3F_4PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'433')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1431', N'Bacnet.BOS.3F_4PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:03.000', null, null, N'0.00', null, N'433')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1432', N'Bacnet.BOS.3F_4PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:11.000', null, null, N'18.93', null, N'433')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1433', N'Bacnet.BOS.4F_1PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'1', null, N'434')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1434', N'Bacnet.BOS.4F_1PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'434')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1435', N'Bacnet.BOS.4F_1PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'434')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1436', N'Bacnet.BOS.4F_1PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'434')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1437', N'Bacnet.BOS.4F_1PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:03.000', null, null, N'0.00', null, N'434')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1438', N'Bacnet.BOS.4F_1PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:11.000', null, null, N'10.10', null, N'434')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1439', N'Bacnet.BOS.4F_2PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'435')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1440', N'Bacnet.BOS.4F_2PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'435')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1441', N'Bacnet.BOS.4F_2PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'1', null, N'435')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1442', N'Bacnet.BOS.4F_2PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'435')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1443', N'Bacnet.BOS.4F_2PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:11.000', null, null, N'19.12', null, N'435')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1444', N'Bacnet.BOS.4F_2PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:03.000', null, null, N'0.00', null, N'435')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1445', N'Bacnet.BOS.4F_3PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'436')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1446', N'Bacnet.BOS.4F_3PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'436')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1447', N'Bacnet.BOS.4F_3PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'1', null, N'436')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1448', N'Bacnet.BOS.4F_3PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'436')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1449', N'Bacnet.BOS.4F_3PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:12.000', null, null, N'17.71', null, N'436')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1450', N'Bacnet.BOS.4F_3PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:03.000', null, null, N'0.00', null, N'436')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1451', N'Bacnet.BOS.4F_4PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'437')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1452', N'Bacnet.BOS.4F_4PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'437')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1453', N'Bacnet.BOS.4F_4PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'1', null, N'437')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1454', N'Bacnet.BOS.4F_4PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'437')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1455', N'Bacnet.BOS.4F_4PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:12.000', null, null, N'16.31', null, N'437')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1456', N'Bacnet.BOS.4F_4PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:03.000', null, null, N'0.00', null, N'437')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1457', N'Bacnet.BOS.5F_1PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'438')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1458', N'Bacnet.BOS.5F_1PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'438')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1459', N'Bacnet.BOS.5F_1PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'1', null, N'438')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1460', N'Bacnet.BOS.5F_1PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'438')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1461', N'Bacnet.BOS.5F_1PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:36.000', null, null, N'12.14', null, N'438')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1462', N'Bacnet.BOS.5F_1PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:03.000', null, null, N'0.00', null, N'438')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1463', N'Bacnet.BOS.5F_2PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'439')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1464', N'Bacnet.BOS.5F_2PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'439')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1465', N'Bacnet.BOS.5F_2PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'0', null, N'439')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1466', N'Bacnet.BOS.5F_2PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'439')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1467', N'Bacnet.BOS.5F_2PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:03.000', null, null, N'0.00', null, N'439')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1468', N'Bacnet.BOS.5F_2PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:17.000', null, null, N'18.53', null, N'439')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1469', N'Bacnet.BOS.5F_3PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'440')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1470', N'Bacnet.BOS.5F_3PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'440')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1471', N'Bacnet.BOS.5F_3PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'1', null, N'440')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1472', N'Bacnet.BOS.5F_3PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'440')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1473', N'Bacnet.BOS.5F_3PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:07.000', null, null, N'13.09', null, N'440')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1474', N'Bacnet.BOS.5F_3PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:03.000', null, null, N'0.00', null, N'440')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1475', N'Bacnet.BOS.5F_4PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：停止；1：启动', null, N'0', null, N'441')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1476', N'Bacnet.BOS.5F_4PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:02.000', N'0：停止；1：启动', null, N'0', null, N'441')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1477', N'Bacnet.BOS.5F_4PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:02.000', null, null, N'0.00', null, N'441')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1478', N'Bacnet.BOS.5F_4PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:07.000', null, null, N'9.65', null, N'441')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1479', N'Bacnet.BOS.5F_4PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：正常；1：故障', null, N'0', null, N'441')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1480', N'Bacnet.BOS.5F_4PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:03.000', N'0：手动；1：自动', null, N'1', null, N'441')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1481', N'Bacnet.BOS.6F_1PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'442')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1482', N'Bacnet.BOS.6F_1PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'442')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1483', N'Bacnet.BOS.6F_1PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：手动；1：自动', null, N'1', null, N'442')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1484', N'Bacnet.BOS.6F_1PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：正常；1：故障', null, N'0', null, N'442')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1485', N'Bacnet.BOS.6F_1PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:01.000', null, null, N'0.00', null, N'442')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1486', N'Bacnet.BOS.6F_1PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:07.000', null, null, N'18.44', null, N'442')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1487', N'Bacnet.BOS.6F_2PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'443')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1488', N'Bacnet.BOS.6F_2PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'443')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1489', N'Bacnet.BOS.6F_2PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：手动；1：自动', null, N'1', null, N'443')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1490', N'Bacnet.BOS.6F_2PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：正常；1：故障', null, N'0', null, N'443')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1491', N'Bacnet.BOS.6F_2PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:07.000', null, null, N'18.51', null, N'443')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1492', N'Bacnet.BOS.6F_2PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:01.000', null, null, N'0.00', null, N'443')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1493', N'Bacnet.BOS.6F_3PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'444')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1494', N'Bacnet.BOS.6F_3PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'444')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1495', N'Bacnet.BOS.6F_3PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：手动；1：自动', null, N'1', null, N'444')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1496', N'Bacnet.BOS.6F_3PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：正常；1：故障', null, N'0', null, N'444')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1497', N'Bacnet.BOS.6F_3PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:07.000', null, null, N'18.48', null, N'444')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1498', N'Bacnet.BOS.6F_3PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:01.000', null, null, N'0.00', null, N'444')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1499', N'Bacnet.BOS.6F_4PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'445')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1500', N'Bacnet.BOS.6F_4PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'445')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1502', N'Bacnet.BOS.6F_4PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：正常；1：故障', null, N'0', null, N'445')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1503', N'Bacnet.BOS.6F_4PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：手动；1：自动', null, N'1', null, N'445')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1504', N'Bacnet.BOS.6F_4PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:07.000', null, null, N'18.65', null, N'445')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1505', N'Bacnet.BOS.6F_4PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:01.000', null, null, N'0.00', null, N'445')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1506', N'Bacnet.BOS.7F_1PAU_SCH_S.PresentValu', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, null, N'0：停止；1：启动', null, null, null, N'446')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1507', N'Bacnet.BOS.7F_1PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'446')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1508', N'Bacnet.BOS.7F_1PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：手动；1：自动', null, N'0', null, N'446')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1509', N'Bacnet.BOS.7F_1PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：正常；1：故障', null, N'0', null, N'446')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1510', N'Bacnet.BOS.7F_1PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:01.000', null, null, N'0.00', null, N'446')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1511', N'Bacnet.BOS.7F_1PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:12:51.000', null, null, N'13.25', null, N'446')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1512', N'Bacnet.BOS.7F_2PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：手动；1：自动', null, N'0', null, N'447')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1513', N'Bacnet.BOS.7F_2PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'447')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1514', N'Bacnet.BOS.7F_2PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:55.000', N'0：停止；1：启动', null, N'0', null, N'447')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1515', N'Bacnet.BOS.7F_2PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：正常；1：故障', null, N'0', null, N'447')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1516', N'Bacnet.BOS.7F_2PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:07.000', null, null, N'18.58', null, N'447')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1517', N'Bacnet.BOS.7F_2PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:01.000', null, null, N'0.00', null, N'447')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1518', N'Bacnet.BOS.7F_3PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'448')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1519', N'Bacnet.BOS.7F_3PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'448')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1520', N'Bacnet.BOS.7F_3PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 21:56:15.000', N'0：手动；1：自动', null, N'0', null, N'448')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1521', N'Bacnet.BOS.7F_3PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：正常；1：故障', null, N'0', null, N'448')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1522', N'Bacnet.BOS.7F_3PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:01.000', null, null, N'0.00', null, N'448')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1523', N'Bacnet.BOS.7F_3PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:07.000', null, null, N'18.22', null, N'448')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1524', N'Bacnet.BOS.7F_4PAU_AorM.PresentValue', N'手自动模式', N'SZDMS', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：手动；1：自动', null, N'0', null, N'449')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1525', N'Bacnet.BOS.7F_4PAU_SCH_S.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'449')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1526', N'Bacnet.BOS.7F_4PAU_State.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：停止；1：启动', null, N'0', null, N'449')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1527', N'Bacnet.BOS.7F_4PAU_Alarm.PresentValue', N'故障报警', N'GZBJ', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:01.000', N'0：正常；1：故障', null, N'0', null, N'449')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1528', N'Bacnet.BOS.7F_4PAU_sendtemp.PresentValue', N'送风温度', N'SFWD', N'AI', N'float', N'℃', N'0.5', N'100', N'0', N'2019-04-04 14:13:07.000', null, null, N'17.84', null, N'449')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1529', N'Bacnet.BOS.7F_4PAU_Settemp.PresentValue', N'送风温度设定值', N'SFWDSDZ', N'AO', N'float', N'℃', N'0.5', N'100', N'0', N'2019-03-15 11:44:01.000', null, null, N'0.00', null, N'449')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1534', N'Bacnet.3F.P-301E_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 11:27:12.000', null, null, N'17.50', null, N'69')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1535', N'Bacnet.3F.P-301E_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:58.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'69')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1536', N'Bacnet.3F.P-301E_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 12:21:55.000', null, null, N'25.00', null, N'69')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1537', N'Bacnet.3F.P-301E_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 16:06:27.000', N'0：停止；1：启动', null, N'0', null, N'69')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1538', N'Bacnet.3F.P-301E_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 16:06:27.000', N'0：停止；1：启动', null, N'0', null, N'69')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1539', N'Bacnet.3F.P-301F_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-18 08:23:28.000', N'0：停止；1：启动', null, N'0', null, N'70')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1540', N'Bacnet.3F.P-301F_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-18 08:23:28.000', N'0：停止；1：启动', null, N'0', null, N'70')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1541', N'Bacnet.3F.P-301F_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:41.000', null, null, N'25.00', null, N'70')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1542', N'Bacnet.3F.P-301F_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:41.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'70')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1543', N'Bacnet.3F.P-301F_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 13:32:48.000', null, null, N'17.50', null, N'70')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1544', N'Bacnet.2F.P-201A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:45:12.000', null, null, N'19.50', null, N'581')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1548', N'Bacnet.7F.P-701A_Roomtemp.PresentValue', N'空气温度2', N'KQWD2', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:49:30.000', null, null, N'16.50', null, N'613')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1551', N'Bacnet.2F.P-202A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 09:52:19.000', null, null, N'19.00', null, N'582')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1554', N'Bacnet.2F.P-203L_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 11:05:25.000', null, null, N'19.00', null, N'583')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1557', N'Bacnet.2F.P-203N_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 11:18:14.000', null, null, N'18.50', null, N'584')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1560', N'Bacnet.2F.P-205A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 10:42:14.000', null, null, N'19.00', null, N'585')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1563', N'Bacnet.2F.P-206A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 08:40:48.000', null, null, N'16.00', null, N'586')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1566', N'Bacnet.2F.P-207A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 12:29:12.000', null, null, N'17.50', null, N'587')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1569', N'Bacnet.2F.P-208A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 08:47:53.000', null, null, N'19.00', null, N'588')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1572', N'Bacnet.3F.P-301A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:31:54.000', null, null, N'17.50', null, N'589')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1575', N'Bacnet.3F.P-302A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 11:00:56.000', null, null, N'19.50', null, N'590')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1578', N'Bacnet.3F.P-303A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 12:11:58.000', null, null, N'19.50', null, N'591')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1581', N'Bacnet.3F.P-304A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 11:57:27.000', null, null, N'16.50', null, N'592')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1584', N'Bacnet.3F.P-305A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 11:27:43.000', null, null, N'17.50', null, N'593')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1587', N'Bacnet.3F.P-306A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-03-20 13:19:59.000', null, null, N'23.50', null, N'594')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1590', N'Bacnet.3F.P-307A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 12:22:34.000', null, null, N'18.50', null, N'595')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1593', N'Bacnet.4F.P-401A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:48:18.000', null, null, N'19.00', null, N'596')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1596', N'Bacnet.4F.P-402A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 12:19:36.000', null, null, N'16.50', null, N'597')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1599', N'Bacnet.4F.P-403A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 09:24:54.000', null, null, N'17.00', null, N'598')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1602', N'Bacnet.4F.P-404A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:22:10.000', null, null, N'18.50', null, N'599')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1605', N'Bacnet.4F.P-405A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:19:25.000', null, null, N'20.00', null, N'600')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1608', N'Bacnet.4F.P-406A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:20:25.000', null, null, N'19.50', null, N'601')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1611', N'Bacnet.4F.P-407A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 09:09:48.000', null, null, N'20.00', null, N'602')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1614', N'Bacnet.4F.P-408A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 11:39:33.000', null, null, N'18.00', null, N'603')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1617', N'Bacnet.4F.P-409A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 12:13:01.000', null, null, N'17.00', null, N'604')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1620', N'Bacnet.4F.P-410A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:41:14.000', null, null, N'17.50', null, N'605')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1623', N'Bacnet.4F.P-411A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:45:11.000', null, null, N'18.00', null, N'606')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1629', N'Bacnet.5F.P-502A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:48:22.000', null, null, N'19.50', null, N'608')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1632', N'Bacnet.5F.P-503A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:43:48.000', null, null, N'20.50', null, N'609')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1635', N'Bacnet.5F.P-504A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 10:22:30.000', null, null, N'20.00', null, N'610')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1638', N'Bacnet.5F.P-505A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 12:58:14.000', null, null, N'19.00', null, N'611')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1641', N'Bacnet.5F.P-506A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 08:28:52.000', null, null, N'19.50', null, N'612')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1644', N'Bacnet.5F.P-507A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 11:54:11.000', null, null, N'20.50', null, N'614')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1647', N'Bacnet.5F.P-508A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 09:14:21.000', null, null, N'20.00', null, N'615')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1650', N'Bacnet.5F.P-509A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 14:02:11.000', null, null, N'19.00', null, N'616')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1653', N'Bacnet.5F.P-510A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:33:51.000', null, null, N'18.00', null, N'617')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1656', N'Bacnet.5F.P-511A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 10:31:47.000', null, null, N'19.00', null, N'618')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1659', N'Bacnet.5F.P-512A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 11:05:42.000', null, null, N'18.50', null, N'619')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1662', N'Bacnet.5F.P-513A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', null, null, null, null, null, N'620')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1665', N'Bacnet.6F.P-601A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:57:36.000', null, null, N'19.50', null, N'621')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1668', N'Bacnet.6F.P-602A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:18:19.000', null, null, N'18.00', null, N'622')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1671', N'Bacnet.6F.P-603A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 01:00:33.000', null, null, N'18.50', null, N'623')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1674', N'Bacnet.6F.P-604C_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 11:37:50.000', null, null, N'20.50', null, N'624')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1677', N'Bacnet.6F.P-605A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 09:36:55.000', null, null, N'19.50', null, N'625')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1680', N'Bacnet.6F.P-606A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 08:09:24.000', null, null, N'19.00', null, N'626')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1683', N'Bacnet.6F.P-607A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 09:13:56.000', null, null, N'20.00', null, N'627')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1686', N'Bacnet.6F.P-608A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 14:12:45.000', null, null, N'20.50', null, N'628')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1689', N'Bacnet.6F.P-609A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:57:50.000', null, null, N'18.50', null, N'629')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1692', N'Bacnet.6F.P-610A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:27:13.000', null, null, N'18.50', null, N'630')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1695', N'Bacnet.6F.P-611A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 12:55:51.000', null, null, N'20.00', null, N'631')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1698', N'Bacnet.6F.P-612A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:50:45.000', null, null, N'18.50', null, N'632')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1701', N'Bacnet.6F.P-613A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:04:53.000', null, null, N'19.50', null, N'633')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1704', N'Bacnet.6F.P-614A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 11:39:08.000', null, null, N'20.00', null, N'634')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1709', N'Bacnet.7F.P-702A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:37:38.000', null, null, N'18.50', null, N'635')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1712', N'Bacnet.7F.P-703A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:59:54.000', null, null, N'19.50', null, N'636')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1715', N'Bacnet.7F.P-704A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 10:30:24.000', null, null, N'19.00', null, N'637')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1718', N'Bacnet.7F.P-705A_Roomtemp.PresentValue', N'空气温度2', N'KQWD2', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 09:21:23.000', null, null, N'19.50', null, N'638')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1721', N'Bacnet.7F.P-706A_Roomtemp.PresentValue', N'空气温度2', N'KQWD2', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:08:38.000', null, null, N'19.50', null, N'639')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1724', N'Bacnet.7F.P-707A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 12:30:32.000', null, null, N'20.50', null, N'640')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1727', N'Bacnet.7F.P-708A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 09:46:26.000', null, null, N'19.50', null, N'641')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1730', N'Bacnet.7F.P-709A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:06:54.000', null, null, N'21.50', null, N'642')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1733', N'Bacnet.7F.P-710A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:35:12.000', null, null, N'19.00', null, N'643')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1736', N'Bacnet.7F.P-711A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:56:07.000', null, null, N'19.50', null, N'644')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1739', N'Bacnet.7F.P-712A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:55:48.000', null, null, N'19.00', null, N'645')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1742', N'Bacnet.7F.P-713A_Roomtemp.PresentValue', N'空气温度1', N'KQWD1', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 12:56:29.000', null, null, N'18.00', null, N'646')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1745', N'Bacnet.5F.P-501A_Roomtemp.PresentValue', N'空气温度2', N'KQWD2', N'AI', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 13:43:43.000', null, null, N'18.00', null, N'607')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1746', null, N'集水器压力', N'JSQYL', N'AI', N'float', N'bar', N'0.5', N'50', N'0', null, null, null, null, null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1747', null, N'分水器压力', N'FSQYL', N'AI', N'float', N'bar', N'0.5', N'50', N'0', null, null, null, null, null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1748', N'Modbus.LJ.40003', N'冷水进水温度设定', N'LDSGSWDSD', N'AO', N'float', N'℃', N'0.5', N'20', N'0', N'2019-04-04 03:16:04.000', null, null, N'12.00', null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1749', N'Modbus.LJ.40022', N'冷水出水温度设定', N'LQSGHSWDSD', N'AO', N'float', N'℃', N'0.5', N'50', N'0', N'2019-04-04 03:16:04.000', null, null, N'7.00', null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1750', N'Modbus.LJ.40004', N'热水进水温度设定', N'KTZGGHSYCSD', N'AO', N'float', N'℃', N'0.5', N'20', N'0', N'2019-04-04 03:16:04.000', null, null, N'45.00', null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1751', N'Modbus.LJ.40023', N'热水出水温度设定', N'ZBLMDGHSYSD', N'AO', N'float', N'℃', N'0.5', N'20', N'0', N'2019-04-04 03:16:04.000', null, null, N'45.00', null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1752', null, N'冷冻水流量', N'LDSLL', N'AI', N'float', N'm3/h', N'0.1', null, N'0', null, null, null, null, null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1753', null, N'冷却水流量', N'LQSLL', N'AI', N'float', N'm3/h', N'0.1', null, N'0', null, null, null, null, null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1754', null, N'冷冻水总供水温度', N'LDSZGSWD', N'AI', N'float', N'℃', N'0.5', N'20', N'0', null, null, null, null, null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1755', null, N'冷冻水总回水温度', N'LDSZHSWD', N'AI', N'float', N'℃', N'0.5', N'20', N'0', null, null, null, null, null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1756', null, N'冷却水总供水温度', N'LQSZGSWD', N'AI', N'float', N'℃', N'0.5', N'50', N'0', null, null, null, null, null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1757', null, N'冷却水总回水温度', N'LQSZHSWD', N'AI', N'float', N'℃', N'0.5', N'50', N'0', null, null, null, null, null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1758', N'Modbus.LJ.40001', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, N'0', N'2019-04-04 03:16:04.000', N'0：停止；1：启动', null, N'1', null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1759', N'Modbus.LJ.40002', N'制冷制热模式', N'LQTCSWDSD', N'AO', N'float', null, N'0.5', N'2', N'1', N'2019-04-04 03:16:04.000', null, null, N'2', N'1：制冷  2：制热', N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1760', null, N'室外温度', N'SWWD', N'AI', N'float', N'℃', N'0.5', N'50', N'-30', null, null, null, null, null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1761', null, N'室外湿度', N'SWSD', N'AI', N'float', N'%', N'2', N'100', N'0', null, null, null, null, null, N'658')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1769', N'Door_2FA1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:52:06.000', N'0：关闭；1：开启', null, N'0', null, N'662')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1770', N'Door_2FA2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 06:27:51.000', N'0：关闭；1：开启', null, N'1', null, N'663')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1772', N'Door_2FA3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 10:00:45.000', N'0：关闭；1：开启', null, N'1', null, N'664')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1774', N'Door_2FA4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-12-17 06:17:38.000', N'0：关闭；1：开启', null, N'1', null, N'665')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1776', N'Door_2FB1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-12-03 09:54:02.000', N'0：关闭；1：开启', null, N'0', null, N'666')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1778', N'Door_2FB2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-10-09 12:31:50.000', N'0：关闭；1：开启', null, N'0', null, N'667')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1780', N'Door_2FB3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 06:14:49.000', N'0：关闭；1：开启', null, N'1', null, N'668')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1782', N'Door_2FB4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-10-09 12:31:51.000', N'0：关闭；1：开启', null, N'0', null, N'669')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1784', N'Door_2FC1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-10-09 12:31:50.000', N'0：关闭；1：开启', null, N'0', null, N'670')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1786', N'Door_3FC2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 07:28:54.000', N'0：关闭；1：开启', null, N'1', null, N'671')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1788', N'Door_3FC3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:49:39.000', N'0：关闭；1：开启', null, N'0', null, N'672')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1791', N'Door_3FC4S', N'开关控制', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2018-12-25 14:25:17.000', N'0：关闭；1：开启', null, N'0', null, N'673')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1792', N'Door_3FD1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-03 12:17:53.000', N'0：关闭；1：开启', null, N'0', null, N'674')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1794', N'Door_3FD3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-02 10:30:23.000', N'0：关闭；1：开启', null, N'0', null, N'675')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1796', N'Door_3FD4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-10-09 12:31:51.000', N'0：关闭；1：开启', null, N'1', null, N'676')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1798', N'Door_3FE1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-03 09:34:46.000', N'0：关闭；1：开启', null, N'0', null, N'677')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1800', N'Door_3FE2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-01 14:21:14.000', N'0：关闭；1：开启', null, N'1', null, N'678')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1802', N'Door_3FE3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:48:51.000', N'0：关闭；1：开启', null, N'0', null, N'679')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1804', N'Door_3FE4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:07:49.000', N'0：关闭；1：开启', null, N'1', null, N'680')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1806', N'Door_3FF1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:06:59.000', N'0：关闭；1：开启', null, N'1', null, N'681')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1808', N'Door_3FF2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-03 15:13:41.000', N'0：关闭；1：开启', null, N'0', null, N'682')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1810', N'Door_4FA1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-12-27 08:22:39.000', N'0：关闭；1：开启', null, N'1', null, N'683')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1812', N'Door_4FA2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:13:55.000', N'0：关闭；1：开启', null, N'1', null, N'684')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1814', N'Door_4FA3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:13:59.000', N'0：关闭；1：开启', null, N'1', null, N'685')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1816', N'Door_4FA4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:22:33.000', N'0：关闭；1：开启', null, N'1', null, N'686')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1818', N'Door_4FB1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 10:00:50.000', N'0：关闭；1：开启', null, N'1', null, N'687')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1820', N'Door_4FB2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-12-17 09:23:57.000', N'0：关闭；1：开启', null, N'0', null, N'688')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1822', N'Door_4FB3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:35:58.000', N'0：关闭；1：开启', null, N'1', null, N'689')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1824', N'Door_4FB4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:42:13.000', N'0：关闭；1：开启', null, N'0', null, N'690')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1826', N'Door_4FC1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-12-10 15:13:02.000', N'0：关闭；1：开启', null, N'0', null, N'691')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1828', N'Door_4FC2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:55:12.000', N'0：关闭；1：开启', null, N'0', null, N'692')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1830', N'Door_4FC3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-12-10 08:28:43.000', N'0：关闭；1：开启', null, N'0', null, N'693')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1832', N'Door_4FC4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-12-20 11:08:25.000', N'0：关闭；1：开启', null, N'0', null, N'694')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1834', N'Door_4FD1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-02 10:07:31.000', N'0：关闭；1：开启', null, N'0', null, N'695')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1836', N'Door_4FD2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:04:20.000', N'0：关闭；1：开启', null, N'1', null, N'696')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1838', N'Door_4FD3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:06:16.000', N'0：关闭；1：开启', null, N'1', null, N'697')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1840', N'Door_4FD4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:44:37.000', N'0：关闭；1：开启', null, N'1', null, N'698')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1842', N'Door_4FE1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-11-06 09:59:39.000', N'0：关闭；1：开启', null, N'1', null, N'699')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1844', N'Door_5FA1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:04:01.000', N'0：关闭；1：开启', null, N'1', null, N'700')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1846', N'Door_5FA2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:33:12.000', N'0：关闭；1：开启', null, N'1', null, N'701')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1848', N'Door_5FA3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 07:57:33.000', N'0：关闭；1：开启', null, N'1', null, N'702')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1850', N'Door_5FA4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 07:49:31.000', N'0：关闭；1：开启', null, N'1', null, N'703')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1852', N'Door_5FB1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 07:49:17.000', N'0：关闭；1：开启', null, N'1', null, N'704')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1854', N'Door_5FB2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-12-20 10:57:32.000', N'0：关闭；1：开启', null, N'0', null, N'705')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1856', N'Door_5FB3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-11-30 14:34:39.000', N'0：关闭；1：开启', null, N'0', null, N'706')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1858', N'Door_5FB4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 07:37:59.000', N'0：关闭；1：开启', null, N'1', null, N'707')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1860', N'Door_5FC1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-03 13:54:55.000', N'0：关闭；1：开启', null, N'0', null, N'708')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1862', N'Door_5FC2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-10-09 12:31:50.000', N'0：关闭；1：开启', null, N'0', null, N'709')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1864', N'Door_5FC3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:20:30.000', N'0：关闭；1：开启', null, N'0', null, N'710')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1866', N'Door_5FC4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-02 15:26:42.000', N'0：关闭；1：开启', null, N'0', null, N'711')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1868', N'Door_5FD1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-12-26 12:24:34.000', N'0：关闭；1：开启', null, N'0', null, N'712')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1870', N'Door_5FD2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-03 14:23:24.000', N'0：关闭；1：开启', null, N'0', null, N'713')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1872', N'Door_5FD3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-03 14:22:15.000', N'0：关闭；1：开启', null, N'1', null, N'714')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1874', N'Door_5FD4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:34:15.000', N'0：关闭；1：开启', null, N'0', null, N'715')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1876', N'Door_6FA1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 07:48:09.000', N'0：关闭；1：开启', null, N'1', null, N'716')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1879', N'Door_6FA2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 10:03:51.000', N'0：关闭；1：开启', null, N'0', null, N'717')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1882', N'Door_6FA2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 10:03:51.000', N'0：关闭；1：开启', null, N'0', null, N'718')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1884', N'Door_6FA4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:22:39.000', N'0：关闭；1：开启', null, N'1', null, N'719')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1886', N'Door_6FB1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-02 09:41:07.000', N'0：关闭；1：开启', null, N'0', null, N'720')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1888', N'Door_6FB2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-03 13:25:20.000', N'0：关闭；1：开启', null, N'1', null, N'721')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1890', N'Door_6FB3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-12-20 10:51:01.000', N'0：关闭；1：开启', null, N'0', null, N'722')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1891', N'Door_6FB4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-02 15:24:51.000', N'0：关闭；1：开启', null, N'0', null, N'723')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1893', N'Door_6FC1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:44:46.000', N'0：关闭；1：开启', null, N'0', null, N'724')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1895', N'Door_6FD1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-03 13:29:04.000', N'0：关闭；1：开启', null, N'1', null, N'725')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1897', N'Door_6FE1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:50:19.000', N'0：关闭；1：开启', null, N'0', null, N'726')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1899', N'Door_6FE2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-03 13:31:59.000', N'0：关闭；1：开启', null, N'0', null, N'727')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1901', N'Door_6FE3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:53:14.000', N'0：关闭；1：开启', null, N'0', null, N'728')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1903', N'Door_6FE4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:17:39.000', N'0：关闭；1：开启', null, N'1', null, N'729')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1905', N'Door_7FA1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:37:34.000', N'0：关闭；1：开启', null, N'1', null, N'730')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1907', N'Door_7FA2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:16:48.000', N'0：关闭；1：开启', null, N'0', null, N'731')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1909', N'Door_7FA3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:19:41.000', N'0：关闭；1：开启', null, N'1', null, N'732')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1911', N'Door_7FA4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 07:42:18.000', N'0：关闭；1：开启', null, N'1', null, N'733')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1914', N'Door_7FB1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:23:16.000', N'0：关闭；1：开启', null, N'1', null, N'734')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1916', N'Door_7FB2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:17:12.000', N'0：关闭；1：开启', null, N'1', null, N'735')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1918', N'Door_7FB3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-03 13:17:00.000', N'0：关闭；1：开启', null, N'1', null, N'736')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1920', N'Door_7FB4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 08:51:30.000', N'0：关闭；1：开启', null, N'1', null, N'737')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1921', N'Door_7FC1S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2018-12-16 13:24:49.000', N'0：关闭；1：开启', null, N'0', null, N'738')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1922', N'Door_7FC2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:52:49.000', N'0：关闭；1：开启', null, N'0', null, N'739')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1923', N'Door_7FC3S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-04 09:27:44.000', N'0：关闭；1：开启', null, N'0', null, N'740')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1924', N'Door_7FC4S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-03 15:06:19.000', N'0：关闭；1：开启', null, N'1', null, N'741')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'1933', N'Door_3FD2S', N'开关状态', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-01-02 16:39:02.000', N'0：关闭；1：开启', null, N'0', null, N'743')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11932', N'25_1', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10743')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11933', N'25_2', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10744')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11934', N'25_3', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10745')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11935', N'25_4', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10746')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11936', N'25_5', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10747')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11937', N'25_6', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10748')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11938', N'25_7', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10749')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11939', N'25_8', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:30.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10750')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11940', N'25_9', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10751')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11941', N'25_10', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10752')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11942', N'25_11', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10753')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11943', N'25_12', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10754')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11944', N'25_13', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10755')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11945', N'25_14', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10756')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11946', N'25_15', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10757')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11947', N'25_16', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10758')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11948', N'25_17', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10759')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11949', N'25_18', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10760')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11950', N'25_19', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10761')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11951', N'25_20', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10762')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11952', N'25_21', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10763')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11953', N'25_22', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10764')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11954', N'25_23', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10765')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11955', N'25_24', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10766')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11956', N'25_28', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10767')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11957', N'25_25', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10768')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11958', N'25_26', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10769')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11959', N'25_27', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10770')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11960', N'25_29', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10771')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11961', N'25_30', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'1', null, N'10772')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11962', N'25_31', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10773')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11963', N'25_32', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10774')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11964', N'25_33', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10775')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11965', N'25_34', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10776')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11966', N'25_35', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10777')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11967', N'25_36', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10778')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11968', N'25_37', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'1', null, N'10779')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11969', N'25_38', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10780')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11970', N'25_39', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10781')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11971', N'25_40', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10782')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11972', N'25_41', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10783')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11973', N'25_42', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10784')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11974', N'25_43', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10785')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11975', N'25_44', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10786')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11976', N'25_45', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10787')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11977', N'25_46', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10788')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11978', N'25_48', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10789')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11979', N'25_47', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10790')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11980', N'25_49', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10791')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11981', N'25_139', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10792')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11982', N'25_140', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10793')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11983', N'25_141', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10794')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11984', N'25_142', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10795')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11986', N'25_50', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10797')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11987', N'25_51', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10798')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11988', N'25_52', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10799')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11989', N'25_53', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10800')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11990', N'25_54', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10801')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11991', N'25_55', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10802')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11992', N'25_56', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10803')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11993', N'25_57', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10804')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11994', N'25_58', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10805')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11995', N'25_59', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10806')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11996', N'25_60', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10807')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11997', N'25_61', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10808')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11998', N'25_62', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10809')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'11999', N'25_63', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10810')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12000', N'25_64', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10811')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12001', N'25_65', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10812')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12002', N'25_66', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10813')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12003', N'25_67', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10814')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12004', N'25_68', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10815')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12005', N'25_69', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10816')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12006', N'25_70', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10817')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12007', N'25_71', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10818')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12008', N'25_72', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10819')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12009', N'25_73', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10820')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12010', N'25_74', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10821')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12011', N'25_75', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10822')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12012', N'25_76', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10823')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12013', N'25_77', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10824')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12014', N'25_78', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10825')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12015', N'25_79', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10826')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12016', N'25_80', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10827')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12017', N'25_81', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10828')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12018', N'25_82', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10829')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12019', N'25_83', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10830')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12020', N'25_84', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10831')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12021', N'25_146', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10832')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12022', N'25_145', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10833')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12023', N'25_144', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10834')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12024', N'25_147', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10835')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12025', N'25_143', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10836')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12026', N'26_84', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10837')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12027', N'26_85', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10838')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12028', N'26_86', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10839')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12029', N'26_87', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10840')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12030', N'26_88', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10841')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12031', N'26_89', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10842')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12032', N'26_90', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10843')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12033', N'26_91', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10844')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12034', N'26_92', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10845')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12035', N'26_93', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'1', null, N'10846')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12036', N'26_94', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10847')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12037', N'26_95', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10848')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12038', N'26_96', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10849')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12039', N'26_97', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10850')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12040', N'26_98', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10851')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12041', N'26_99', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10852')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12042', N'26_100', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10853')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12043', N'26_101', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10854')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12044', N'26_102', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10855')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12045', N'26_103', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10856')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12046', N'26_104', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10857')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12047', N'26_105', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10858')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12048', N'26_106', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10859')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12049', N'26_107', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10860')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12050', N'26_108', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10861')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12051', N'26_109', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10862')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12052', N'26_110', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10863')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12053', N'26_111', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10864')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12054', N'26_112', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10865')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12055', N'26_113', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10866')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12056', N'25_85', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10867')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12057', N'26_114', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10868')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12058', N'26_115', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10869')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12059', N'26_116', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10870')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12060', N'25_86', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10871')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12061', N'25_87', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10872')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12062', N'25_88', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10873')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12063', N'25_89', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10874')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12064', N'26_118', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10875')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12065', N'25_90', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10876')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12066', N'25_91', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10877')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12067', N'26_119', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10878')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12068', N'26_120', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10879')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12069', N'26_121', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10880')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12070', N'26_122', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10881')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12071', N'25_92', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10882')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12072', N'25_93', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10883')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12073', N'26_123', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10884')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12074', N'25_94', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10885')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12075', N'25_95', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10886')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12076', N'25_96', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10887')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12077', N'26_124', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10888')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12078', N'25_97', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10889')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12079', N'25_98', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10890')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12080', N'25_99', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10891')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12081', N'25_100', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10892')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12082', N'25_101', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10893')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12083', N'26_125', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10894')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12084', N'25_102', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10895')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12085', N'26_126', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10896')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12086', N'25_103', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10897')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12087', N'26_127', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10898')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12088', N'25_104', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10899')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12089', N'25_105', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10900')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12090', N'26_128', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10901')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12091', N'25_106', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10902')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12092', N'25_107', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10903')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12093', N'26_129', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'1', null, N'10904')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12094', N'26_130', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10905')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12095', N'25_108', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10906')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12096', N'25_109', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10907')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12097', N'25_110', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10908')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12098', N'25_111', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10909')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12099', N'25_112', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10910')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12100', N'25_113', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10911')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12101', N'25_114', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10912')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12102', N'25_115', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10913')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12103', N'26_144', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10914')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12104', N'25_116', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10915')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12105', N'25_117', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10916')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12106', N'26_145', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10917')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12107', N'25_118', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10918')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12108', N'25_119', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10919')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12109', N'26_146', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10920')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12110', N'25_120', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10921')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12111', N'25_121', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10922')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12112', N'25_122', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10923')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12113', N'25_123', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10924')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12114', N'26_147', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10925')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12115', N'26_148', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10926')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12116', N'25_124', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10927')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12117', N'25_125', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10928')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12118', N'25_126', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10929')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12119', N'25_127', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10930')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12120', N'25_128', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10931')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12121', N'25_129', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10932')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12122', N'25_131', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10933')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12123', N'25_132', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10934')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12124', N'25_133', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10935')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12125', N'25_134', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10936')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12126', N'25_135', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10937')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12127', N'25_148', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10938')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12128', N'25_149', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10939')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12129', N'25_150', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10940')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12130', N'25_151', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10941')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12131', N'25_152', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10942')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12132', N'26_42', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10943')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12133', N'26_43', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10944')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12134', N'26_44', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10945')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12135', N'26_45', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10946')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12136', N'26_46', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10947')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12137', N'26_47', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10948')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12138', N'26_48', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10949')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12139', N'25_130', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10950')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12140', N'26_49', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10951')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12141', N',26_50', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, null, N'0：正常；1：报警；2：故障', null, null, null, N'10952')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12142', N'26_52', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10953')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12143', N'26_54', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10954')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12144', N'26_53', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10955')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12145', N'26_51', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10956')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12148', N'26_55', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10959')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12149', N'26_56', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10960')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12150', N'26_57', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10961')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12151', N'26_58', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10962')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12152', N'26_59', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10963')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12153', N'26_60', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10964')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12154', N'26_61', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10965')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12155', N'26_62', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10966')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12156', N'26_63', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10967')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12157', N'26_64', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10968')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12158', N'26_1', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 12:14:55.000', N'0：正常；1：报警；2：故障', null, N'1', null, N'10969')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12159', N'26_2', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10970')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12160', N'26_3', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10971')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12161', N'26_65', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10972')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12162', N'26_4', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10973')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12163', N'26_5', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10974')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12164', N'26_6', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10975')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12165', N'26_66', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10976')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12166', N'26_7', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10977')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12167', N'26_8', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10978')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12168', N'26_67', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10979')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12169', N'26_9', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10980')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12170', N'26_10', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10981')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12171', N'26_11', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10982')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12172', N'26_68', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10983')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12173', N'26_12', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10984')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12174', N'26_13', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10985')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12175', N'26_14', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10986')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12176', N'26_15', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10987')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12177', N'26_16', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10988')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12178', N'26_17', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10989')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12179', N'26_69', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10990')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12180', N'26_19', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10991')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12181', N'26_70', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10992')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12182', N'26_18', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10993')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12183', N'26_20', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10994')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12184', N'26_21', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10995')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12185', N'26_22', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10996')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12186', N'26_23', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10997')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12187', N'26_71', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10998')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12188', N'26_24', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'10999')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12189', N'26_72', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11000')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12190', N'26_25', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11001')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12191', N'26_26', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11002')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12192', N'26_73', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11003')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12193', N'26_27', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11004')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12194', N'26_74', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11005')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12195', N'26_28', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11006')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12196', N'26_29', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11007')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12197', N'26_75', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11008')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12198', N'26_30', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11009')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12199', N'26_76', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11010')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12200', N'26_31', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11011')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12201', N'26_32', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11012')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12202', N'26_33', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11013')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12203', N'26_34', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11014')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12204', N'26_77', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11015')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12205', N'26_35', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11016')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12206', N'26_36', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11017')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12207', N'26_78', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11018')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12208', N'26_37', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11019')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12209', N'26_38', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11020')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12210', N'26_79', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11021')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12211', N'26_39', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:32.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11022')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12212', N'26_40', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11023')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12213', N'26_41', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11024')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12214', N'26_80', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11025')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12215', N'26_81', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11026')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12216', N'26_82', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11027')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12217', N'26_131', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11028')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12218', N'26_83', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11029')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12219', N'26_134', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11030')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12220', N'26_135', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:35.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11031')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12221', N'26_136', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11032')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12222', N'26_137', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11033')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12223', N'26_138', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:34.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11034')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12224', N'26_141', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11035')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12225', N'26_143', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11036')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12226', N'25_136', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11037')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12227', N'25_137', N'报警状态', N'BJZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:33.000', N'0：正常；1：报警；2：故障', null, N'0', null, N'11038')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12228', N'Bacnet.2F.L-201A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'0', null, N'11039')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12229', N'Bacnet.2F.L-201A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:38.000', null, null, N'0', null, N'11039')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12230', N'Bacnet.2F.L-201B_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 09:36:06.000', null, null, N'0', null, N'11040')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12231', N'Bacnet.2F.L-201B_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 09:36:06.000', null, null, N'0', null, N'11040')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12234', N'Bacnet.5F.P-510B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-22 11:09:03.000', N'1:制冷，2:制热，3:送风', null, N'1.00', null, N'11043')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12235', N'Bacnet.5F.P-510B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'11043')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12236', N'Bacnet.5F.P-510B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:03.000', N'0：停止；1：启动', null, N'0', null, N'11043')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12237', N'Bacnet.5F.P-510B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-22 11:09:03.000', null, null, N'5.00', null, N'11043')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12238', N'Bacnet.5F.P-510B_Roomtemp.PresentVale', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', null, null, null, null, null, N'11043')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12241', N'Bacnet.3F.L-301B_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 13:50:49.000', null, null, N'1', null, N'11045')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12242', N'Bacnet.3F.L-301B_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 13:50:49.000', null, null, N'1', null, N'11045')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12243', N'Bacnet.3F.L-305A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-03 12:03:40.000', null, null, N'0', null, N'11046')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12244', N'Bacnet.3F.L-305A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 12:03:40.000', null, null, N'0', null, N'11046')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12245', N'Bacnet.4F.L-403A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'11047')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12246', N'Bacnet.4F.L-403A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', null, null, N'0', null, N'11047')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12252', N'Bacnet.4F.P-407E_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-20 13:19:57.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'11048')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12253', N'Bacnet.4F.P-407E_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 10:08:46.000', null, null, N'19.50', null, N'11048')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12254', N'Bacnet.4F.P-407E_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-20 13:19:57.000', null, null, N'28.00', null, N'11048')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12255', N'Bacnet.4F.P-407E_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'11048')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12256', N'Bacnet.4F.P-407E_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 13:19:57.000', N'0：停止；1：启动', null, N'0', null, N'11048')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12257', N'Bacnet.7F.L-702A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 08:04:28.000', null, null, N'1', null, N'11049')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12258', N'Bacnet.7F.L-702A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 08:04:28.000', null, null, N'1', null, N'11049')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12259', N'Bacnet.6F.L-610A_40002.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:44:00.000', null, null, N'0', null, N'11050')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12260', N'Bacnet.6F.L-610A_40002.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:00.000', null, null, N'0', null, N'11050')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12263', N'Bacnet.5F.L-501B_40003.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-04-04 07:10:59.000', null, null, N'1', null, N'11051')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12264', N'Bacnet.5F.L-501B_40003.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-04-04 07:10:59.000', null, null, N'1', null, N'11051')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12265', N'Bacnet.5F.L-505A_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, null, null, null, null, null, N'11052')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12266', N'Bacnet.5F.L-505A_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, null, null, null, null, null, N'11052')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12271', N'Modbus.4.40003', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-03-22 07:52:03.000', null, null, N'1', null, N'11071')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12272', N'Modbus.4.40003', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-03-22 07:52:03.000', null, null, N'1', null, N'11071')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12273', N'Modbus.4.40002', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 07:52:03.000', null, null, N'1', null, N'11072')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12274', N'Modbus.4.40002', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 07:52:03.000', null, null, N'1', null, N'11072')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12275', N'Modbus.4.40002', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 07:52:03.000', null, null, N'1', null, N'11073')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12276', N'Modbus.4.40002', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 07:52:03.000', null, null, N'1', null, N'11073')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12277', N'Modbus.5.40002', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:41.000', null, null, N'Unknown', null, N'11074')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12278', N'Modbus.5.40002', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:41.000', null, null, N'Unknown', null, N'11074')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12279', N'Modbus.5.40003', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:41.000', null, null, N'Unknown', null, N'11075')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12280', N'Modbus.5.40003', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:41.000', null, null, N'Unknown', null, N'11075')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12281', N'Modbus.4.40002', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 07:52:03.000', null, null, N'1', null, N'11076')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12282', N'Modbus.4.40002', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 07:52:03.000', null, null, N'1', null, N'11076')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12285', N'Modbus.4.40002', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 07:52:03.000', null, null, N'1', null, N'11078')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12286', N'Modbus.4.40002', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 07:52:03.000', null, null, N'1', null, N'11078')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12287', N'Modbus.1.40003', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 10:49:42.000', null, null, N'1', null, N'11079')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12288', N'Modbus.1.40003', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 10:49:42.000', null, null, N'1', null, N'11079')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12289', N'Modbus.6.40002', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-03-22 07:05:57.000', null, null, N'1', null, N'11080')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12290', N'Modbus.6.40002', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 07:05:57.000', null, null, N'1', null, N'11080')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12291', N'Modbus.LJ.FF32005', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 13:23:21.000', null, null, N'23.30', null, N'11053')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12292', N'Modbus.LJ.FF32006', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 14:12:16.000', null, null, N'23.20', null, N'11053')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12293', N'Modbus.LJ.32016', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, null, null, null, null, null, N'11054')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12294', N'Modbus.LJ.32017', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, null, null, null, null, null, N'11054')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12295', N'Modbus.LJ.132027', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-01 07:36:39.000', null, null, N'22.80', null, N'11055')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12296', N'Modbus.LJ.132028', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-01 07:36:39.000', null, null, N'22.60', null, N'11055')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12297', N'Modbus.LJ.232038', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 13:24:19.000', null, null, N'23.60', null, N'11056')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12298', N'Modbus.LJ.232039', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 12:56:20.000', null, null, N'23.60', null, N'11056')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12299', N'Modbus.LJ.332049', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 14:11:16.000', null, null, N'16.80', null, N'11057')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12300', N'Modbus.LJ.332050', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 14:09:24.000', null, null, N'14.90', null, N'11057')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12302', N'Modbus.LJ.432060', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 13:36:36.000', null, null, N'16.20', null, N'11058')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12303', N'Modbus.LJ.432061', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 13:44:32.000', null, null, N'14.60', null, N'11058')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12304', N'Modbus.LJ.532071', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 13:36:07.000', null, null, N'23.40', null, N'11059')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12305', N'Modbus.LJ.532072', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 13:25:17.000', null, null, N'23.50', null, N'11059')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12306', N'Modbus.LJ.632082', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 14:13:02.000', null, null, N'23.50', null, N'11060')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12307', N'Modbus.LJ.632083', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 14:12:24.000', null, null, N'23.30', null, N'11060')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12308', N'Modbus.LJ.732093', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 14:12:54.000', null, null, N'16.30', null, N'11061')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12309', N'Modbus.LJ.732094', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 14:13:09.000', null, null, N'14.80', null, N'11061')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12310', N'Modbus.LJ.8320104', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 14:13:09.000', null, null, N'23.10', null, N'11062')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12311', N'Modbus.LJ.8320105', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 12:49:51.000', null, null, N'23.40', null, N'11062')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12312', N'Modbus.LJ.9320115', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 14:02:58.000', null, null, N'23.50', null, N'11063')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12313', N'Modbus.LJ.9320116', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 13:53:04.000', null, null, N'23.50', null, N'11063')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12314', N'Modbus.LJ.10320126', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 14:10:47.000', null, null, N'23.30', null, N'11064')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12315', N'Modbus.LJ.10320127', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 13:50:01.000', null, null, N'23.30', null, N'11064')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12316', N'Modbus.LJ.11320137', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-03-22 10:46:51.000', null, null, N'22.60', null, N'11065')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12317', N'Modbus.LJ.11320138', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-03-22 10:46:51.000', null, null, N'22.40', null, N'11065')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12318', N'Modbus.LJ.12320148', N'进水温度', N'JSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 14:12:24.000', null, null, N'23.30', null, N'11066')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12319', N'Modbus.LJ.12320149', N'出水温度', N'CSWD', N'AI', N'Float', null, null, null, null, N'2019-04-04 13:36:29.000', null, null, N'23.20', null, N'11066')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12320', N'Bacnet.BOS.2F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'41.95', null, N'581')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12321', N'Bacnet.BOS.2F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'41.95', null, N'582')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12322', N'Bacnet.BOS.2F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'41.95', null, N'583')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12323', N'Bacnet.BOS.2F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'41.95', null, N'584')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12324', N'Bacnet.BOS.2F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'41.95', null, N'585')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12325', N'Bacnet.BOS.2F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'41.95', null, N'586')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12326', N'Bacnet.BOS.2F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'41.95', null, N'587')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12327', N'Bacnet.BOS.2F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'41.95', null, N'588')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12328', N'Bacnet.BOS.3F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'68.39', null, N'589')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12329', N'Bacnet.BOS.3F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'68.39', null, N'590')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12330', N'Bacnet.BOS.3F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'68.39', null, N'591')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12331', N'Bacnet.BOS.3F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'68.39', null, N'592')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12332', N'Bacnet.BOS.3F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'68.39', null, N'593')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12333', N'Bacnet.BOS.3F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'68.39', null, N'594')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12334', N'Bacnet.BOS.3F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'68.39', null, N'595')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12335', N'Bacnet.BOS.4F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'63.95', null, N'596')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12336', N'Bacnet.BOS.4F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'63.95', null, N'597')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12337', N'Bacnet.BOS.4F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'63.95', null, N'598')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12338', N'Bacnet.BOS.4F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'63.95', null, N'600')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12339', N'Bacnet.BOS.4F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'63.95', null, N'599')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12340', N'Bacnet.BOS.4F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'63.95', null, N'601')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12341', N'Bacnet.BOS.4F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'63.95', null, N'602')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12342', N'Bacnet.BOS.4F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'63.95', null, N'603')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12343', N'Bacnet.BOS.4F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'63.95', null, N'604')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12344', N'Bacnet.BOS.4F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'63.95', null, N'605')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12345', N'Bacnet.BOS.4F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'63.95', null, N'606')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12346', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'607')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12347', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'608')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12348', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'609')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12349', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'610')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12350', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'611')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12351', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'614')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12352', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'612')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12353', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'615')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12354', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'616')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12355', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'617')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12356', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'620')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12357', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'619')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12358', N'Bacnet.BOS.5F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:42.000', null, null, N'113.13', null, N'618')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12359', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'621')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12360', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'622')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12361', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'623')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12363', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'624')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12364', N'Bacnet.BOS.6F_PM25.PresentValuez', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, null, null, null, null, null, N'625')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12365', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'626')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12366', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'627')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12367', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'628')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12368', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'629')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12369', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'631')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12370', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'630')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12371', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'632')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12372', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'633')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12373', N'Bacnet.BOS.6F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'37.03', null, N'634')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12374', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'613')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12375', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'635')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12376', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'636')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12377', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'637')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12378', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'638')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12379', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'639')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12380', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'640')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12381', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'641')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12382', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'642')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12383', N'Bacnet.BOS.7F_PM25.PresentValuez', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, null, null, null, null, null, N'643')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12384', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'644')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12385', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'645')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12386', N'Bacnet.BOS.7F_PM25.PresentValue', N'PM25', N'PM25', N'AI', N'float', null, null, null, null, N'2019-04-04 14:13:41.000', null, null, N'17.81', null, N'646')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12453', N'Bacnet.2F.L-203B_40003.PresentValue', N'控制编码', N'KGKZ', N'DO', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'11081')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12454', N'Bacnet.2F.L-203B_40003.PresentValue', N'反馈编码', N'KGZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 12:36:15.000', null, null, N'0', null, N'11081')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12455', N'Bacnet.6F.P-609B_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-26 13:32:43.000', N'0：停止；1：启动', null, N'0', null, N'172')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12456', N'Bacnet.6F.P-609B_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-26 13:32:43.000', N'0：停止；1：启动', null, N'0', null, N'172')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12457', N'Bacnet.6F.P-609B_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:43:36.000', null, null, N'25.00', null, N'172')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12458', N'Bacnet.6F.P-609B_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:36.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'172')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12459', N'Bacnet.6F.P-609B_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:43:29.000', null, null, N'19.00', null, N'172')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12460', N'Bacnet.6F.P-609C_Mode.PresentValue', N'运行模式', N'MODE', N'AO', N'Float', null, null, N'3', N'1', N'2019-03-15 11:43:36.000', N'1:制冷，2:制热，3:送风', null, N'2.00', null, N'173')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12461', N'Bacnet.6F.P-609C_Roomtemp.PresentValue', N'室内温度', N'Roomtemp', N'AI', N'Float', null, null, N'50', N'0', N'2019-04-04 08:39:13.000', null, null, N'19.00', null, N'173')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12462', N'Bacnet.6F.P-609C_Settemp.PresentValue', N'温度设定', N'Settemp', N'AO', N'Float', null, N'0.5', N'30', N'20', N'2019-03-15 11:44:00.000', null, null, N'Unknown', null, N'173')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12463', N'Bacnet.6F.P-609C_Start.PresentValue', N'启停控制', N'QTKZ', N'DO', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'173')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12464', N'Bacnet.6F.P-609C_Start.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:43:36.000', N'0：停止；1：启动', null, N'0', null, N'173')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12465', N'Bacnet.2F.L-205A_40003.PresentValue', N'控制编码', N'KGKZ', null, null, null, null, null, null, N'2019-04-04 12:42:06.000', null, null, N'0', null, N'11041')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12466', N'Bacnet.2F.L-205A_40003.PresentValue', N'反馈编码', N'KGZT', null, null, null, null, null, null, N'2019-04-04 12:42:06.000', null, null, N'0', null, N'11041')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12471', N'Modbus.bpd1.123', N'A相电压', N'37009', N'AI', N'float', N'V', null, null, null, N'2019-04-04 14:13:41.000', null, null, N'224.50', null, N'11083')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12472', N'Modbus.bpd1.124', N'B相电压', N'37011', N'AI', N'float', N'V', null, null, null, N'2019-04-04 14:13:36.000', null, null, N'224.10', null, N'11083')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12473', N'Modbus.bpd1.125', N'C相电压', N'37013', N'AI', N'float', N'V', null, null, null, N'2019-04-04 14:13:41.000', null, null, N'225.30', null, N'11083')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12474', N'Modbus.bpd1.129', N'A相电流', N'37008', N'AI', N'float', N'A', null, null, null, N'2019-04-04 14:10:16.000', null, null, N'93.00', null, N'11083')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12475', N'Modbus.bpd1.130', N'B相电流', N'37010', N'AI', N'float', N'A', null, null, null, N'2019-04-04 14:13:41.000', null, null, N'63.00', null, N'11083')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12476', N'Modbus.bpd1.131', N'C相电流', N'37012', N'AI', N'float', N'A', null, null, null, N'2019-04-04 14:12:40.000', null, null, N'75.00', null, N'11083')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12477', N'Modbus.bpd1.133', N'有功功率', N'37003', N'AI', N'float', N'KW', N'0.1', N'1000', N'0', N'2019-04-04 14:13:41.000', null, null, N'49.20', null, N'11083')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12478', N'Modbus.bpd1.137', N'无功功率', N'37004', N'AI', N'float', N'KVA', N'0.1', N'1000', N'0', N'2019-04-04 14:13:41.000', null, null, N'8.10', null, N'11083')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12479', N'Modbus.bpd1.141', N'视在功率', N'37005', N'AI', N'float', N'KVA', N'0.1', N'1000', N'0', N'2019-04-04 14:13:41.000', null, null, N'49.50', null, N'11083')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12480', N'Modbus.bpd1.145', N'功率因数', N'37015', N'AI', N'float', null, null, null, null, N'2019-04-04 14:12:31.000', null, null, N'0.93', null, N'11083')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12481', N'Modbus.bpd1.149', N'频率', N'37016', N'AI', N'float', N'Hz', null, null, null, N'2019-04-04 14:08:18.000', null, null, N'50.00', null, N'11083')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12483', N'Modbus.bpd3.123', N'A相电压', N'37009', N'AI', N'float', N'V', null, null, null, N'2019-04-04 14:13:40.000', null, null, N'227.10', null, N'11085')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12484', N'Modbus.bpd2.124', N'B相电压', N'37011', N'AI', N'float', N'V', null, null, null, N'2019-04-04 14:13:41.000', null, null, N'227.50', null, N'11084')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12485', N'Modbus.bpd2.125', N'C相电压', N'37013', N'AI', N'float', N'V', null, null, null, N'2019-04-04 14:13:41.000', null, null, N'229.10', null, N'11084')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12486', N'Modbus.bpd2.129', N'A相电流', N'37008', N'AI', N'float', N'A', null, null, null, N'2019-04-04 14:13:40.000', null, null, N'45.00', null, N'11084')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12487', N'Modbus.bpd2.130', N'B相电流', N'37010', N'AI', N'float', N'A', null, null, null, N'2019-04-04 14:13:40.000', null, null, N'42.00', null, N'11084')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12488', N'Modbus.bpd2.131', N'C相电流', N'37012', N'AI', N'float', N'A', null, null, null, N'2019-04-04 14:13:40.000', null, null, N'42.00', null, N'11084')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12489', N'Modbus.bpd2.133', N'有功功率', N'37003', N'AI', N'float', N'KW', N'0.1', N'1000', N'0', N'2019-04-04 14:13:40.000', null, null, N'27.60', null, N'11084')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12490', N'Modbus.bpd2.137', N'无功功率', N'37004', N'AI', N'float', N'KVA', N'0.1', N'1000', N'0', N'2019-04-04 14:13:40.000', null, null, N'-6.00', null, N'11084')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12491', N'Modbus.bpd2.141', N'视在功率', N'37005', N'AI', N'float', N'KVA', N'0.1', N'1000', N'0', N'2019-04-04 14:13:40.000', null, null, N'27.60', null, N'11084')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12492', N'Modbus.bpd2.145', N'功率因数', N'37015', N'AI', N'float', N'', null, null, null, N'2019-04-04 14:13:40.000', null, null, N'0.91', null, N'11084')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12493', N'Modbus.bpd2.149', N'频率', N'37016', N'AI', N'float', N'Hz', null, null, null, N'2019-04-04 13:42:14.000', null, null, N'50.00', null, N'11084')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12494', N'Modbus.bpd3.124', N'B相电压', N'37011', N'AI', N'float', N'V', null, null, null, N'2019-04-04 14:13:40.000', null, null, N'225.90', null, N'11085')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12495', N'Modbus.bpd3.125', N'C相电压', N'37013', N'AI', N'float', N'V', null, null, null, N'2019-04-04 14:13:40.000', null, null, N'227.70', null, N'11085')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12496', N'Modbus.bpd3.129', N'A相电流', N'37008', N'AI', N'float', N'A', null, null, null, N'2019-04-04 10:36:55.000', null, null, N'45.00', null, N'11085')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12497', N'Modbus.bpd3.130', N'B相电流', N'37010', N'AI', N'float', N'A', null, null, null, N'2019-04-03 19:48:56.000', null, null, N'9.00', null, N'11085')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12498', N'Modbus.bpd3.131', N'C相电流', N'37012', N'AI', N'float', N'A', null, null, null, N'2019-04-03 19:48:56.000', null, null, N'9.00', null, N'11085')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12499', N'Modbus.bpd3.133', N'有功功率', N'37003', N'AI', N'float', N'KW', N'0.1', N'1000', N'0', N'2019-04-03 19:48:56.000', null, null, N'1.20', null, N'11085')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12500', N'Modbus.bpd3.137', N'无功功率', N'37004', N'AI', N'float', N'KVA', N'0.1', N'1000', N'0', N'2019-04-04 13:51:59.000', null, null, N'14.70', null, N'11085')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12501', N'Modbus.bpd3.141', N'视在功率', N'37005', N'AI', N'float', N'KVA', N'0.1', N'1000', N'0', N'2019-04-04 14:01:02.000', null, null, N'14.40', null, N'11085')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12502', N'Modbus.bpd3.145', N'功率因数', N'37015', N'AI', N'float', N'', null, null, null, N'2019-04-03 19:48:56.000', null, null, N'0.08', null, N'11085')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12503', N'Modbus.bpd3.149', N'频率', N'37016', N'AI', N'float', N'Hz', null, null, null, N'2019-04-04 14:09:46.000', null, null, N'50.00', null, N'11085')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12504', N'Modbus.bpd2.123', N'A相电压', N'37009', N'AI', N'float', N'V', null, null, null, N'2019-04-04 14:13:41.000', null, null, N'227.90', null, N'11084')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12517', N'Bacnet.BOS.LJ_A3.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:00.000', N'0：停止；1：运行', null, N'0', null, N'11055')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12518', N'Bacnet.BOS.7F_3PAU_AorM.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 21:56:15.000', N'0：停止；1：启动', null, N'0', null, N'11069')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12519', N'1#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 11:43:30.000', null, null, N'0', null, N'11100')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12520', N'2#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 11:43:30.000', null, null, N'0', null, N'11099')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12521', N'3#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 11:43:30.000', null, null, N'0', null, N'11098')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12522', N'4#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 11:43:30.000', null, null, N'0', null, N'11097')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12523', N'5#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 11:43:30.000', null, null, N'100', null, N'11096')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12524', N'6#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 15:27:26.000', null, null, N'100', null, N'11095')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12525', N'7#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 11:43:30.000', null, null, N'0', null, N'11089')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12526', N'8#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 11:43:30.000', null, null, N'0', null, N'11090')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12527', N'9#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 11:43:31.000', null, null, N'0', null, N'11091')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12528', N'10#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 11:43:31.000', null, null, N'0', null, N'11092')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12529', N'11#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 11:43:31.000', null, null, N'0', null, N'11093')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12530', N'12#Item', N'窗帘开度调节', N'DDSFKZ', N'AO', N'float', N'%', N'0.5', N'100', N'0', N'2019-03-15 11:43:31.000', null, null, N'0', null, N'11094')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12531', N'Bacnet.BOS.LJ_A1.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:00.000', N'0：停止；1：运行', null, N'0', null, N'11053')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12532', N'Bacnet.BOS.LJ_A2.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-20 11:09:54.000', N'0：停止；1：运行', null, N'0', null, N'11054')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12533', N'Bacnet.BOS.LJ_A4.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:00.000', N'0：停止；1：运行', null, N'0', null, N'11056')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12534', N'Bacnet.BOS.LJ_A5.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 12:31:00.000', N'0：停止；1：运行', null, N'1', null, N'11057')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12535', N'Bacnet.BOS.LJ_A6.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 12:20:48.000', N'0：停止；1：运行', null, N'1', null, N'11058')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12536', N'Bacnet.BOS.LJ_A7.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:00.000', N'0：停止；1：运行', null, N'0', null, N'11059')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12537', N'Bacnet.BOS.LJ_B1.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:00.000', N'0：停止；1：运行', null, N'0', null, N'11060')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12538', N'Bacnet.BOS.LJ_B2.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-03 16:40:21.000', N'0：停止；1：运行', null, N'1', null, N'11061')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12539', N'Bacnet.BOS.LJ_B3.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-04-04 11:57:03.000', N'0：停止；1：运行', null, N'0', null, N'11062')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12540', N'Bacnet.BOS.LJ_B4.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:00.000', N'0：停止；1：运行', null, N'0', null, N'11063')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12541', N'Bacnet.BOS.LJ_B5.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-15 11:44:00.000', N'0：停止；1：运行', null, N'0', null, N'11064')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12542', N'Bacnet.BOS.LJ_B6.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:01.000', N'0：停止；1：运行', null, N'0', null, N'11065')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12543', N'Bacnet.BOS.LJ_B7.PresentValue', N'运行状态', N'YXZT', N'DI', N'bool', null, null, null, null, N'2019-03-22 11:09:01.000', N'0：停止；1：运行', null, N'0', null, N'11066')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12544', N'Bacnet.BOS.2F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', null, null, null, N'2019-04-04 14:13:07.000', null, null, N'197.19', null, N'11102')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12551', N'Bacnet.BOS.3F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'86.88', N'', N'589')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12552', N'Bacnet.BOS.3F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'86.88', N'', N'590')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12553', N'Bacnet.BOS.3F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'86.88', N'', N'591')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12554', N'Bacnet.BOS.3F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'86.88', N'', N'592')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12555', N'Bacnet.BOS.3F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'86.88', N'', N'593')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12556', N'Bacnet.BOS.3F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'86.88', N'', N'594')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12557', N'Bacnet.BOS.3F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'86.88', N'', N'595')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12558', N'Bacnet.BOS.4F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'13.13', N'', N'596')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12559', N'Bacnet.BOS.4F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'13.13', N'', N'597')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12560', N'Bacnet.BOS.4F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'13.13', N'', N'598')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12561', N'Bacnet.BOS.4F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'13.13', N'', N'600')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12562', N'Bacnet.BOS.4F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'13.13', N'', N'599')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12563', N'Bacnet.BOS.4F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'13.13', N'', N'601')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12564', N'Bacnet.BOS.4F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'13.13', N'', N'602')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12565', N'Bacnet.BOS.4F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'13.13', N'', N'603')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12566', N'Bacnet.BOS.4F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'13.13', N'', N'604')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12567', N'Bacnet.BOS.4F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'13.13', N'', N'605')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12568', N'Bacnet.BOS.4F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:42.000', N'', N'', N'13.13', N'', N'606')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12569', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'607')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12570', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'608')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12571', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'609')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12572', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'610')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12573', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'611')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12574', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'614')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12575', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'612')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12576', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'615')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12577', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'616')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12578', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'617')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12579', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'620')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12580', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'619')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12581', N'Bacnet.BOS.5F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'17.81', N'', N'618')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12582', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'621')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12583', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'622')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12584', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'623')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12585', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'624')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12586', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'625')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12587', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'626')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12588', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'627')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12589', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'628')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12590', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'629')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12591', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'631')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12592', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'630')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12593', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'632')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12594', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'633')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12595', N'Bacnet.BOS.6F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:41.000', N'', N'', N'19.69', N'', N'634')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12596', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'613')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12597', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'635')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12598', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'636')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12599', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'637')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12600', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'638')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12601', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'639')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12602', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'640')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12603', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'641')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12604', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'642')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12605', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'643')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12606', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'644')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12607', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'645')
GO
GO
INSERT INTO [dbo].[ibs_item_parameter_copy] ([id], [code], [name], [parameter_type], [info_type], [value_type], [unit], [value_precision], [max], [min], [data_update_time], [state_explain], [point_type], [value], [description], [item_id]) VALUES (N'12608', N'Bacnet.BOS.7F_Zhaodu.PresentValue', N'照度', N'ZD', N'AI', N'int', N'lx', N'', N'', N'', N'2019-04-04 14:13:36.000', N'', N'', N'52.81', N'', N'646')
GO
GO
SET IDENTITY_INSERT [dbo].[ibs_item_parameter_copy] OFF
GO

-- ----------------------------
-- Indexes structure for table ibs_item_parameter_copy
-- ----------------------------
CREATE INDEX [ibs_item_parameter_Index_1] ON [dbo].[ibs_item_parameter_copy]
([code] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table ibs_item_parameter_copy
-- ----------------------------
ALTER TABLE [dbo].[ibs_item_parameter_copy] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[ibs_item_parameter_copy]
-- ----------------------------
ALTER TABLE [dbo].[ibs_item_parameter_copy] ADD FOREIGN KEY ([item_id]) REFERENCES [dbo].[ibs_item] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO
