/*
Navicat MySQL Data Transfer

Source Server         : 12
Source Server Version : 50610
Source Host           : 192.168.151.12:3306
Source Database       : ems4

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2019-05-07 17:32:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_building
-- ----------------------------
DROP TABLE IF EXISTS `tbl_building`;
CREATE TABLE `tbl_building` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(10) DEFAULT NULL COMMENT '建筑编码',
  `name` varchar(100) DEFAULT NULL COMMENT '建筑名称',
  `type` varchar(10) DEFAULT NULL COMMENT '建筑类型',
  `province` bigint(20) DEFAULT NULL COMMENT '所属省份',
  `city` bigint(20) DEFAULT NULL COMMENT '所属城市',
  `build_year` varchar(4) DEFAULT NULL COMMENT '建筑年代',
  `floor_num` int(11) DEFAULT NULL COMMENT '建筑层数',
  `area` decimal(10,2) DEFAULT NULL COMMENT '建筑面积',
  `refrigeration_area` decimal(10,2) DEFAULT NULL COMMENT '制冷面积',
  `heating_area` decimal(10,2) DEFAULT NULL COMMENT '采暖面积',
  `air_conditioning` varchar(10) DEFAULT NULL COMMENT '空调系统形式',
  `heating` varchar(10) DEFAULT NULL COMMENT '采暖系统形式',
  `coefficient` varchar(10) DEFAULT NULL COMMENT '建筑体型系数',
  `ratio` varchar(10) DEFAULT NULL COMMENT '窗墙面积比',
  `structure` varchar(10) DEFAULT NULL COMMENT '建筑结构形式',
  `wall_material` varchar(10) DEFAULT NULL COMMENT '建筑外墙形式',
  `wall_warm` varchar(10) DEFAULT NULL COMMENT '建筑外墙保温形式',
  `window` varchar(10) DEFAULT NULL COMMENT '建筑外窗类型',
  `glass` varchar(10) DEFAULT NULL COMMENT '建筑玻璃类型',
  `window_frame` varchar(10) DEFAULT NULL COMMENT '窗框材料类型',
  `longitude` varchar(50) DEFAULT NULL COMMENT '建筑坐标-经度',
  `latitude` varchar(50) DEFAULT NULL COMMENT '建筑坐标-纬度',
  `address` varchar(200) DEFAULT NULL COMMENT '建筑地址',
  `owner` varchar(50) DEFAULT NULL COMMENT '建筑业主',
  `intro` varchar(255) DEFAULT NULL COMMENT '建筑简介',
  `photo_url` varchar(200) DEFAULT NULL COMMENT '建筑照片路径',
  `insert_date` datetime DEFAULT NULL COMMENT '接入日期',
  `monitoring` int(11) DEFAULT NULL COMMENT '建筑监测状态(0:监测中;1:未监测)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of tbl_building
-- ----------------------------
INSERT INTO `tbl_building` VALUES ('56', '110105C001', '嘉兴市融通商务中心4号楼', 'A', null, null, '2017', '10', '10932.00', '7920.00', '7920.00', 'B', 'A', null, null, 'B', 'A', 'A', 'A', 'A', 'A', '东经116.44', '北纬39.87', '浙江省嘉兴市南湖区文桥路505号融通商务中心4号楼', '人民卫生出版社有限公司', '', null, '2017-05-23 11:24:51', '0');
