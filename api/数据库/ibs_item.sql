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

Date: 2019-04-04 14:19:40
*/


-- ----------------------------
-- Table structure for ibs_item
-- ----------------------------

GO
CREATE TABLE [dbo].[ibs_item] (
[id] bigint NOT NULL IDENTITY(1,1) ,
[code] varchar(30) NULL ,
[name] varchar(100) NULL ,
[type] varchar(10) NOT NULL ,
[description] varchar(200) NULL ,
[x_axis] varchar(20) NULL ,
[y_axis] varchar(20) NULL ,
[resource_id] bigint NOT NULL ,
[suppress_alarm_end_time] datetime NULL ,
[isolation_type] int NULL DEFAULT ((0)) ,
[group_id] bigint NULL ,
[whether_enter_asset] int NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[ibs_item]', RESEED, 11107)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'ibs_item', 
'COLUMN', N'isolation_type')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'0:接入;1:隔离'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'ibs_item'
, @level2type = 'COLUMN', @level2name = N'isolation_type'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'0:接入;1:隔离'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'ibs_item'
, @level2type = 'COLUMN', @level2name = N'isolation_type'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'ibs_item', 
'COLUMN', N'whether_enter_asset')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'0:否;1:是'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'ibs_item'
, @level2type = 'COLUMN', @level2name = N'whether_enter_asset'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'0:否;1:是'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'ibs_item'
, @level2type = 'COLUMN', @level2name = N'whether_enter_asset'
GO

