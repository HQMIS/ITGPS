/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50140
Source Host           : localhost:3306
Source Database       : itgps

Target Server Type    : MYSQL
Target Server Version : 50140
File Encoding         : 65001

Date: 2013-06-24 02:18:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `diy`
-- ----------------------------
DROP TABLE IF EXISTS `diy`;
CREATE TABLE `diy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of diy
-- ----------------------------
