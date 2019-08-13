/*
Navicat MySQL Data Transfer

Source Server         : 12
Source Server Version : 50610
Source Host           : 192.168.151.12:3306
Source Database       : ems4

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2019-05-07 17:32:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_building_area
-- ----------------------------
DROP TABLE IF EXISTS `tbl_building_area`;
CREATE TABLE `tbl_building_area` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(50) DEFAULT NULL COMMENT '区域名称',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `area` decimal(10,2) DEFAULT NULL COMMENT '面积',
  `parent_id` bigint(20) DEFAULT NULL COMMENT '所属父级ID',
  `building_id` bigint(20) DEFAULT NULL COMMENT '所属建筑ID',
  PRIMARY KEY (`id`),
  KEY `fk_area` (`parent_id`) USING BTREE,
  KEY `fk_building_area` (`building_id`) USING BTREE,
  CONSTRAINT `fk_area` FOREIGN KEY (`parent_id`) REFERENCES `tbl_building_area` (`id`) ON DELETE CASCADE,
  CONSTRAINT `fk_building_area` FOREIGN KEY (`building_id`) REFERENCES `tbl_building` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of tbl_building_area
-- ----------------------------
INSERT INTO `tbl_building_area` VALUES ('6', '2F', '餐厅', '1000.00', null, '56');
INSERT INTO `tbl_building_area` VALUES ('7', '3F', '办公', '1000.00', null, '56');
INSERT INTO `tbl_building_area` VALUES ('8', '4F', '办公', '1000.00', null, '56');
INSERT INTO `tbl_building_area` VALUES ('9', '5F', '办公', '1000.00', null, '56');
INSERT INTO `tbl_building_area` VALUES ('10', '6F', '办公', '1000.00', null, '56');
INSERT INTO `tbl_building_area` VALUES ('11', '7F', '办公', '1000.00', null, '56');
INSERT INTO `tbl_building_area` VALUES ('12', '楼顶', '动力', '1000.00', null, '56');
