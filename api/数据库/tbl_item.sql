/*
Navicat MySQL Data Transfer

Source Server         : 12
Source Server Version : 50610
Source Host           : 192.168.151.12:3306
Source Database       : ems4

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2019-04-04 14:52:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_item
-- ----------------------------
DROP TABLE IF EXISTS `tbl_item`;
CREATE TABLE `tbl_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `collector_id` bigint(20) DEFAULT NULL COMMENT '所属采集器ID',
  `item_type` bigint(10) DEFAULT NULL COMMENT '仪表类型(从tbl_item_type获取)',
  `code` varchar(30) DEFAULT NULL COMMENT '仪表编码',
  `name` varchar(50) DEFAULT NULL COMMENT '仪表名称',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `data_type` bigint(10) DEFAULT NULL COMMENT '数据类型(根据仪表类型从tbl_item_type获取)',
  `data_unit` varchar(10) DEFAULT NULL COMMENT '数据单位(从基础数据表获取)',
  `coefficient` decimal(12,4) DEFAULT NULL COMMENT '变比系数',
  `max_value` int(11) DEFAULT NULL COMMENT '最大数值',
  `state` int(11) DEFAULT NULL COMMENT '状态(0：在线，1：离线)',
  `subentry` bigint(20) DEFAULT NULL COMMENT '所属分项ID',
  `is_virtual` int(11) DEFAULT NULL COMMENT '是否虚拟表(0：否，1：是)',
  PRIMARY KEY (`id`),
  KEY `tbl_item_item_type_fk2` (`data_type`) USING BTREE,
  KEY `fk_collector_item` (`collector_id`) USING BTREE,
  KEY `tbl_item_item_type_fk1` (`item_type`) USING BTREE,
  KEY `tbl_item_subentry_fk` (`subentry`) USING BTREE,
  CONSTRAINT `fk_collector_item` FOREIGN KEY (`collector_id`) REFERENCES `tbl_collector` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `tbl_item_item_type_fk1` FOREIGN KEY (`item_type`) REFERENCES `tbl_item_type` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `tbl_item_item_type_fk2` FOREIGN KEY (`data_type`) REFERENCES `tbl_item_type` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `tbl_item_subentry_fk` FOREIGN KEY (`subentry`) REFERENCES `tbl_subentry` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=289 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of tbl_item
-- ----------------------------
INSERT INTO `tbl_item` VALUES ('1', '1', '1', '1', '1#进线', '1#进线', '11', 'kwh', '1.0000', '10000', '0', '18', '0');
INSERT INTO `tbl_item` VALUES ('2', '1', '1', '2', '2#进线', '2#进线', '11', 'kwh', '1.0000', '10000', '0', '18', '0');
INSERT INTO `tbl_item` VALUES ('79', '4', '1', '192', '7F 综合办1、领导室、领导室、领导室、领导室', '7F 综合办1、领导室、领导室、领导室、领导室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('80', '4', '1', '193', '7F 717（待定）、718（待定）', '7F 717（待定）、718（待定）', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('81', '4', '1', '194', '7F 会议室', '7F 会议室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('82', '2', '1', '50', '2F 烹饪区、面点间、切配区', '2F 烹饪区、面点间、切配区', '11', 'kwh', '50.0000', '10000', '0', '20', '0');
INSERT INTO `tbl_item` VALUES ('83', '2', '1', '51', '2F 售菜区', '2F 售菜区', '11', 'kwh', '20.0000', '10000', '0', '20', '0');
INSERT INTO `tbl_item` VALUES ('84', '2', '1', '52', '2F 餐厅', '2F 餐厅', '11', 'kwh', '20.0000', '10000', '0', '20', '0');
INSERT INTO `tbl_item` VALUES ('85', '2', '1', '53', '2F 仓库、粗加工间、男更衣室兼淋浴、女更衣室兼淋浴', '2F 仓库、粗加工间、男更衣室兼淋浴、女更衣室兼淋浴', '11', 'kwh', '10.0000', '10000', '0', '20', '0');
INSERT INTO `tbl_item` VALUES ('86', '2', '1', '54', '2F 包厢', '2F 包厢', '11', 'kwh', '10.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('87', '2', '1', '55', '2F 超市', '2F 超市', '11', 'kwh', '10.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('89', '2', '1', '57', '-1F 一层营业大厅', '-1F 一层营业大厅', '11', 'kwh', '80.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('90', '2', '1', '58', '-1F 原有公共照明', '-1F 原有公共照明', '11', 'kwh', '20.0000', '10000', '0', '7', '0');
INSERT INTO `tbl_item` VALUES ('91', '2', '1', '59', '-1F 新增公共照明', '-1F 新增公共照明', '11', 'kwh', '20.0000', '10000', '0', '7', '0');
INSERT INTO `tbl_item` VALUES ('92', '2', '1', '60', '-1F 原有客梯1', '-1F 原有客梯1', '11', 'kwh', '35.0000', '10000', '0', '15', '0');
INSERT INTO `tbl_item` VALUES ('93', '2', '1', '61', '-1F 指挥中心', '-1F 指挥中心', '11', 'kwh', '25.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('94', '2', '1', '62', '-1F 一层营业大厅', '-1F 一层营业大厅', '11', 'kwh', '70.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('95', '2', '1', '63', '-1F 原有公共照明', '-1F 原有公共照明', '11', 'kwh', '20.0000', '10000', '0', '7', '0');
INSERT INTO `tbl_item` VALUES ('96', '2', '1', '64', '-1F 新增公共照明', '-1F 新增公共照明', '11', 'kwh', '20.0000', '10000', '0', '7', '0');
INSERT INTO `tbl_item` VALUES ('97', '2', '1', '65', '-1F 原有客梯2 ', '-1F 原有客梯2', '11', 'kwh', '35.0000', '10000', '0', '15', '0');
INSERT INTO `tbl_item` VALUES ('98', '2', '1', '66', '-1F 指挥中心', '-1F 指挥中心', '11', 'kwh', '25.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('99', '3', '1', '3', '7F新风', '7F新风', '11', 'kwh', '1.0000', '10000', '0', '3', '0');
INSERT INTO `tbl_item` VALUES ('100', '3', '1', '4', '6F 备用', '6F 备用', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('101', '3', '1', '5', '6F 监理办公室（8人）、资料室', '6F 监理办公室（8人）、资料室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('102', '3', '1', '6', '6F新风+感应门', '6F新风+感应门', '11', 'kwh', '1.0000', '10000', '0', '3', '0');
INSERT INTO `tbl_item` VALUES ('103', '3', '1', '8', '5F 会客室、备用、营销室仓库', '5F 会客室、备用、营销室仓库', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('104', '3', '1', '9', '5F新风+感应门', '5F新风+感应门', '11', 'kwh', '1.0000', '10000', '0', '3', '0');
INSERT INTO `tbl_item` VALUES ('105', '3', '1', '10', '4F 会议室', '4F 会议室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('106', '3', '1', '11', '4F 低压用检组、快响中心仓库、资料室、保洁休息室', '4F 低压用检组、快响中心仓库、资料室、保洁休息室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('107', '3', '1', '12', '4F新风+感应门', '4F新风+感应门', '11', 'kwh', '1.0000', '10000', '0', '3', '0');
INSERT INTO `tbl_item` VALUES ('108', '3', '1', '13', '13  3F(空)', '13  3F(空)', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('109', '3', '1', '14', '14  3F(空)', '14  3F(空)', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('110', '3', '1', '15', '15 3F(空)', '15 3F(空)', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('111', '4', '1', '195', '7F 大会议室', '7F 大会议室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('112', '4', '1', '196', '6F 备用、运检组长室、运检室、资料室', '6F 备用、运检组长室、运检室、资料室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('113', '4', '1', '197', '6F 613（待定）、工程管理资料室', '6F 613（待定）、工程管理资料室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('114', '4', '1', '198', '6F 会议室', '6F 会议室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('115', '4', '1', '199', '6F 行政值班室、应急备班室', '6F 行政值班室、应急备班室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('116', '4', '1', '200', '5F  驾驶员室、营销组长室、营销室、资料室', '5F  驾驶员室、营销组长室、营销室、资料室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('117', '4', '1', '201', '5F 农电平台主任室', '5F 农电平台主任室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('118', '4', '1', '202', '5F 仓库', '5F 仓库', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('206', '5', '2', '4', '2F', '2F', '12', '吨', '1.0000', '10000', '0', '38', '0');
INSERT INTO `tbl_item` VALUES ('207', '5', '2', '21', '3上', '3上', '12', '吨', '1.0000', '10000', '0', '37', '0');
INSERT INTO `tbl_item` VALUES ('208', '5', '2', '6', '3下', '3下', '12', '吨', '1.0000', '10000', '0', '37', '0');
INSERT INTO `tbl_item` VALUES ('209', '5', '2', '15', '4上', '4上', '12', '吨', '1.0000', '10000', '0', '37', '0');
INSERT INTO `tbl_item` VALUES ('210', '5', '2', '9', '4下', '4下', '12', '吨', '1.0000', '10000', '0', '37', '0');
INSERT INTO `tbl_item` VALUES ('211', '5', '2', '1', '5上', '5上', '12', '吨', '1.0000', '10000', '0', '37', '0');
INSERT INTO `tbl_item` VALUES ('212', '5', '2', '8', '5下', '5下', '12', '吨', '1.0000', '10000', '0', '37', '0');
INSERT INTO `tbl_item` VALUES ('213', '5', '2', '3', '6上', '6上', '12', '吨', '1.0000', '10000', '0', '37', '0');
INSERT INTO `tbl_item` VALUES ('256', '4', '1', '203', '5F 接待室', '5F 接待室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('257', '4', '1', '204', '4F 主任室（2人）、副主任室（2人）、大客户经理组（12人）', '4F 主任室（2人）、副主任室（2人）、大客户经理组（12人）', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('258', '4', '1', '205', '4F  接待室', '4F  接待室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('259', '4', '1', '206', '4F  内勤室（6人）', '4F  内勤室（6人）', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('260', '4', '1', '207', '4F  207', '4F  207', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('261', '4', '1', '208', '3F  计量组、计量组长室、低压抄收组、材料库、资料室、更衣室', '3F  计量组、计量组长室、低压抄收组、材料库、资料室、更衣室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('262', '4', '1', '209', '3F 配表库房、分区空位', '3F 配表库房、分区空位', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('263', '4', '1', '210', '3F 会议室', '3F 会议室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('264', '4', '1', '211', '3F  211', '3F  211', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('265', '3', '1', '1', '7F 综合办2（4人）', '7F 综合办2（4人）', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('266', '3', '1', '2', '7F 应急指挥中心、党员活动室', '7F 应急指挥中心、党员活动室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('267', '3', '1', '7', '5F 会议室', '5F 会议室', '11', 'kwh', '1.0000', '10000', '0', '6', '0');
INSERT INTO `tbl_item` VALUES ('268', '3', '1', '16', '空调主机1', '空调主机1', '11', 'kwh', '40.0000', '10000', '0', '11', '0');
INSERT INTO `tbl_item` VALUES ('269', '3', '1', '17', '空调主机2', '空调主机2', '11', 'kwh', '40.0000', '10000', '0', '11', '0');
INSERT INTO `tbl_item` VALUES ('270', '3', '1', '18', '消防电梯', '消防电梯', '11', 'kwh', '10.0000', '10000', '0', '15', '0');
INSERT INTO `tbl_item` VALUES ('275', '5', '2', '13', '6下', '6下', '12', '吨', '1.0000', '10000', '0', '37', '0');
INSERT INTO `tbl_item` VALUES ('276', '5', '2', '11', '7上', '7上', '12', '吨', '1.0000', '10000', '0', '37', '0');
INSERT INTO `tbl_item` VALUES ('278', '5', '2', '95', '7下', '7下', '12', '吨', '1.0000', '10000', '0', '37', '0');
INSERT INTO `tbl_item` VALUES ('284', '1', '1', 'JFZB', 'JFZB', 'JFZB', '11', 'kwh', '1.0000', '10000', '0', '1', '1');
INSERT INTO `tbl_item` VALUES ('285', '2', '1', 'New12ZB', 'New12ZB', 'New12ZB', '11', 'kwh', '1.0000', '10000', '0', '1', '1');
INSERT INTO `tbl_item` VALUES ('286', '3', '1', 'New37ZB', 'New37ZB', 'New37ZB', '11', 'kwh', '1.0000', '10000', '0', '1', '1');
INSERT INTO `tbl_item` VALUES ('287', '4', '1', 'OldZB', 'OldZB', 'OldZB', '11', 'kwh', '1.0000', '10000', '0', '1', '1');
INSERT INTO `tbl_item` VALUES ('288', '5', '2', 'WZB', 'WZB', 'WZB', '12', '吨', '1.0000', '10000', '0', '36', '1');
