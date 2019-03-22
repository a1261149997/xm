/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : xm

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2019-03-21 19:17:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `myshoppingcar`
-- ----------------------------
DROP TABLE IF EXISTS `myshoppingcar`;
CREATE TABLE `myshoppingcar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(11) DEFAULT NULL,
  `goodsid` varchar(11) DEFAULT NULL,
  `num` double DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of myshoppingcar
-- ----------------------------
INSERT INTO `myshoppingcar` VALUES ('1', '2', '5', '1', '1');
INSERT INTO `myshoppingcar` VALUES ('2', '3', '2', '3', '1');
INSERT INTO `myshoppingcar` VALUES ('3', '3', '4', '2', '1');
INSERT INTO `myshoppingcar` VALUES ('4', '3', '5', '1', '1');
INSERT INTO `myshoppingcar` VALUES ('5', '3', '1', '1', '1');
INSERT INTO `myshoppingcar` VALUES ('6', '1', '1', '3', '1');
