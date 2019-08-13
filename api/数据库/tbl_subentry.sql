/*
Navicat MySQL Data Transfer

Source Server         : 12
Source Server Version : 50610
Source Host           : 192.168.151.12:3306
Source Database       : ems4

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2019-04-04 14:52:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_subentry
-- ----------------------------
DROP TABLE IF EXISTS `tbl_subentry`;
CREATE TABLE `tbl_subentry` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `code` varchar(100) DEFAULT NULL COMMENT '分项编码',
  `name` varchar(100) DEFAULT NULL COMMENT '分项名称',
  `parent` bigint(20) DEFAULT NULL COMMENT '父级分项ID',
  PRIMARY KEY (`id`),
  KEY `tbl_item_subentry_fk2` (`parent`) USING BTREE,
  CONSTRAINT `tbl_item_subentry_fk2` FOREIGN KEY (`parent`) REFERENCES `tbl_subentry` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of tbl_subentry
-- ----------------------------
INSERT INTO `tbl_subentry` VALUES ('1', '01000', '电（总）', null);
INSERT INTO `tbl_subentry` VALUES ('2', '01A00', '照明插座用电', '1');
INSERT INTO `tbl_subentry` VALUES ('3', '01B00', '空调用电', '1');
INSERT INTO `tbl_subentry` VALUES ('4', '01C00', '动力用电', '1');
INSERT INTO `tbl_subentry` VALUES ('5', '01D00', '特殊用电', '1');
INSERT INTO `tbl_subentry` VALUES ('6', '01A01', '照明与插座', '2');
INSERT INTO `tbl_subentry` VALUES ('7', '01A02', '照明', '2');
INSERT INTO `tbl_subentry` VALUES ('8', '01A03', '插座', '2');
INSERT INTO `tbl_subentry` VALUES ('9', '01A04', '公共区域照明', '2');
INSERT INTO `tbl_subentry` VALUES ('10', '01A05', '室外景观照明', '2');
INSERT INTO `tbl_subentry` VALUES ('11', '01B01', '冷热站', '3');
INSERT INTO `tbl_subentry` VALUES ('12', '01B02', '空调末端', '3');
INSERT INTO `tbl_subentry` VALUES ('13', '01B03', '净化系统', '3');
INSERT INTO `tbl_subentry` VALUES ('14', '01B04', '大型独立空调', '3');
INSERT INTO `tbl_subentry` VALUES ('15', '01C01', '电梯', '4');
INSERT INTO `tbl_subentry` VALUES ('16', '01C02', '水泵', '4');
INSERT INTO `tbl_subentry` VALUES ('17', '01C03', '通风机', '4');
INSERT INTO `tbl_subentry` VALUES ('18', '01D01', '网络机房', '5');
INSERT INTO `tbl_subentry` VALUES ('19', '01D02', '洗衣房', '5');
INSERT INTO `tbl_subentry` VALUES ('20', '01D03', '厨房', '5');
INSERT INTO `tbl_subentry` VALUES ('21', '01D04', '电话机房', '5');
INSERT INTO `tbl_subentry` VALUES ('22', '01D05', '开闭站', '5');
INSERT INTO `tbl_subentry` VALUES ('23', '01D06', '消防用电', '5');
INSERT INTO `tbl_subentry` VALUES ('24', '01D07', '租户用电', '5');
INSERT INTO `tbl_subentry` VALUES ('35', '01D18', '其他', '5');
INSERT INTO `tbl_subentry` VALUES ('36', '02000', '水（总）', null);
INSERT INTO `tbl_subentry` VALUES ('37', '02A00', '办公用水', '36');
INSERT INTO `tbl_subentry` VALUES ('38', '02B00', '厨房用水', '36');
INSERT INTO `tbl_subentry` VALUES ('99', '03000', '燃气（总）', null);
INSERT INTO `tbl_subentry` VALUES ('100', '03A10', '燃气（分）', '99');