-- ----------------------------
-- Records of ibs_item
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ibs_item] ON
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'12', N'201A', N'201A', N'FCU', N'201A', N'868.5799560546875', N'211.73001098632812', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'13', N'201B', N'201B', N'FCU', N'201B', N'866', N'185', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'14', N'201C', N'201C', N'FCU', N'201C', N'867.6300048828125', N'158.41998291015625', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'15', N'202A', N'202A', N'FCU', N'202A', N'936.4200439453125', N'111.47998046875', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'16', N'202B', N'202B', N'FCU', N'202B', N'967.3699951171875', N'111.69000244140625', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'17', N'203A', N'203A', N'FCU', N'203A', N'860.320068359375', N'73.72999572753906', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'18', N'203B', N'203B', N'FCU', N'203B', N'799.469970703125', N'74.6300048828125', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'19', N'203C', N'203C', N'FCU', N'203C', N'769.7900390625', N'76.15998840332031', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'20', N'203D', N'203D', N'FCU', N'203D', N'831', N'72.94999694824219', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'21', N'203E', N'203E', N'FCU', N'203E', N'737', N'73.58000183105469', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'22', N'203F', N'203F', N'FCU', N'203F', N'679.530029296875', N'73.57998657226562', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'29', N'203M', N'203M', N'FCU', N'203M', N'540.1000366210937', N'158.42001342773437', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'30', N'203H', N'203H', N'FCU', N'203H', N'649.47998046875', N'72.3699951171875', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'31', N'203I', N'203I', N'FCU', N'203I', N'622.7900390625', N'74.68000793457031', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'32', N'203J', N'203J', N'FCU', N'203J', N'560', N'73', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'33', N'203K', N'203K', N'FCU', N'203K', N'527.52001953125', N'75.74000549316406', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'34', N'203L', N'203L', N'FCU', N'203L', N'497.739990234375', N'74.43000793457031', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'35', N'203N', N'203N', N'FCU', N'203N', N'541.4200439453125', N'225.83999633789062', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'36', N'204A', N'204A', N'FCU', N'204A', N'478.41998291015625', N'176.6300048828125', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'37', N'204B', N'204B', N'FCU', N'204B', N'480.67999267578125', N'241.48001098632812', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'38', N'205A', N'205A', N'FCU', N'205A', N'538.3200073242187', N'336.78997802734375', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'39', N'205B', N'205B', N'FCU', N'205B', N'538.469970703125', N'379.7900390625', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'40', N'205C', N'205C', N'FCU', N'205C', N'537.4700317382812', N'417.58001708984375', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'41', N'206A', N'206A', N'FCU', N'206A', N'660.6800537109375', N'470.5799560546875', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'42', N'207A', N'207A', N'FCU', N'207A', N'661.7899169921875', N'436.3699951171875', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'43', N'208A', N'208A', N'FCU', N'208A', N'662', N'401.3699951171875', N'10027', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'44', N'307A', N'307A', N'FCU', N'307A', N'874.8399658203125', N'221.79000854492187', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'45', N'307B', N'307B', N'FCU', N'307B', N'874.68994140625', N'251.47998046875', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'46', N'307C', N'307C', N'FCU', N'307C', N'876.469970703125', N'277.3699951171875', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'47', N'307D', N'307D', N'FCU', N'307D', N'876.5799560546875', N'311.4700012207031', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'48', N'306A', N'306A', N'FCU', N'306A', N'876.72998046875', N'77.74000549316406', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'49', N'306B', N'306B', N'FCU', N'306B', N'875.6900634765625', N'111.48001098632812', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'50', N'306C', N'306C', N'FCU', N'306C', N'878.6300048828125', N'148.69000244140625', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'59', N'301J', N'301J', N'FCU', N'301J', N'699.6900634765625', N'534.6900024414062', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'60', N'302C', N'302C', N'FCU', N'302C', N'488', N'509', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'62', N'302B', N'302B', N'FCU', N'302B', N'488', N'445', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'64', N'302A', N'302A', N'FCU', N'302A', N'488', N'361', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'65', N'301A', N'301A', N'FCU', N'301A', N'434.52996826171875', N'616.47998046875', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'66', N'301B', N'301B', N'FCU', N'301B', N'436.58001708984375', N'581.3099975585937', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'67', N'301C', N'301C', N'FCU', N'301C', N'498.2099609375', N'588.8900146484375', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'68', N'301D', N'301D', N'FCU', N'301D', N'538.7900390625', N'587.52001953125', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'69', N'301E', N'301E', N'FCU', N'301E', N'898.7900390625', N'370.8499755859375', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'70', N'301F', N'301F', N'FCU', N'301F', N'732.679931640625', N'510.2099609375', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'71', N'301G', N'301G', N'FCU', N'301G', N'762.219970703125', N'486.67999267578125', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'72', N'301H', N'301H', N'FCU', N'301H', N'790.3199462890625', N'458.8900146484375', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'73', N'301I', N'301I', N'FCU', N'301I', N'813.3699951171875', N'439.8399658203125', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'75', N'303A', N'303A', N'FCU', N'303A', N'487.48004150390625', N'319.5799865722656', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'76', N'303B', N'303B', N'FCU', N'303B', N'486.58001708984375', N'282.739990234375', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'77', N'303C', N'303C', N'FCU', N'303C', N'487.3699951171875', N'241.1500244140625', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'78', N'304A', N'304A', N'FCU', N'304A', N'401.32000732421875', N'121.6400146484375', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'79', N'304B', N'304B', N'FCU', N'304B', N'449.47998046875', N'120.3699951171875', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'80', N'304C', N'304C', N'FCU', N'304C', N'490.739990234375', N'119.25997924804687', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'81', N'305A', N'305A', N'FCU', N'305A', N'578.3200073242187', N'62.04999923706055', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'82', N'305B', N'305B', N'FCU', N'305B', N'615', N'62.470001220703125', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'83', N'305C', N'305C', N'FCU', N'305C', N'711.469970703125', N'61.56999206542969', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'84', N'305D', N'305D', N'FCU', N'305D', N'764.7900390625', N'61.470001220703125', N'10028', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'85', N'411A', N'411A', N'FCU', N'411A', N'872', N'73', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'86', N'411B', N'411B', N'FCU', N'411B', N'872.52001953125', N'99.74000549316406', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'87', N'411C', N'411C', N'FCU', N'411C', N'874.5799560546875', N'124.6300048828125', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'88', N'411D', N'411D', N'FCU', N'411D', N'872.739990234375', N'153.42001342773437', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'89', N'401A', N'401A', N'FCU', N'401A', N'873.840087890625', N'247', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'90', N'401B', N'401B', N'FCU', N'401B', N'880.4199829101562', N'311.5299987792969', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'91', N'402A', N'402A', N'FCU', N'402A', N'864.5799560546875', N'381.0999755859375', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'92', N'402B', N'402B', N'FCU', N'402B', N'850.3699951171875', N'412.88995361328125', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'93', N'402C', N'402C', N'FCU', N'402C', N'832.10009765625', N'439.6300048828125', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'94', N'403A', N'403A', N'FCU', N'403A', N'777.739990234375', N'491.72998046875', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'95', N'403B', N'403B', N'FCU', N'403B', N'735.3699951171875', N'529.260009765625', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'96', N'404A', N'404A', N'FCU', N'404A', N'649.5299072265625', N'576', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'97', N'405A', N'405A', N'FCU', N'405A', N'583', N'583', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'98', N'406A', N'406A', N'FCU', N'406A', N'501.32000732421875', N'611.27001953125', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'99', N'406B', N'406B', N'FCU', N'406B', N'500.739990234375', N'576.3699951171875', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'100', N'406C', N'406C', N'FCU', N'406C', N'501.6400146484375', N'544.6300048828125', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'101', N'406D', N'406D', N'FCU', N'406D', N'498.260009765625', N'510.58001708984375', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'102', N'406E', N'406E', N'FCU', N'406E', N'501.58001708984375', N'445.530029296875', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'103', N'407A', N'407A', N'FCU', N'407A', N'498.9000244140625', N'344.67999267578125', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'104', N'407B', N'407B', N'FCU', N'407B', N'501.30999755859375', N'303', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'105', N'407C', N'407C', N'FCU', N'407C', N'502.3699951171875', N'260.3699951171875', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'106', N'407D', N'407D', N'FCU', N'407D', N'502.2099609375', N'204.89999389648437', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'107', N'408A', N'408A', N'FCU', N'408A', N'423.1600341796875', N'114.9000244140625', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'108', N'408B', N'408B', N'FCU', N'408B', N'461.0999755859375', N'116.31997680664062', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'109', N'408C', N'408C', N'FCU', N'408C', N'495.26995849609375', N'116.74002075195312', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'110', N'409A', N'409A', N'FCU', N'409A', N'590.14990234375', N'77.260009765625', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'111', N'409B', N'409B', N'FCU', N'409B', N'647.8900146484375', N'75.3699951171875', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'112', N'410A', N'410A', N'FCU', N'410A', N'731.9500732421875', N'76.72999572753906', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'113', N'410B', N'410B', N'FCU', N'410B', N'771.7900390625', N'77.48001098632812', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'114', N'512A', N'512A', N'FCU', N'512A', N'884', N'69.27000427246094', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'115', N'512B', N'512B', N'FCU', N'512B', N'883', N'102', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'116', N'512C', N'512C', N'FCU', N'512C', N'884.8399658203125', N'137.41998291015625', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'117', N'512D', N'512D', N'FCU', N'512D', N'884.530029296875', N'173.89999389648437', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'118', N'501A', N'501A', N'FCU', N'501A', N'886.1600341796875', N'306.4700012207031', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'119', N'501B', N'501B', N'FCU', N'501B', N'885', N'378.6300048828125', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'120', N'501C', N'501C', N'FCU', N'501C', N'863.52001953125', N'410.21002197265625', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'121', N'501D', N'501D', N'FCU', N'501D', N'833.3599853515625', N'447.84002685546875', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'122', N'501E', N'501E', N'FCU', N'501E', N'804.31005859375', N'477.73004150390625', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'123', N'501F', N'501F', N'FCU', N'501F', N'781.8900146484375', N'499.8900146484375', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'124', N'502A', N'502A', N'FCU', N'502A', N'730.6300048828125', N'558.0599975585937', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'125', N'503A', N'503A', N'FCU', N'503A', N'666.8900146484375', N'572.8400268554687', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'126', N'504A', N'504A', N'FCU', N'504A', N'422.78997802734375', N'562.47998046875', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'127', N'504B', N'504B', N'FCU', N'504B', N'457.58001708984375', N'563.3699951171875', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'128', N'504C', N'504C', N'FCU', N'504C', N'493.739990234375', N'563.27001953125', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'129', N'504D', N'504D', N'FCU', N'504D', N'537.739990234375', N'566.72998046875', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'130', N'505A', N'505A', N'FCU', N'505A', N'524.1499633789062', N'514.219970703125', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'131', N'506C', N'506C', N'FCU', N'506C', N'523.8399658203125', N'357.21002197265625', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'132', N'506A', N'506A', N'FCU', N'506A', N'520.530029296875', N'429.69000244140625', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'133', N'506B', N'506B', N'FCU', N'506B', N'523.050048828125', N'394.05999755859375', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'134', N'507A', N'507A', N'FCU', N'507A', N'518.260009765625', N'313.8399963378906', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'135', N'507B', N'507B', N'FCU', N'507B', N'518.219970703125', N'285.3399963378906', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'136', N'508A', N'508A', N'FCU', N'508A', N'516', N'245', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'137', N'508B', N'508B', N'FCU', N'508B', N'515.8900146484375', N'210.11001586914062', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'138', N'509A', N'509A', N'FCU', N'509A', N'398', N'160', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'139', N'509B', N'509B', N'FCU', N'509B', N'440.1099853515625', N'159.1099853515625', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'140', N'509C', N'509C', N'FCU', N'509C', N'485.58001708984375', N'158.3699951171875', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'141', N'510A', N'510A', N'FCU', N'510A', N'596.1500244140625', N'75.57998657226562', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'143', N'511A', N'511A', N'FCU', N'511A', N'748.5799560546875', N'73.79000854492187', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'144', N'511B', N'511B', N'FCU', N'511B', N'791.219970703125', N'72.33001708984375', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'145', N'613A', N'613A', N'FCU', N'613A', N'900', N'68', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'146', N'613B', N'613B', N'FCU', N'613B', N'900.7900390625', N'97.6300048828125', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'147', N'613C', N'613C', N'FCU', N'613C', N'899.6900634765625', N'132.20999145507812', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'148', N'613D', N'613D', N'FCU', N'613D', N'902.6900634765625', N'167.47000122070312', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'149', N'614A', N'614A', N'FCU', N'614A', N'904', N'215.20999145507812', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'150', N'614B', N'614B', N'FCU', N'614B', N'904.530029296875', N'263.58001708984375', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'151', N'601A', N'601A', N'FCU', N'601A', N'907.1099853515625', N'373.6300048828125', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'152', N'601B', N'601B', N'FCU', N'601B', N'896.4200439453125', N'405.6300048828125', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'153', N'602A', N'602A', N'FCU', N'602A', N'856', N'445', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'154', N'602B', N'602B', N'FCU', N'602B', N'818.9500732421875', N'481.21002197265625', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'155', N'602C', N'602C', N'FCU', N'602C', N'785.949951171875', N'518', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'156', N'603A', N'603A', N'FCU', N'603A', N'684.4700927734375', N'565.1600341796875', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'157', N'604A', N'604A', N'FCU', N'604A', N'465', N'568.72998046875', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'158', N'604B', N'604B', N'FCU', N'604B', N'464', N'593', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'159', N'604C', N'604C', N'FCU', N'604C', N'464.47003173828125', N'622.4199829101562', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'160', N'604D', N'604D', N'FCU', N'604D', N'563.9000244140625', N'596.5799560546875', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'161', N'605A', N'605A', N'FCU', N'605A', N'465.41998291015625', N'517.0499877929687', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'164', N'606B', N'606B', N'FCU', N'606B', N'463.67999267578125', N'396.8900146484375', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'165', N'606C', N'606C', N'FCU', N'606C', N'465.52996826171875', N'366.1600036621094', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'166', N'607A', N'607A', N'FCU', N'607A', N'458', N'307', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'167', N'607B', N'607B', N'FCU', N'607B', N'459.11004638671875', N'274.5799865722656', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'168', N'607C', N'607C', N'FCU', N'607C', N'460', N'225', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'169', N'606A', N'606A', N'FCU', N'606A', N'464.5799560546875', N'434.32000732421875', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'170', N'608A', N'608A', N'FCU', N'608A', N'452', N'165', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'171', N'609A', N'609A', N'FCU', N'609A', N'434.25994873046875', N'115.16000366210937', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'172', N'609B', N'609B', N'FCU', N'609B', N'467.7900390625', N'113.62997436523437', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'173', N'609C', N'609C', N'FCU', N'609C', N'501.04998779296875', N'114.58001708984375', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'174', N'610A', N'610A', N'FCU', N'610A', N'614', N'85', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'175', N'611A', N'611A', N'FCU', N'611A', N'670.530029296875', N'83.51998901367187', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'176', N'612A', N'612A', N'FCU', N'612A', N'753.3699951171875', N'84.25999450683594', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'179', N'612B', N'612B', N'FCU', N'612B', N'799.5799560546875', N'83.88999938964844', N'10031', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'180', N'713A', N'713A', N'FCU', N'713A', N'883.3199462890625', N'257.05999755859375', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'181', N'713B', N'713B', N'FCU', N'713B', N'914.47998046875', N'256.95001220703125', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'182', N'713C', N'713C', N'FCU', N'713C', N'943.0499267578125', N'256.3699951171875', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'183', N'713D', N'713D', N'FCU', N'713D', N'971.4200439453125', N'255.58001708984375', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'184', N'713E', N'713E', N'FCU', N'713E', N'882.6300048828125', N'130.25997924804687', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'185', N'713F', N'713F', N'FCU', N'713F', N'907.4200439453125', N'129.57998657226562', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'186', N'713G', N'713G', N'FCU', N'713G', N'933.27001953125', N'128.31997680664062', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'187', N'713H', N'713H', N'FCU', N'713H', N'963.739990234375', N'127.42001342773437', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'188', N'712A', N'712A', N'FCU', N'712A', N'597.739990234375', N'69.43000793457031', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'189', N'712B', N'712B', N'FCU', N'712B', N'631.739990234375', N'69.62998962402344', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'190', N'712C', N'712C', N'FCU', N'712C', N'731.0499267578125', N'67.67999267578125', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'191', N'712D', N'712D', N'FCU', N'712D', N'774', N'68', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'192', N'711A', N'711A', N'FCU', N'711A', N'409.04998779296875', N'167.04998779296875', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'193', N'711B', N'711B', N'FCU', N'711B', N'449.7900390625', N'168.58001708984375', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'194', N'711C', N'711C', N'FCU', N'711C', N'487.6300048828125', N'169.10000610351562', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'195', N'710A', N'710A', N'FCU', N'710A', N'426.88995361328125', N'256', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'196', N'710B', N'710B', N'FCU', N'710B', N'480', N'257.2099914550781', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'197', N'710C', N'710C', N'FCU', N'710C', N'427.260009765625', N'313.04998779296875', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'198', N'710D', N'710D', N'FCU', N'710D', N'482', N'310', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'199', N'709A', N'709A', N'FCU', N'709A', N'428.8399963378906', N'394.67999267578125', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'200', N'709B', N'709B', N'FCU', N'709B', N'480.41998291015625', N'394.47003173828125', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'201', N'708A', N'708A', N'FCU', N'708A', N'428.52996826171875', N'461.15997314453125', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'202', N'708B', N'708B', N'FCU', N'708B', N'481.260009765625', N'459.739990234375', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'203', N'7F-GD', N'7F-GD', N'FCU', N'7F-GD', N'428', N'523', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'204', N'707A', N'707A', N'FCU', N'707A', N'430.78997802734375', N'568.6799926757812', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'205', N'707B', N'707B', N'FCU', N'707B', N'430.47003173828125', N'617.1599731445312', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'206', N'706A', N'706A', N'FCU', N'706A', N'497.93994140625', N'569.7400512695312', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'207', N'706B', N'706B', N'FCU', N'706B', N'497.5699462890625', N'617.3200073242187', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'208', N'705A', N'705A', N'FCU', N'705A', N'588.4200439453125', N'570.47998046875', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'209', N'705B', N'705B', N'FCU', N'705B', N'587.469970703125', N'617.5800170898437', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'210', N'704A', N'704A', N'FCU', N'704A', N'666.1600341796875', N'570.469970703125', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'211', N'704B', N'704B', N'FCU', N'704B', N'665.6300048828125', N'615.6300048828125', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'212', N'703A', N'703A', N'FCU', N'703A', N'738.580078125', N'564.0999755859375', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'213', N'702A', N'702A', N'FCU', N'702A', N'787.8900146484375', N'525.5199584960937', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'214', N'702B', N'702B', N'FCU', N'702B', N'839.7899169921875', N'466.1600341796875', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'215', N'701A', N'701A', N'FCU', N'701A', N'895.6900634765625', N'418.78997802734375', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'216', N'701B', N'701B', N'FCU', N'710B', N'900.5799560546875', N'367.57000732421875', N'10032', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'218', N'2F-PAU-1', N'2F-PAU-1', N'PAU', N'2F-PAU-1', N'600', N'298', N'10000', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'220', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'3', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'221', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10009', null, N'0', N'3', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'222', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'4', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'223', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10009', null, N'0', N'4', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'224', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'5', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'225', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10009', null, N'0', N'5', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'226', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10009', null, N'0', N'5', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'227', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'6', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'228', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10009', null, N'0', N'6', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'229', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'7', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'230', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10009', null, N'0', N'7', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'231', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10009', null, N'0', N'7', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'232', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'8', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'233', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10009', null, N'0', N'8', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'234', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'9', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'235', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10009', null, N'0', N'9', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'236', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10009', null, N'0', N'9', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'237', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'11', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'239', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10009', null, N'0', N'11', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'240', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10009', null, N'0', N'11', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'241', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'12', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'242', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10009', null, N'0', N'12', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'243', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'13', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'244', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10009', null, N'0', N'13', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'245', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'14', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'246', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10009', null, N'0', N'14', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'247', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10009', null, N'0', N'15', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'248', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'16', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'250', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'16', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'251', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'17', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'252', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'17', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'253', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'18', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'254', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'18', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'255', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10010', null, N'0', N'18', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'256', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'19', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'257', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'19', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'258', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10010', null, N'0', N'19', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'259', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'20', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'260', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'20', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'261', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10010', null, N'0', N'20', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'262', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'21', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'263', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'21', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'264', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10010', null, N'0', N'21', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'265', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'22', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'266', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'22', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'267', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10010', null, N'0', N'22', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'268', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'23', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'269', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'23', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'270', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10010', null, N'0', N'23', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'271', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'24', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'272', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'24', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'273', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'25', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'274', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'25', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'275', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10010', null, N'0', N'25', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'276', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'26', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'277', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'26', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'278', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10010', null, N'0', N'26', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'279', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'27', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'280', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'27', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'281', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10011', null, N'0', N'27', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'282', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'28', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'283', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'28', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'284', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10011', null, N'0', N'28', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'285', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'29', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'286', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'29', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'287', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'30', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'288', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'30', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'289', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'31', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'290', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'31', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'291', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'32', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'292', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'32', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'293', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10011', null, N'0', N'32', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'294', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'33', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'295', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'33', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'296', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10011', null, N'0', N'33', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'297', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'34', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'298', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'34', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'299', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10011', null, N'0', N'34', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'300', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'35', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'301', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'35', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'302', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'36', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'303', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'36', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'304', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10011', null, N'0', N'36', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'305', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'37', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'306', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'37', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'307', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'38', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'308', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'38', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'309', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'39', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'310', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'39', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'311', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10011', null, N'0', N'39', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'312', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'40', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'313', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'40', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'314', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10012', null, N'0', N'40', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'315', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'41', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'316', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'41', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'317', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'42', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'318', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'43', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'319', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'43', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'320', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10012', null, N'0', N'43', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'321', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'44', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'322', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'44', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'323', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10012', null, N'0', N'44', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'324', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'45', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'325', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'45', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'326', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'46', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'327', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'46', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'328', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'47', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'329', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'47', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'330', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'48', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'331', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'48', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'332', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'49', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'333', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'49', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'334', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10012', null, N'0', N'49', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'335', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'50', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'336', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'50', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'337', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'51', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'338', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'51', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'339', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'52', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'340', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'52', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'341', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10012', null, N'0', N'52', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'342', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'53', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'343', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'53', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'344', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'54', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'345', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'54', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'346', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10013', null, N'0', N'54', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'347', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'55', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'348', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'55', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'349', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'56', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'350', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'56', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'351', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'57', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'352', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'57', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'353', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'58', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'354', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'58', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'355', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'59', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'356', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'59', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'357', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10013', null, N'0', N'59', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'358', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'61', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'359', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'61', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'360', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'62', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'361', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'62', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'362', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10013', null, N'0', N'62', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'363', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'63', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'364', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'64', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'365', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'64', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'366', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'65', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'367', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'65', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'368', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'66', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'369', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'66', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'370', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10013', null, N'0', N'66', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'371', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'68', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'372', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'68', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'373', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'69', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'376', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'71', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'377', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'71', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'378', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'72', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'380', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'73', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'381', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'73', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'382', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'74', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'383', N'智能照明', N'400003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'74', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'384', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'75', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'385', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'75', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'386', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'76', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'387', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'76', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'388', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'77', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'389', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'77', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'390', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'78', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'391', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'78', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'392', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'79', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'393', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'79', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'394', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'80', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'395', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'81', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'396', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'81', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'397', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'82', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'398', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'82', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'399', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10014', null, N'0', N'82', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'400', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'83', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'401', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'83', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'402', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10014', null, N'0', N'83', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'403', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'84', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'404', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'84', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'405', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10014', null, N'0', N'84', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'406', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'85', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'407', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'85', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'408', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10014', null, N'0', N'85', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'409', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'86', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'410', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'86', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'411', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10014', null, N'0', N'86', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'412', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'87', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'413', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'87', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'414', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'88', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'415', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'88', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'416', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'89', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'417', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'89', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'418', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'90', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'419', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'90', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'420', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'92', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'421', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10011', null, N'0', N'92', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'422', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'93', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'423', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'93', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'424', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'94', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'425', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'94', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'427', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10014', null, N'0', N'95', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'428', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'95', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'429', N'2F-PAU-2', N'2F-PAU-2', N'PAU', N'2F-PAU-2', N'766', N'271', N'10000', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'430', N'3F-PAU-1', N'3F-PAU-1', N'PAU', N'3F-PAU-1', N'589', N'366', N'10001', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'431', N'3F-PAU-2', N'3F-PAU-2', N'PAU', N'3F-PAU-2', N'570', N'230', N'10001', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'432', N'3F-PAU-3', N'3F-PAU-3', N'PAU', N'3F-PAU-3', N'837', N'307', N'10001', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'433', N'3F-PAU-4', N'3F-PAU-4', N'PAU', N'3F-PAU-4', N'784', N'235', N'10001', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'434', N'4F-PAU-1', N'4F-PAU-1', N'PAU', N'4F-PAU-1', N'602', N'371', N'10002', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'435', N'4F-PAU-2', N'4F-PAU-2', N'PAU', N'4F-PAU-2', N'562', N'275', N'10002', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'436', N'4F-PAU-3', N'4F-PAU-3', N'PAU', N'4F-PAU-3', N'816', N'265', N'10002', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'437', N'4F-PAU-4', N'4F-PAU-4', N'PAU', N'4F-PAU-4', N'765', N'221', N'10002', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'438', N'5F-PAU-1', N'5F-PAU-1', N'PAU', N'5F-PAU-1', N'601', N'375', N'10003', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'439', N'5F-PAU-2', N'5F-PAU-2', N'PAU', N'5F-PAU-2', N'574', N'290', N'10003', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'440', N'5F-PAU-3', N'5F-PAU-3', N'PAU', N'5F-PAU-3', N'820', N'302', N'10003', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'441', N'5F-PAU-4', N'5F-PAU-4', N'PAU', N'5F-PAU-4', N'792', N'230', N'10003', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'442', N'6F-PAU-1', N'6F-PAU-1', N'PAU', N'6F-PAU-1', N'611', N'375', N'10004', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'443', N'6F-PAU-2', N'6F-PAU-2', N'PAU', N'6F-PAU-2', N'593', N'272', N'10004', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'444', N'6F-PAU-3', N'6F-PAU-3', N'PAU', N'6F-PAU-3', N'838', N'298', N'10004', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'445', N'6F-PAU-4', N'6F-PAU-4', N'PAU', N'6F-PAU-4', N'814', N'229', N'10004', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'446', N'7F-PAU-1', N'7F-PAU-1', N'PAU', N'7F-PAU-1', N'610', N'369', N'10005', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'447', N'7F-PAU-2', N'7F-PAU-2', N'PAU', N'7F-PAU-2', N'580', N'298', N'10005', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'448', N'7F-PAU-3', N'7F-PAU-3', N'PAU', N'7F-PAU-3', N'834', N'290', N'10005', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'449', N'7F-PAU-4', N'7F-PAU-4', N'PAU', N'7F-PAU-4', N'786', N'225', N'10005', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'529', N'摄像头', N'11', N'SXT', N'1111', null, null, N'201', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'530', N'摄像头', N'2', N'SXT', N'2', N'', N'', N'10021', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'546', N'硬录录像机', N'199', N'YPLXJ', N'199', null, null, N'201', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'547', N'摄像头', N'2F西南', N'SXT', N'2F西南', N'1053', N'595', N'10021', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'549', N'摄像头', N'2F东北', N'SXT', N'2F东北', N'1347', N'243', N'10021', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'550', N'摄像头', N'2F东南', N'SXT', N'2F东南', N'1293', N'349', N'10021', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'551', N'摄像头', N'2F售菜区', N'SXT', N'2F售菜区', N'1022', N'400', N'10021', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'552', N'摄像头', N'2F餐厅', N'SXT', N'2F餐厅', N'949', N'164', N'10021', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'553', N'摄像头', N'2F超市1', N'SXT', N'2F超市1', N'1382', N'354', N'10021', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'554', N'摄像头', N'2F超市2', N'SXT', N'2F超市2', N'1433', N'157', N'10021', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'555', N'摄像头', N'3F西南', N'SXT', N'3F西南', N'1022', N'592', N'10022', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'556', N'摄像头', N'3F西北', N'SXT', N'3F西北', N'1023', N'254', N'10022', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'557', N'摄像头', N'3F东南', N'SXT', N'3F东南', N'1273', N'509', N'10022', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'558', N'摄像头', N'3F弱电机房门口', N'SXT', N'3F弱电机房门口', N'1352', N'306', N'10022', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'559', N'摄像头', N'3F弱电机房走廊1', N'SXT', N'3F弱电机房走廊1', N'1343', N'197', N'10022', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'560', N'摄像头', N'3F弱电机房走廊2', N'SXT', N'3F弱电机房走廊2', N'1415', N'303', N'10022', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'561', N'摄像头', N'3F蓄电池室', N'SXT', N'3F蓄电池室', N'1493', N'306', N'10022', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'562', N'摄像头', N'4楼西南', N'SXT', N'4楼西南', N'1022', N'646', N'10023', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'563', N'摄像头', N'4楼西北', N'SXT', N'4楼西北', N'1022', N'256', N'10023', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'565', N'摄像头', N'4楼东南', N'SXT', N'4楼东南', N'1273', N'513', N'10023', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'566', N'摄像头', N'5楼西南', N'SXT', N'5楼西南', N'1036', N'649', N'10024', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'567', N'摄像头', N'5楼西北', N'SXT', N'5楼西北', N'1032', N'256', N'10024', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'568', N'摄像头', N'5楼东北', N'SXT', N'5楼东北', N'1287', N'252', N'10024', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'569', N'摄像头', N'5楼东南', N'SXT', N'5楼东南', N'1286', N'527', N'10024', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'570', N'摄像头', N'6楼西南', N'SXT', N'6楼西南', N'1053', N'647', N'10025', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'571', N'摄像头', N'6楼西北', N'SXT', N'6楼西北', N'1056', N'263', N'10025', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'572', N'摄像头', N'6楼东北', N'SXT', N'6楼东北', N'1303', N'260', N'10025', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'573', N'摄像头', N'6楼东南', N'SXT', N'6楼东南', N'1296', N'523', N'10025', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'574', N'摄像头', N'7楼西南', N'SXT', N'7楼西南', N'1032', N'649', N'10026', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'575', N'摄像头', N'7楼西北', N'SXT', N'7楼西北', N'1036', N'263', N'10026', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'576', N'摄像头', N'7楼东北', N'SXT', N'7楼东北', N'1277', N'260', N'10026', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'577', N'摄像头', N'7楼东南', N'SXT', N'7楼东南', N'1287', N'530', N'10026', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'578', N'摄像头', N'4楼东北', N'SXT', N'4楼东北', N'1276', N'256', N'10023', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'581', N'201', N'201', N'IEMD', N'201', N'884', N'199', N'10015', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'582', N'202', N'202', N'IEMD', N'202', N'956.2099609375', N'65.20999908447265', N'10015', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'583', N'203', N'203', N'IEMD', N'203', N'679.3699951171875', N'56.78999710083008', N'10015', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'584', N'204', N'204', N'IEMD', N'204', N'504.47003173828125', N'221.89999389648437', N'10015', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'585', N'205', N'205', N'IEMD', N'205', N'473.41998291015625', N'335.2600402832031', N'10015', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'586', N'206', N'206', N'IEMD', N'206', N'629.9500732421875', N'474.89996337890625', N'10015', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'587', N'207', N'207', N'IEMD', N'207', N'680.4801025390625', N'436.3199462890625', N'10015', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'588', N'208', N'208', N'IEMD', N'208', N'615.1600341796875', N'393.73004150390625', N'10015', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'589', N'301', N'301', N'IEMD', N'301', N'775', N'520.1500244140625', N'10016', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'590', N'302', N'302', N'IEMD', N'302', N'460.95001220703125', N'396', N'10016', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'591', N'303', N'303', N'IEMD', N'303', N'464.78997802734375', N'276.4200134277344', N'10016', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'592', N'304', N'304', N'IEMD', N'304', N'470', N'95', N'10016', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'593', N'305', N'305', N'IEMD', N'305', N'645.6800537109375', N'57.41999816894531', N'10016', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'594', N'306', N'306', N'IEMD', N'306', N'899.3699951171875', N'126.25999450683594', N'10016', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'595', N'307', N'307', N'IEMD', N'307', N'928.8399658203125', N'278.8899841308594', N'10016', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'596', N'401', N'401', N'IEMD', N'401', N'897.2099609375', N'290.2099914550781', N'10017', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'597', N'402', N'402', N'IEMD', N'402', N'873.469970703125', N'414.3699951171875', N'10017', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'598', N'403', N'403', N'IEMD', N'403', N'765.3199462890625', N'532.4700317382812', N'10017', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'599', N'404', N'404', N'IEMD', N'404', N'636.679931640625', N'564.530029296875', N'10017', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'600', N'405', N'405', N'IEMD', N'405', N'558.419921875', N'625.4700317382812', N'10017', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'601', N'406', N'406', N'IEMD', N'406', N'457.52996826171875', N'537', N'10017', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'602', N'407', N'407', N'IEMD', N'407', N'452.58001708984375', N'274.30999755859375', N'10017', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'603', N'408', N'408', N'IEMD', N'408', N'461.41998291015625', N'103.74000549316406', N'10017', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'604', N'409', N'409', N'IEMD', N'409', N'604.949951171875', N'64.58000183105469', N'10017', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'605', N'410', N'410', N'IEMD', N'410', N'745.6799926757812', N'64.15999603271484', N'10017', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'606', N'411', N'411', N'IEMD', N'411', N'916', N'128', N'10017', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'607', N'501', N'501', N'IEMD', N'501', N'888', N'408', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'608', N'502', N'502', N'IEMD', N'502', N'738.1600341796875', N'549.3200073242187', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'609', N'503', N'503', N'IEMD', N'503', N'631.6300048828125', N'559.050048828125', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'610', N'504', N'504', N'IEMD', N'504', N'433.41998291015625', N'578.4700317382812', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'611', N'505', N'505', N'IEMD', N'505', N'519.6299438476562', N'477.3699951171875', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'612', N'506', N'506', N'IEMD', N'506', N'392.2099609375', N'382.15997314453125', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'613', N'701', N'701', N'IEMD', N'701', N'921.469970703125', N'402.04998779296875', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'614', N'507', N'507', N'IEMD', N'507', N'523.8500366210937', N'318.21002197265625', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'615', N'508', N'508', N'IEMD', N'508', N'438.74005126953125', N'234.04998779296875', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'616', N'509', N'509', N'IEMD', N'509', N'424.95001220703125', N'77.260009765625', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'617', N'510', N'510', N'IEMD', N'510', N'630.9500122070312', N'57.84000015258789', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'618', N'511', N'511', N'IEMD', N'511', N'764.3699951171875', N'60.78999328613281', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'619', N'512', N'512', N'IEMD', N'512', N'941.260009765625', N'64.46998596191406', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'620', N'513', N'513', N'IEMD', N'513', N'933.949951171875', N'224.11001586914062', N'10018', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'621', N'601', N'601', N'IEMD', N'601', N'932.530029296875', N'396.04998779296875', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'622', N'602', N'602', N'IEMD', N'602', N'843.5799560546875', N'511.5299987792969', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'623', N'603', N'603', N'IEMD', N'603', N'676.5799560546875', N'589.5799560546875', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'624', N'604', N'604', N'IEMD', N'604', N'549.8900146484375', N'592.5800170898437', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'625', N'605', N'605', N'IEMD', N'605', N'442.95001220703125', N'493.72998046875', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'626', N'606', N'606', N'IEMD', N'606', N'512', N'406.2599792480469', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'627', N'607', N'607', N'IEMD', N'607', N'487.3699951171875', N'221.69000244140625', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'628', N'608', N'608', N'IEMD', N'608', N'393.06005859375', N'167.83999633789062', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'629', N'609', N'609', N'IEMD', N'609', N'437.5799560546875', N'45.94999694824219', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'630', N'610', N'610', N'IEMD', N'610', N'581', N'13.270004272460937', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'631', N'611', N'611', N'IEMD', N'611', N'652.949951171875', N'79.69000244140625', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'632', N'612', N'612', N'IEMD', N'612', N'784.949951171875', N'44.850006103515625', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'633', N'613', N'613', N'IEMD', N'613', N'945.7900390625', N'136.14999389648437', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'634', N'614', N'614', N'IEMD', N'614', N'946.2099609375', N'247', N'10019', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'635', N'702', N'702', N'IEMD', N'702', N'838.3200073242187', N'499.9499816894531', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'636', N'703', N'703', N'IEMD', N'703', N'728.320068359375', N'558.9500122070312', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'637', N'704', N'704', N'IEMD', N'704', N'638.739990234375', N'623.0999755859375', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'638', N'705', N'705', N'IEMD', N'705', N'559.3099365234375', N'576.5800170898437', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'639', N'706', N'706', N'IEMD', N'706', N'483.15997314453125', N'622.1500244140625', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'640', N'707', N'707', N'IEMD', N'707', N'403.47998046875', N'580', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'641', N'708', N'708', N'IEMD', N'708', N'486.8399658203125', N'458', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'642', N'709', N'709', N'IEMD', N'709', N'377.5799560546875', N'377.1099853515625', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'643', N'710', N'710', N'IEMD', N'710', N'481.67999267578125', N'289.8999938964844', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'644', N'711', N'711', N'IEMD', N'711', N'484.6299743652344', N'153.62998962402344', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'645', N'712', N'712', N'IEMD', N'712', N'676.570068359375', N'63.94999694824219', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'646', N'713', N'713', N'IEMD', N'713', N'936.5799560546875', N'225.85000610351562', N'10020', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'647', N'AAA', N'AAA', N'ZT', N'AAA', N'698', N'450', N'10035', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'658', null, N'冷站系统', N'Plant', null, null, null, N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'662', N'Door_2FA1S', N'Door_2FA1S', N'MJ', N'2F食品仓库', N'608', N'468', N'10033', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'663', N'Door_2FA2S', N'Door_2FA2S', N'MJ', N'2F备用间', N'608', N'388', N'10033', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'664', N'Door_2FA3S', N'Door_2FA3S', N'MJ', N'2F非食品仓库门', N'609', N'426', N'10033', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'665', N'Door_2FA4S', N'Door_2FA4S', N'MJ', N'2F更衣室走道门', N'609', N'346', N'10033', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'666', N'Door_2FB1S', N'Door_2FB1S', N'MJ', N'2F弱电间', N'677', N'367', N'10033', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'667', N'Door_2FB2S', N'Door_2FB2S', N'MJ', N'2F售菜间南门', N'470', N'300', N'10033', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'668', N'Door_2FB3S', N'Door_2FB3S', N'MJ', N'2F厨房门', N'577', N'346', N'10033', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'669', N'Door_2FB4S', N'Door_2FB4S', N'MJ', N'2F售菜间北门', N'473', N'110', N'10033', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'670', N'Door_2FC1S', N'Door_2FC1S', N'MJ', N'2F超市门', N'902', N'96', N'10033', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'671', N'Door_3FC2S', N'Door_3FC2S', N'MJ', N'3F现场服务班西门', N'559.9200439453125', N'475.4599914550781', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'672', N'Door_3FC3S', N'Door_3FC3S', N'MJ', N'3F现场服务班东门', N'807.68994140625', N'383.0799560546875', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'673', N'Door_3FC4S', N'Door_3FC4S', N'MJ', N'3F弱电机房门', N'627.6099853515625', N'478', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'674', N'Door_3FD1S', N'Door_3FD1S', N'MJ', N'3F备用间门', N'707.3900146484375', N'455.69000244140625', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'675', N'Door_3FD3S', N'Door_3FD3S', N'MJ', N'3F机房门', N'840.0799560546875', N'155', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'676', N'Door_3FD4S', N'Door_3FD4S', N'MJ', N'3F配表库房门', N'556', N'69', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'677', N'Door_3FE1S', N'Door_3FE1S', N'MJ', N'3F营业三班材料室门', N'527.5401000976562', N'107.92001342773437', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'678', N'Door_3FE2S', N'Door_3FE2S', N'MJ', N'3F营业三班更衣室门', N'361.080078125', N'167.23001098632812', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'679', N'Door_3FE3S', N'Door_3FE3S', N'MJ', N'3F营业三班资料室门', N'516', N'167.07000732421875', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'680', N'Door_3FE4S', N'Door_3FE4S', N'MJ', N'3F营业三班北门', N'537.3900146484375', N'208.16000366210937', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'681', N'Door_3FF1S', N'Door_3FF1S', N'MJ', N'3F营业三班南门', N'529.9199829101562', N'432.69000244140625', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'682', N'Door_3FF2S', N'Door_3FF2S', N'MJ', N'3F营业三班班长室门', N'511.3800048828125', N'478.8600158691406', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'683', N'Door_4FA1S', N'Door_4FA1S', N'MJ', N'4F农电平台1南门状态', N'517.2999877929687', N'504.5400085449219', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'684', N'Door_4FA2S', N'Door_4FA2S', N'MJ', N'4F农电平台1北门', N'519.8499755859375', N'381.3900146484375', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'685', N'Door_4FA3S', N'Door_4FA3S', N'MJ', N'4F农电平台2门', N'589.9200439453125', N'559.3099670410156', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'686', N'Door_4FA4S', N'Door_4FA4S', N'MJ', N'4F营业二班1门', N'663', N'559.0700073242187', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'687', N'Door_4FB1S', N'Door_4FB1S', N'MJ', N'4F备用房1门', N'701.4599609375', N'542.1499938964844', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'688', N'Door_4FB2S', N'Door_4FB2S', N'MJ', N'4F备用房2门', N'803.9200439453125', N'428.30999755859375', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'689', N'Door_4FB3S', N'Door_4FB3S', N'MJ', N'4F营业一班门', N'843.8499755859375', N'265.9200134277344', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'690', N'Door_4FB4S', N'Door_4FB4S', N'MJ', N'4F营业一班资料室门', N'844.6900634765625', N'201.91998291015625', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'691', N'Door_4FC1S', N'Door_4FC1S', N'MJ', N'4F弱电机房门', N'618', N'471', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'692', N'Door_4FC2S', N'Door_4FC2S', N'MJ', N'4F保洁休息室门', N'706.1500244140625', N'62.77000427246094', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'693', N'Door_4FC3S', N'Door_4FC3S', N'MJ', N'4F备用门', N'704.8399658203125', N'447.76995849609375', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'694', N'Door_4FC4S', N'Door_4FC4S', N'MJ', N'4F营业二班仓库门', N'555.080078125', N'64.23001098632812', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'695', N'Door_4FD1S', N'Door_4FD1S', N'MJ', N'4F农电平台仓库门', N'516.9200439453125', N'106.53997802734375', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'696', N'Door_4FD2S', N'Door_4FD2S', N'MJ', N'4F营业二班2南门', N'522.9199829101562', N'317.07000732421875', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'697', N'Door_4FD3S', N'Door_4FD3S', N'MJ', N'4F营业二班2北门', N'518', N'169.239990234375', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'698', N'Door_4FD4S', N'Door_4FD4S', N'MJ', N'4F营业二班资料室门', N'363.3099365234375', N'365.53997802734375', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'699', N'Door_4FE1S', N'Door_4FE1S', N'MJ', N'4F农电平台资料室', N'481.15997314453125', N'382.61004638671875', N'10038', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'700', N'Door_5FA1S', N'Door_5FA1S', N'MJ', N'5F营销室门', N'563.929931640625', N'553.4600219726562', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'701', N'Door_5FA2S', N'Door_5FA2S', N'MJ', N'5F营销组长室门', N'674.3800048828125', N'552.5400085449219', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'702', N'Door_5FA3S', N'Door_5FA3S', N'MJ', N'5F市场拓展班1门', N'717.1600341796875', N'545.77001953125', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'703', N'Door_5FA4S', N'Door_5FA4S', N'MJ', N'5F市场拓展班2-1门', N'763.080078125', N'502.3900146484375', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'704', N'Door_5FB1S', N'Door_5FB1S', N'MJ', N'5F市场拓展班2-2门', N'864.6199951171875', N'304.6199951171875', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'705', N'Door_5FB2S', N'Door_5FB2S', N'MJ', N'5F配电运检二班工具室门', N'710.6199951171875', N'449.8399658203125', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'706', N'Door_5FB3S', N'Door_5FB3S', N'MJ', N'5F弱电机房门', N'630.4599609375', N'476.91998291015625', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'707', N'Door_5FB4S', N'Door_5FB4S', N'MJ', N'5F驾驶员室北门', N'563', N'67.77001953125', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'708', N'Door_5FC1S', N'Door_5FC1S', N'MJ', N'5F驾驶员室南门', N'861.85009765625', N'236.08001708984375', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'709', N'Door_5FC2S', N'Door_5FC2S', N'MJ', N'5F接待室西门', N'859.1500244140625', N'120.15997314453125', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'710', N'Door_5FC3S', N'Door_5FC3S', N'MJ', N'5F备用房门', N'723.5400390625', N'74.47000122070312', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'711', N'Door_5FC4S', N'Door_5FC4S', N'MJ', N'5F接待室东门', N'681.610107421875', N'73.46000671386719', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'712', N'Door_5FD1S', N'Door_5FD1S', N'MJ', N'5F资料室1门', N'531.9999389648437', N'507.91998291015625', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'713', N'Door_5FD2S', N'Door_5FD2S', N'MJ', N'5F更衣室门', N'529.5399780273437', N'308.2300109863281', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'714', N'Door_5FD3S', N'Door_5FD3S', N'MJ', N'5F营销仓库门', N'529.5400390625', N'213.69000244140625', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'715', N'Door_5FD4S', N'Door_5FD4S', N'MJ', N'5F资料室2门', N'529.6199951171875', N'154.16000366210937', N'10039', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'716', N'Door_6FA1S', N'Door_6FA1S', N'MJ', N'6F运检室门', N'612.0799560546875', N'553.4599609375', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'717', N'Door_6FA2S', N'Door_6FA2S', N'MJ', N'6F数据维护中心门', N'651.22998046875', N'552.3899841308594', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'718', N'Door_6FA3S', N'Door_6FA3S', N'MJ', N'6F运检室组长室门', N'834.8399658203125', N'446.2299499511719', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'719', N'Door_6FA4S', N'Door_6FA4S', N'MJ', N'6F渠道运营室门', N'888', N'368.9300537109375', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'720', N'Door_6FB1S', N'Door_6FB1S', N'MJ', N'6F弱电机房门', N'646.1500244140625', N'471.3099670410156', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'721', N'Door_6FB2S', N'Door_6FB2S', N'MJ', N'6F运维人员门', N'880.3900146484375', N'207.85000610351562', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'722', N'Door_6FB3S', N'Door_6FB3S', N'MJ', N'6F工具器室门', N'725', N'453.1500244140625', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'723', N'Door_6FB4S', N'Door_6FB4S', N'MJ', N'6F综合仓库1门', N'741.080078125', N'68.85000610351562', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'724', N'Door_6FC1S', N'Door_6FC1S', N'MJ', N'6F资料室门', N'551.77001953125', N'513.6099853515625', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'725', N'Door_6FD1S', N'Door_6FD1S', N'MJ', N'6F会议室门', N'550.6199951171875', N'429.3799743652344', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'726', N'Door_6FE1S', N'Door_6FE1S', N'MJ', N'6F应急备班室门', N'703.0799560546875', N'67.61000061035156', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'727', N'Door_6FE2S', N'Door_6FE2S', N'MJ', N'6F综合总库2门', N'550.0001220703125', N'108.22998046875', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'728', N'Door_6FE3S', N'Door_6FE3S', N'MJ', N'6F行政值班室门', N'579.5399169921875', N'67.77000427246094', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'729', N'Door_6FE4S', N'Door_6FE4S', N'MJ', N'6F工单管控门', N'552.1600341796875', N'262.0799865722656', N'10040', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'730', N'Door_7FA1S', N'Door_7FA1S', N'MJ', N'7F副主任室1门', N'404.3800048828125', N'596.3099975585937', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'731', N'Door_7FA2S', N'Door_7FA2S', N'MJ', N'7F书记室门', N'596.68994140625', N'598.7699890136719', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'732', N'Door_7FA3S', N'Door_7FA3S', N'MJ', N'7F副主任室2门', N'489.00006103515625', N'597.3099975585937', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'733', N'Door_7FA4S', N'Door_7FA4S', N'MJ', N'7F主任室门', N'676.070068359375', N'598.1599731445312', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'734', N'Door_7FB1S', N'Door_7FB1S', N'MJ', N'7F综合办主任门', N'724.300048828125', N'543.0799560546875', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'735', N'Door_7FB2S', N'Door_7FB2S', N'MJ', N'7F综合办公室2门', N'861.0799560546875', N'370.70001220703125', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'736', N'Door_7FB3S', N'Door_7FB3S', N'MJ', N'7F综合办公室门', N'756.699951171875', N'508', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'737', N'Door_7FB4S', N'Door_7FB4S', N'MJ', N'7F弱电机房门', N'636.5399169921875', N'474', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'738', N'Door_7FC1S', N'Door_7FC1S', N'MJ', N'7F备用门', N'722.9300537109375', N'448.9999694824219', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'739', N'Door_7FC2S', N'Door_7FC2S', N'MJ', N'7F备用房东门', N'798.5400390625', N'76.22999572753906', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'740', N'Door_7FC3S', N'Door_7FC3S', N'MJ', N'F备用房西门', N'565', N'81.00001525878906', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'741', N'Door_7FC4S', N'Door_7FC4S', N'MJ', N'7F党员活动室门', N'529.7699584960937', N'149.14999389648437', N'10041', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'743', N'Door_3FD2S', N'Door_3FD2S', N'MJ', N'3F分区空位', N'669', N'71', N'10037', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10743', N'25_1', N'25_1', N'GY', N'二楼餐厅1', N'510', N'82', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10744', N'25_2', N'25_2', N'GY', N'二楼餐厅2', N'577', N'82', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10745', N'25_3', N'25_3', N'GY', N'二楼餐厅3', N'645', N'81', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10746', N'25_4', N'25_4', N'GY', N'二楼餐厅4', N'717', N'76', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10747', N'25_5', N'25_5', N'GY', N'二楼餐厅5', N'781', N'78', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10748', N'25_6', N'25_6·', N'GY', N'二楼餐厅6', N'847', N'74', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10749', N'25_7', N'25_7', N'GY', N'二楼餐厅7', N'890', N'34', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10750', N'25_8', N'25_8', N'GY', N'二层超市1', N'949', N'40', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10751', N'25_9', N'25_9', N'GY', N'二层超市2', N'952', N'102', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10752', N'25_10', N'25_10', N'GY', N'二层过道1', N'884', N'120', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10753', N'25_11', N'25_11', N'GY', N'二层包厢1', N'898', N'166', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10754', N'25_12', N'25_12', N'GY', N'二层包厢2', N'901', N'226', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10755', N'25_13', N'25_13', N'GY', N'二层过道2', N'832', N'201', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10756', N'25_14', N'25_14', N'GY', N'二层过道3', N'768', N'118', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10757', N'25_15', N'25_15', N'GY', N'二层过道4', N'792', N'149', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10758', N'25_16', N'25_16', N'GY', N'二层过道5', N'624', N'119', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10759', N'25_17', N'25_17', N'GY', N'二层过道6', N'592', N'155', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10760', N'25_18', N'25_18', N'GY', N'二层过道7', N'522', N'147', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10761', N'25_19', N'25_19', N'GY', N'二层过道8', N'523', N'204', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10762', N'25_20', N'25_20', N'GY', N'二层过道9', N'521', N'271', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10763', N'25_21', N'25_21', N'GY', N'二层售菜区1', N'479', N'161', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10764', N'25_22', N'25_22', N'GY', N'二层售菜区2', N'478', N'215', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10765', N'25_23', N'25_23', N'GY', N'二层售菜区3', N'488', N'302', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10766', N'25_24', N'25_24', N'GW', N'二层厨房1', N'490', N'343', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10767', N'25_28', N'25_28', N'GW', N'二层厨房5', N'547', N'341', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10768', N'25_25', N'25_25', N'GW', N'二层厨房2', N'491', N'379', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10769', N'25_26', N'25_26', N'GW', N'二层厨房3', N'490', N'416', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10770', N'25_27', N'25_27', N'GW', N'二层厨房4', N'491', N'456', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10771', N'25_29', N'25_29', N'GW', N'二层厨房6', N'546', N'383', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10772', N'25_30', N'25_30', N'GW', N'二层厨房7', N'545', N'420', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10773', N'25_31', N'25_31', N'GY', N'二层厨房8', N'543', N'472', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10774', N'25_32', N'25_32', N'GY', N'过道10', N'594', N'455', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10775', N'25_33', N'25_33', N'GY', N'过道11', N'593', N'290', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10776', N'25_34', N'25_34', N'GY', N'二层食品仓库1', N'642', N'476', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10777', N'25_35', N'25_35', N'GY', N'二层食品仓库2', N'652', N'438', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10778', N'25_36', N'25_36', N'GY', N'二层食品仓库3', N'677', N'406', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10779', N'25_37', N'25_37', N'GY', N'二层食品仓库4', N'637', N'407', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10780', N'25_38', N'25_38', N'GY', N'二层食品仓库5', N'646', N'369', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10781', N'25_39', N'25_39', N'GY', N'二层食品仓库6', N'702', N'343', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10782', N'25_40', N'25_40', N'GY', N'二层食品仓库7', N'650', N'343', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10783', N'25_41', N'25_41', N'GY', N'二层水井1', N'757', N'304', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10784', N'25_42', N'25_42', N'GY', N'二层电梯口1', N'629', N'272', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10785', N'25_43', N'25_43', N'GY', N'二层电梯口2', N'750', N'274', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10786', N'25_44', N'25_44', N'GY', N'二层过道12', N'796', N'253', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10787', N'25_45', N'25_45', N'GY', N'电井1', N'627', N'307', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10788', N'25_46', N'25_46', N'GY', N'二层楼梯口1', N'647', N'232', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10789', N'25_48', N'25_48', N'GY', N'二层楼梯口3', N'753', N'231', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10790', N'25_47', N'25_47', N'GY', N'二层楼梯口2', N'638', N'195', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10791', N'25_49', N'25_49', N'GY', N'二层楼梯口4', N'753', N'193', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10792', N'25_139', N'25_139', N'SDN', N'二层过道1', N'661', N'264', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10793', N'25_140', N'25_140', N'SDN', N'二层过道2', N'726', N'264', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10794', N'25_141', N'25_141', N'SDN', N'二层过道3', N'649', N'242', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10795', N'25_142', N'25_142', N'SDN', N'二层过道4', N'747', N'241', N'10034', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10797', N'25_50', N'25_50', N'GY', N'三层会义厅1', N'868', N'266', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10798', N'25_51', N'25_51', N'GY', N'三层会义厅2', N'944', N'267', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10799', N'25_52', N'25_52', N'GY', N'三层服务班1', N'889', N'367', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10800', N'25_53', N'25_53', N'GY', N'三层服务班2', N'870', N'437', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10801', N'25_54', N'25_54', N'GY', N'三层服务班3', N'802', N'502', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10802', N'25_55', N'25_55', N'GY', N'三层服务班4', N'743', N'544', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10803', N'25_56', N'25_56', N'GY', N'三层服务班5', N'660', N'569', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10804', N'25_57', N'25_57', N'GY', N'三层服务班6', N'548', N'582', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10805', N'25_58', N'25_58', N'GY', N'三层服务班7', N'440', N'585', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10806', N'25_59', N'25_59', N'GY', N'三层营业三班2', N'442', N'508', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10807', N'25_60', N'25_60', N'GY', N'三层营业三班1', N'500', N'507', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10808', N'25_61', N'25_61', N'GY', N'三层营业三班3', N'496', N'411', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10809', N'25_62', N'25_62', N'GY', N'三层营业三班4', N'416', N'414', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10810', N'25_63', N'25_63', N'GY', N'三层营业三班5', N'404', N'266', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10811', N'25_64', N'25_64', N'GY', N'三层营业三班6', N'489', N'268', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10812', N'25_65', N'25_65', N'GY', N'三层营业三班8', N'492', N'169', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10813', N'25_66', N'25_66', N'GY', N'三层营业三班7', N'394', N'168', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10814', N'25_67', N'25_67', N'GY', N'三层财料室1', N'423', N'105', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10815', N'25_68', N'25_68', N'GY', N'三层财料室2', N'496', N'82', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10816', N'25_69', N'25_69', N'GY', N'三层财料室3', N'611', N'55', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10817', N'25_70', N'25_70', N'GY', N'三层财料室4', N'751', N'61', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10818', N'25_71', N'25_71', N'GY', N'三层过道1', N'796', N'123', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10819', N'25_72', N'25_72', N'GY', N'三层过道2', N'649', N'128', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10820', N'25_73', N'25_73', N'GY', N'三层过道3', N'564', N'139', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10821', N'25_74', N'25_74', N'GY', N'三层过道4', N'561', N'291', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10822', N'25_75', N'25_75', N'GY', N'三层过道5', N'603', N'368', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10823', N'25_76', N'25_76', N'GY', N'三层过道6', N'566', N'444', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10824', N'25_77', N'25_77', N'GY', N'三层过道7', N'624', N'457', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10825', N'25_78', N'25_78', N'GY', N'三层弱电机房1', N'653', N'479', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10826', N'25_79', N'25_79', N'GY', N'三层过道8', N'813', N'377', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10827', N'25_80', N'25_80', N'GY', N'三层过道9', N'770', N'371', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10828', N'25_81', N'25_81', N'GY', null, N'816', N'289', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10829', N'25_82', N'25_82', N'GY', N'三层楼梯口1', N'766', N'320', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10830', N'25_83', N'25_83', N'GY', N'三层楼梯口2', N'759', N'270', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10831', N'25_84', N'25_84', N'GY', N'三层楼梯口3', N'613', N'270', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10832', N'25_146', N'25_146', N'SDN', N'三层过道4', N'805', N'337', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10833', N'25_145', N'25_145', N'SDN', N'三层过道3', N'775', N'312', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10834', N'25_144', N'25_144', N'SDN', N'三层过道2', N'739', N'355', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10835', N'25_147', N'25_147', N'SDN', N'三层过道5', N'636', N'354', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10836', N'25_143', N'25_143', N'SDN', N'三层过道1', N'571', N'337', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10837', N'26_84', N'26_84', N'GY', N'七层大会议室烟感', N'860', N'138', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10838', N'26_85', N'26_85', N'GY', N'七层大会议室烟感', N'991.219970703125', N'136.33001708984375', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10839', N'26_86', N'26_86', N'GY', N'七层大会议室烟感', N'993.330078125', N'289.6600036621094', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10840', N'26_87', N'26_87', N'GY', N'七层大会议室烟感', N'862.5599365234375', N'289.44000244140625', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10841', N'26_88', N'26_88', N'GY', N'七层大会议室烟感', N'905.3299560546875', N'409.8899841308594', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10842', N'26_89', N'26_89', N'GY', N'七层综合班烟感', N'846.4400024414062', N'494.3299865722656', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10843', N'26_90', N'26_90', N'GY', N'七层综合班烟感', N'797.7799072265625', N'543.2300415039062', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10844', N'26_91', N'26_91', N'GY', N'七层综合班烟感', N'735', N'581.5499877929687', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10845', N'26_92', N'26_92', N'GY', N'七层主任室烟感', N'661.340087890625', N'630.77001953125', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10846', N'26_93', N'26_93', N'GY', N'七层书记烟感', N'654.8900146484375', N'571', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10847', N'26_94', N'26_94', N'GY', N'七层副主任室烟感', N'587.5599975585937', N'627.6699829101562', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10848', N'26_95', N'26_95', N'GY', N'七层副主任室烟感', N'593.1099853515625', N'566.5599975585937', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10849', N'26_96', N'26_96', N'GY', N'七层副主任室烟感', N'515.3299560546875', N'625', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10850', N'26_97', N'26_97', N'GY', N'七层副主任室烟感', N'522', N'575', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10851', N'26_98', N'26_98', N'GY', N'七层副主任室烟感', N'446.65997314453125', N'578.1099853515625', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10852', N'26_99', N'26_99', N'GY', N'七层副主任室烟感', N'438.8900146484375', N'621.3300170898437', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10853', N'26_100', N'26_100', N'GY', N'七层会议室烟感', N'440.66998291015625', N'464.1099853515625', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10854', N'26_101', N'26_101', N'GY', N'七层会议室烟感', N'519.3399658203125', N'463.55999755859375', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10855', N'26_102', N'26_102', N'GY', N'七层休息烟感', N'524.219970703125', N'388.7799987792969', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10856', N'26_103', N'26_103', N'GY', N'七层休息烟感', N'404', N'395', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10857', N'26_104', N'26_104', N'GY', N'七层应急烟感', N'527.4400024414062', N'272.45001220703125', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10858', N'26_105', N'26_105', N'GY', N'七层应急烟感', N'452.44000244140625', N'325.2200012207031', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10859', N'26_106', N'26_106', N'GY', N'七层应急烟感', N'383.8900146484375', N'280.8899841308594', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10860', N'26_107', N'26_107', N'GY', N'七层应急烟感', N'464.2200012207031', N'215.44000244140625', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10861', N'26_108', N'26_108', N'GY', N'七层活动室烟感', N'506.6700439453125', N'149.55999755859375', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10862', N'26_109', N'26_109', N'GY', N'七层活动室烟感', N'510.8899841308594', N'43.21999740600586', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10863', N'26_110', N'26_110', N'GY', N'七层活动室烟感', N'414', N'144.32998657226562', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10864', N'26_111', N'26_111', N'GY', N'七层备用烟感', N'618', N'64', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10865', N'26_112', N'26_112', N'GY', N'七层备用烟感', N'776', N'71', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10866', N'26_113', N'26_113', N'GY', N'七层过道烟感', N'806.6700439453125', N'124', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10867', N'25_85', N'25_85', N'GY', N'三层楼梯口4', N'629', N'324', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10868', N'26_114', N'26_114', N'GY', N'七层过道烟感', N'681.1099853515625', N'124.77999877929687', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10869', N'26_115', N'26_115', N'GY', N'七层过道烟感', N'577', N'125', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10870', N'26_116', N'26_116', N'GY', N'七层过道烟感', N'572.550048828125', N'269.66998291015625', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10871', N'25_86', N'25_86', N'GY', N'三层机房1', N'874', N'84', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10872', N'25_87', N'25_87', N'GY', N'三层机房3', N'920', N'84', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10873', N'25_88', N'25_88', N'GY', N'三层机房2', N'876', N'170', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10874', N'25_89', N'25_89', N'GY', N'三层机房4', N'918', N'168', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10875', N'26_118', N'26_118', N'GY', N'七层过道烟感', N'572.2200927734375', N'469.780029296875', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10876', N'25_90', N'25_90', N'GY', N'三层机房5', N'962', N'84', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10877', N'25_91', N'25_91', N'GY', N'三层机房6', N'964', N'167', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10878', N'26_119', N'26_119', N'GY', N'七层过道烟感', N'628.1099853515625', N'525.3299560546875', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10879', N'26_120', N'26_120', N'GY', N'七层过道烟感', N'667', N'484', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10880', N'26_121', N'26_121', N'GY', N'七层过道烟感', N'677', N'449.6600341796875', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10881', N'26_122', N'26_122', N'GY', N'七层过道烟感', N'746.330078125', N'472.44000244140625', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10882', N'25_92', N'25_92', N'GY', N'四层会义厅1', N'879', N'117', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10883', N'25_93', N'25_93', N'GY', N'四层会义厅2', N'948', N'118', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10884', N'26_123', N'26_123', N'GY', N'七层过道烟感', N'827.550048828125', N'390.8800048828125', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10885', N'25_94', N'25_94', N'GY', N'四层营业一班1', N'908', N'208', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10886', N'25_95', N'25_95', N'GY', N'四层营业一班2', N'916', N'285', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10887', N'25_96', N'25_96', N'GY', N'四层备用1', N'892', N'390', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10888', N'26_124', N'26_124', N'GY', N'七层水井烟感', N'778.43994140625', N'394.1099853515625', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10889', N'25_97', N'25_97', N'GY', N'四层备用2', N'845', N'466', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10890', N'25_98', N'25_98', N'GY', N'四层备用3', N'787', N'520', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10891', N'25_99', N'25_99', N'GY', N'四层备用4', N'720', N'580', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10892', N'25_100', N'25_100', N'GY', N'四层营业二班1', N'642', N'600', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10893', N'25_101', N'25_101', N'GY', N'四层农电平台1', N'564', N'603', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10894', N'26_125', N'26_125', N'GY', N'七层过道烟感', N'813', N'345.2200012207031', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10895', N'25_102', N'25_102', N'GY', N'四层农电平台2', N'459', N'613', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10896', N'26_126', N'26_126', N'GY', N'七层卫生间烟感', N'695.3299560546875', N'223.22000122070312', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10897', N'25_103', N'25_103', N'GY', N'四层农电平台3', N'457', N'544', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10898', N'26_127', N'26_127', N'GY', N'七层楼梯口烟感', N'610.780029296875', N'269.6700134277344', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10899', N'25_104', N'25_104', N'GY', N'四层农电平台4', N'455', N'472', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10900', N'25_105', N'25_105', N'GY', N'四层农电平台5', N'516', N'402', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10901', N'26_128', N'26_128', N'GY', N'七层楼梯口烟感', N'635', N'321.3299865722656', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10902', N'25_106', N'25_106', N'GY', N'四层农电平台6', N'470', N'400', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10903', N'25_107', N'25_107', N'GY', N'四层农电平台7', N'392', N'403', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10904', N'26_129', N'26_129', N'GY', N'七层楼梯口烟感', N'785', N'268', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10905', N'26_130', N'26_130', N'GY', N'七层楼梯口烟感', N'772.6600341796875', N'323', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10906', N'25_108', N'25_108', N'GY', N'四层营业二班1', N'487', N'325', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10907', N'25_109', N'25_109', N'GY', N'四层营业二班2', N'402', N'327', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10908', N'25_110', N'25_110', N'GY', N'四层营业二班3', N'486', N'219', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10909', N'25_111', N'25_111', N'GY', N'四层营业二班4', N'408', N'225', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10910', N'25_112', N'25_112', N'GY', N'四层营业二班5', N'441', N'173', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10911', N'25_113', N'25_113', N'GY', N'四层农电仓库1', N'430', N'102', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10912', N'25_114', N'25_114', N'GY', N'四层农电仓库2', N'493', N'97', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10913', N'25_115', N'25_115', N'GY', N'四层农电仓库3', N'493', N'45', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10914', N'26_144', N'26_144', N'SDN', N'七层过道手报', N'634.1099853515625', N'358.44000244140625', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10915', N'25_116', N'25_116', N'GY', N'四层农电仓库4', N'619', N'56', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10916', N'25_117', N'25_117', N'GY', N'四层农电仓库5', N'743', N'58', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10917', N'26_145', N'26_145', N'SDN', N'七层过道手报', N'579.449951171875', N'329', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10918', N'25_118', N'25_118', N'GY', N'四层过道1', N'795', N'125', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10919', N'25_119', N'25_119', N'GY', N'四层过道2', N'677', N'125', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10920', N'26_146', N'26_146', N'SDN', N'七层过道手报', N'757.8900146484375', N'362.1199951171875', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10921', N'25_120', N'25_120', N'GY', N'四层过道3', N'557', N'131', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10922', N'25_121', N'25_121', N'GY', N'四层过道4', N'557', N'265', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10923', N'25_122', N'25_122', N'GY', N'四层过道5', N'606', N'371', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10924', N'25_123', N'25_123', N'GY', N'四层过道6', N'560', N'445', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10925', N'26_147', N'26_147', N'SDN', N'七层过道手报', N'783.7799072265625', N'303.6600036621094', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10926', N'26_148', N'26_148', N'SDN', N'七层过道手报', N'813.8800048828125', N'319.7799987792969', N'10046', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10927', N'25_124', N'25_124', N'GY', N'四层过道7', N'620', N'529', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10928', N'25_125', N'25_125', N'GY', N'四层弱电机房1', N'654', N'481', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10929', N'25_126', N'25_126', N'GY', N'四层备用1', N'702', N'465', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10930', N'25_127', N'25_127', N'GY', N'四层过道8', N'738', N'477', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10931', N'25_128', N'25_128', N'GY', N'四层过道9', N'804', N'396', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10932', N'25_129', N'25_129', N'GY', N'四层过道10', N'759', N'371', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10933', N'25_131', N'25_131', N'GY', N'四层卫生间1', N'685', N'214', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10934', N'25_132', N'25_132', N'GY', N'四层楼梯口1', N'768', N'274', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10935', N'25_133', N'25_133', N'GY', N'四层楼梯口2', N'767', N'321', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10936', N'25_134', N'25_134', N'GY', N'四层楼梯口3', N'606', N'275', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10937', N'25_135', N'25_135', N'GY', N'四层楼梯口4', N'626', N'325', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10938', N'25_148', N'25_148', N'SDN', N'四层过道2', N'624', N'338', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10939', N'25_149', N'25_149', N'SDN', N'四层过道1', N'566', N'335', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10940', N'25_150', N'25_150', N'SDN', N'四层过道3', N'736', N'357', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10941', N'25_151', N'25_151', N'SDN', N'四层过道4', N'769', N'304', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10942', N'25_152', N'25_152', N'SDN', N'四层过道5', N'796', N'329', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10943', N'26_42', N'26_42', N'GY', N'六层会议室烟感', N'950.8899536132812', N'55.439998626708984', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10944', N'26_43', N'26_43', N'GY', N'六层会议室烟感', N'948.330078125', N'183.77999877929687', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10945', N'26_44', N'26_44', N'GY', N'六层运维烟感', N'916.1099853515625', N'240.11001586914062', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10946', N'26_45', N'26_45', N'GY', N'六层资料室烟感', N'934', N'313.1100158691406', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10947', N'26_46', N'26_46', N'GY', N'六层数据维护烟感', N'925.56005859375', N'403.22998046875', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10948', N'26_47', N'26_47', N'GY', N'六层数据维护烟感', N'866.77001953125', N'472.11004638671875', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10949', N'26_48', N'26_48', N'GY', N'六层数据维护烟感', N'813', N'514', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10950', N'25_130', N'25_130', N'GY', N'四层过道11', N'812', N'236', N'10043', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10951', N'26_49', N'26_49', N'GY', N'六层数据维护烟感', N'761', N'560', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10952', N'26_50', N',26_50', N'GY', N'六层运检室烟感', N'676.3399658203125', N'589', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10953', N'26_52', N'26_52', N'GY', N'六层运检室烟感', N'470.45001220703125', N'597.5499877929687', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10954', N'26_54', N'26_54', N'GY', N'六层资料室烟感', N'460.88995361328125', N'510', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10955', N'26_53', N'26_53', N'GY', N'六层资料室烟感', N'535.3300170898437', N'504', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10956', N'26_51', N'26_51', N'GY', N'六层运检室烟感', N'585.4400634765625', N'585.219970703125', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10959', N'26_55', N'26_55', N'GY', N'六层会议室烟感', N'545.3300170898437', N'406.55999755859375', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10960', N'26_56', N'26_56', N'GY', N'六层会议室烟感', N'418.3399658203125', N'413', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10961', N'26_57', N'26_57', N'GY', N'六层办公室烟感', N'533.1100463867187', N'283.44000244140625', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10962', N'26_58', N'26_58', N'GY', N'六层办公室烟感', N'439.7799987792969', N'274.3299865722656', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10963', N'26_59', N'26_59', N'GY', N'六层生活区烟感', N'530', N'175', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10964', N'26_60', N'26_60', N'GY', N'六层生活区烟感', N'440.45001220703125', N'169.32998657226562', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10965', N'26_61', N'26_61', N'GY', N'六层综合区烟感', N'545.3300170898437', N'95.43999481201172', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10966', N'26_62', N'26_62', N'GY', N'六层综合区烟感', N'456', N'96', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10967', N'26_63', N'26_63', N'GY', N'六层行政烟感', N'609.219970703125', N'69.44999694824219', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10968', N'26_64', N'26_64', N'GY', N'六层行政烟感', N'675.8900146484375', N'67.22999572753906', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10969', N'26_1', N'26_1', N'GY', N'五层驾驶员室1', N'930', N'78', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10970', N'26_2', N'26_2', N'GY', N'五层驾驶员室2', N'920', N'239', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10971', N'26_3', N'26_3', N'GY', N'五层市产扩展班1', N'919', N'321', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10972', N'26_65', N'26_65', N'GY', N'六层资料室烟感', N'765', N'68', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10973', N'26_4', N'26_4', N'GY', N'五层市产扩展班2', N'910', N'402', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10974', N'26_5', N'26_5', N'GY', N'五层市产扩展班3', N'847', N'473', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10975', N'26_6', N'26_6', N'GY', N'五层市产扩展班4', N'790', N'534', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10976', N'26_66', N'26_66', N'GY', N'六层过道烟感', N'825.550048828125', N'127.23001098632812', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10977', N'26_7', N'26_7', N'GY', N'五层市产扩展班5', N'737', N'576', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10978', N'26_8', N'26_8', N'GY', N'五层市产扩展班6', N'659', N'590', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10979', N'26_67', N'26_67', N'GY', N'六层过道烟感', N'703', N'127', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10980', N'26_9', N'26_9', N'GY', N'五层营销室1', N'563', N'607', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10981', N'26_10', N'26_10', N'GY', N'五层营销室2', N'443', N'609', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10982', N'26_11', N'26_11', N'GY', N'6号楼五层资料室1', N'475', N'504', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10983', N'26_68', N'26_68', N'GY', N'六层过道烟感', N'597', N'141', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10984', N'26_12', N'26_12', N'GY', N'五层其他1', N'507', N'404', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10985', N'26_13', N'26_13', N'GY', N'五层其他2', N'411', N'413', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10986', N'26_14', N'26_14', N'GY', N'五层更衣室1', N'491', N'314', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10987', N'26_15', N'26_15', N'GY', N'五层更衣室2', N'408', N'319', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10988', N'26_16', N'26_16', N'GY', N'五层更衣室3', N'410', N'246', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10989', N'26_17', N'26_17', N'GY', N'五层更衣室4', N'488', N'248', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10990', N'26_69', N'26_69', N'GY', N'六层过道烟感', N'597.1199951171875', N'251.55001831054687', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10991', N'26_19', N'26_19', N'GY', N'6号楼五层资料室1', N'434', N'160', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10992', N'26_70', N'26_70', N'GY', N'六层过道烟感', N'638.8900146484375', N'371.55999755859375', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10993', N'26_18', N'26_18', N'GY', N'6号楼五层资料室3', N'502', N'76', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10994', N'26_20', N'26_20', N'GY', N'6号楼五层资料室2', N'454', N'115', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10995', N'26_21', N'26_21', N'GY', N'五层接待室1', N'595', N'54', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10996', N'26_22', N'26_22', N'GY', N'五层接待室2', N'662', N'59', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10997', N'26_23', N'26_23', N'GY', N'五层接待室3', N'754', N'62', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10998', N'26_71', N'26_71', N'GY', N'六层过道烟感', N'587', N'457.11004638671875', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'10999', N'26_24', N'26_24', N'GY', N'五层过道1', N'809', N'125', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11000', N'26_72', N'26_72', N'GY', N'六层过道烟感', N'660', N'524', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11001', N'26_25', N'26_25', N'GY', N'五层过道2', N'686', N'124', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11002', N'26_26', N'26_26', N'GY', N'五层过道3', N'577', N'131', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11003', N'26_73', N'26_73', N'GY', N'六层弱电机房烟感', N'692', N'480.55999755859375', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11004', N'26_27', N'26_27', N'GY', N'五层过道4', N'569', N'278', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11005', N'26_74', N'26_74', N'GY', N'六层弱电机房烟感', N'727', N'456', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11006', N'26_28', N'26_28', N'GY', N'五层过道5', N'616', N'368', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11007', N'26_29', N'26_29', N'GY', N'五层过道6', N'575', N'463', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11008', N'26_75', N'26_75', N'GY', N'六层过道烟感', N'764.1099853515625', N'475.6700439453125', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11009', N'26_30', N'26_30', N'GY', N'五层过道7', N'637', N'528', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11010', N'26_76', N'26_76', N'GY', N'六层过道烟感', N'840.56005859375', N'391.22998046875', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11011', N'26_31', N'26_31', N'GY', N'五层弱电机房1', N'669', N'483', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11012', N'26_32', N'26_32', N'GY', N'五层弱电机房2', N'716', N'465', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11013', N'26_33', N'26_33', N'GY', N'五层过道8', N'746', N'480', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11014', N'26_34', N'26_34', N'GY', N'五层过道9', N'830', N'382', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11015', N'26_77', N'26_77', N'GY', N'六层水井烟感', N'789', N'398', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11016', N'26_35', N'26_35', N'GY', N'五层过道10', N'782', N'371', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11017', N'26_36', N'26_36', N'GY', N'五层过道11', N'819', N'253', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11018', N'26_78', N'26_78', N'GY', N'六层过道烟感', N'835.1099853515625', N'239', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11019', N'26_37', N'26_37', N'GY', N'五层卫生间1', N'696', N'218', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11020', N'26_38', N'26_38', N'GY', N'五层楼梯口3', N'618', N'273', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11021', N'26_79', N'26_79', N'GY', N'六层卫生间烟感', N'710', N'226', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11022', N'26_39', N'26_39', N'GY', N'五层楼梯口4', N'634', N'323', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11023', N'26_40', N'26_40', N'GY', N'五层楼梯口1', N'776', N'322', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11024', N'26_41', N'26_41', N'GY', N'五层楼梯口2', N'775', N'270', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11025', N'26_80', N'26_80', N'GY', N'六层楼梯口烟感', N'633.1099853515625', N'271.7799987792969', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11026', N'26_81', N'26_81', N'GY', N'六层楼梯口烟感', N'655.6700439453125', N'322.45001220703125', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11027', N'26_82', N'26_82', N'GY', N'六层楼梯口烟感', N'786', N'322', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11028', N'26_131', N'26_131', N'GY', null, N'610', N'419', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11029', N'26_83', N'26_83', N'GY', N'六层楼梯口烟感', N'799.340087890625', N'268.1099853515625', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11030', N'26_134', N'26_134', N'SDN', N'五层过道2', N'633', N'337', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11031', N'26_135', N'26_135', N'SDN', N'五层过道1', N'582', N'341', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11032', N'26_136', N'26_136', N'SDN', N'五层过道3', N'749', N'356', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11033', N'26_137', N'26_137', N'SDN', N'五层过道4', N'784', N'316', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11034', N'26_138', N'26_138', N'SDN', N'五层过道5', N'812', N'335', N'10044', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11035', N'26_141', N'26_141', N'SDN', N'六层过道手报', N'775', N'359', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11036', N'26_143', N'26_143', N'SDN', N'六层过道手报', N'827.3299560546875', N'329', N'10045', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11037', N'25_136', N'25_136', N'GY', N'三层卫生间1', N'687', N'217', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11038', N'25_137', N'25_137', N'GY', N'三层强电井1', N'606', N'417', N'10042', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11039', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10009', null, N'0', N'3', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11040', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10009', null, N'0', N'4', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11041', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10009', null, N'0', N'12', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11043', N'510B', N'510B', N'FCU', N'510B', N'656.0499267578125', N'73.27000427246094', N'10030', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11045', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10010', null, N'0', N'17', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11046', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10010', null, N'0', N'24', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11047', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10011', null, N'0', N'29', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11048', N'407E', N'407E', N'FCU', N'407E', N'495', N'169', N'10029', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11049', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10014', null, N'0', N'71', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11050', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10013', null, N'0', N'63', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11051', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10012', null, N'0', N'41', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11052', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10012', null, N'0', N'45', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11053', N'Flrb_A1', N'Flrb_A1', N'FLRB', null, N'338', N'71.82000732421875', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11054', N'Flrb_A2', N'Flrb_A2', N'FLRB', null, N'337.530029296875', N'152.64999389648437', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11055', N'Flrb_A3', N'Flrb_A3', N'FLRB', null, N'338.530029296875', N'230.3599853515625', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11056', N'Flrb_A4', N'Flrb_A4', N'FLRB', null, N'340.5899658203125', N'315.0600280761719', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11057', N'Flrb_A5', N'Flrb_A5', N'FLRB', null, N'340.1199951171875', N'393.6500244140625', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11058', N'Flrb_A6', N'Flrb_A6', N'FLRB', null, N'339.6400146484375', N'474.40997314453125', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11059', N'Flrb_A7', N'Flrb_A7', N'FLRB', null, N'339.52996826171875', N'552.4700317382812', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11060', N'Flrb_B1', N'Flrb_B1', N'FLRB', null, N'645.3499755859375', N'67.58000183105469', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11061', N'Flrb_B2', N'Flrb_B2', N'FLRB', null, N'646.3599853515625', N'150.3499755859375', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11062', N'Flrb_B3', N'Flrb_B3', N'FLRB', null, N'646.77001953125', N'231.760009765625', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11063', N'Flrb_B4', N'Flrb_B4', N'FLRB', null, N'646', N'311.1099853515625', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11064', N'Flrb_B5', N'Flrb_B5', N'FLRB', null, N'646.8800048828125', N'391.17999267578125', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11065', N'Flrb_B6', N'Flrb_B6', N'FLRB', null, N'648.830078125', N'473.3599853515625', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11066', N'Flrb_B7', N'Flrb_B7', N'FLRB', null, N'648.1199951171875', N'555.8300170898437', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11067', N'LDB_B1', N'LDB_B1', N'CHP', null, N'983', N'138', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11068', N'LDB_B2', N'LDB_B2', N'CHP', null, N'983', N'221', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11069', N'LDB_A1', N'LDB_A1', N'CHP', null, N'981.8800048828125', N'381.87994384765625', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11070', N'LDB_A2', N'LDB_A2', N'CHP', null, N'980.469970703125', N'462.17999267578125', N'10036', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11071', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10010', null, N'0', N'102', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11072', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10010', null, N'0', N'103', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11073', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'104', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11074', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10011', null, N'0', N'109', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11075', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10012', null, N'0', N'105', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11076', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10012', null, N'0', N'106', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11078', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'107', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11079', N'智能照明', N'40003', N'ZNZM', N'40003', null, null, N'10014', null, N'0', N'108', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11080', N'智能照明', N'40002', N'ZNZM', N'40002', null, null, N'10013', null, N'0', N'110', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11081', N'智能照明', N'40004', N'ZNZM', N'40004', null, null, N'10009', null, N'0', N'8', N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11083', N'byq1', N'1号变压器', N'DYKGG', N'1号变压器', N'372', N'79', N'10047', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11084', N'byq2', N'2号变压器', N'DYKGG', N'2号变压器', N'421', N'246', N'10047', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11085', N'byq3', N'3号变压器', N'DYKGG', N'3号变压器', N'526', N'108', N'10047', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11086', N'7', N'7', N'EFAN', null, N'671', N'346', N'10048', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11087', N'8', N'8', N'EFAN', null, N'659', N'373', N'10048', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11088', N'9', N'9', N'EFAN', null, N'765', N'437', N'10048', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11089', N'7', N'7', N'DAHU', null, N'905', N'36', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11090', N'8', N'8', N'DAHU', null, N'976', N'43', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11091', N'9', N'9', N'DAHU', null, N'1010', N'84', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11092', N'10', N'10', N'DAHU', null, N'1011', N'161', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11093', N'11', N'11', N'DAHU', null, N'1014', N'236', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11094', N'12', N'12', N'DAHU', null, N'1013', N'308', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11095', N'6', N'6', N'DAHU', null, N'366', N'235', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11096', N'5', N'5', N'DAHU', null, N'357', N'311', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11097', N'4', N'4', N'DAHU', null, N'429', N'651', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11098', N'3', N'3', N'DAHU', null, N'514', N'651', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11099', N'2', N'2', N'DAHU', null, N'586', N'649', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11100', N'1', N'1', N'DAHU', null, N'666', N'643', N'10049', null, N'0', null, N'0')
GO
GO
INSERT INTO [dbo].[ibs_item] ([id], [code], [name], [type], [description], [x_axis], [y_axis], [resource_id], [suppress_alarm_end_time], [isolation_type], [group_id], [whether_enter_asset]) VALUES (N'11102', N'swzd', N'swzd', N'IEMD', null, N'734', N'541', N'10015', null, N'0', null, N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[ibs_item] OFF
GO

-- ----------------------------
-- Indexes structure for table ibs_item
-- ----------------------------
CREATE INDEX [ibs_item_Index_1] ON [dbo].[ibs_item]
([type] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table ibs_item
-- ----------------------------
ALTER TABLE [dbo].[ibs_item] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[ibs_item]
-- ----------------------------
ALTER TABLE [dbo].[ibs_item] ADD FOREIGN KEY ([resource_id]) REFERENCES [dbo].[ibs_resource] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
ALTER TABLE [dbo].[ibs_item] ADD FOREIGN KEY ([group_id]) REFERENCES [dbo].[ibs_item_group] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO
