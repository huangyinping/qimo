/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50725
Source Host           : localhost:3306
Source Database       : root

Target Server Type    : MYSQL
Target Server Version : 50725
File Encoding         : 65001

Date: 2019-04-25 17:50:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for testmodel_cityweather
-- ----------------------------
DROP TABLE IF EXISTS `testmodel_cityweather`;
CREATE TABLE `testmodel_cityweather` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `weather` varchar(70) NOT NULL,
  `temp` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of testmodel_cityweather
-- ----------------------------
INSERT INTO `testmodel_cityweather` VALUES ('1', '深圳', '24日（今天）', '多云', '25℃');
INSERT INTO `testmodel_cityweather` VALUES ('2', '深圳', '25日（明天）', '多云转暴雨', '31℃/25℃');
INSERT INTO `testmodel_cityweather` VALUES ('3', '深圳', '26日（后天）', '暴雨转大雨', '30℃/23℃');
INSERT INTO `testmodel_cityweather` VALUES ('4', '深圳', '27日（周六）', '大雨转雷阵雨', '27℃/23℃');
INSERT INTO `testmodel_cityweather` VALUES ('5', '深圳', '28日（周日）', '雷阵雨转阵雨', '28℃/24℃');
INSERT INTO `testmodel_cityweather` VALUES ('6', '深圳', '29日（周一）', '阵雨', '29℃/25℃');
INSERT INTO `testmodel_cityweather` VALUES ('7', '深圳', '30日（周二）', '阵雨转大雨', '30℃/24℃');
INSERT INTO `testmodel_cityweather` VALUES ('8', '广州', '24日（今天）', '多云', '24℃');
INSERT INTO `testmodel_cityweather` VALUES ('9', '广州', '25日（明天）', '雷阵雨', '29℃/22℃');
INSERT INTO `testmodel_cityweather` VALUES ('10', '广州', '26日（后天）', '大雨转大到暴雨', '26℃/23℃');
INSERT INTO `testmodel_cityweather` VALUES ('11', '广州', '27日（周六）', '大到暴雨转雷阵雨', '26℃/23℃');
INSERT INTO `testmodel_cityweather` VALUES ('12', '广州', '28日（周日）', '雷阵雨', '28℃/24℃');
INSERT INTO `testmodel_cityweather` VALUES ('13', '广州', '29日（周一）', '雷阵雨', '30℃/24℃');
INSERT INTO `testmodel_cityweather` VALUES ('14', '广州', '30日（周二）', '雷阵雨转大雨', '30℃/24℃');
INSERT INTO `testmodel_cityweather` VALUES ('15', '上海', '24日（今天）', '阴', '18℃');
INSERT INTO `testmodel_cityweather` VALUES ('16', '上海', '25日（明天）', '小雨转多云', '25℃/14℃');
INSERT INTO `testmodel_cityweather` VALUES ('17', '上海', '26日（后天）', '多云', '19℃/13℃');
INSERT INTO `testmodel_cityweather` VALUES ('18', '上海', '27日（周六）', '晴转多云', '21℃/16℃');
INSERT INTO `testmodel_cityweather` VALUES ('19', '上海', '28日（周日）', '多云', '24℃/18℃');
INSERT INTO `testmodel_cityweather` VALUES ('20', '上海', '29日（周一）', '大雨转中雨', '26℃/17℃');
INSERT INTO `testmodel_cityweather` VALUES ('21', '上海', '30日（周二）', '小雨', '21℃/18℃');
INSERT INTO `testmodel_cityweather` VALUES ('22', '北京', '24日（今天）', '小雨', '6℃');
INSERT INTO `testmodel_cityweather` VALUES ('23', '北京', '25日（明天）', '多云', '18℃/6℃');
INSERT INTO `testmodel_cityweather` VALUES ('24', '北京', '26日（后天）', '晴转多云', '21℃/11℃');
INSERT INTO `testmodel_cityweather` VALUES ('25', '北京', '27日（周六）', '小雨', '18℃/8℃');
INSERT INTO `testmodel_cityweather` VALUES ('26', '北京', '28日（周日）', '多云', '22℃/10℃');
INSERT INTO `testmodel_cityweather` VALUES ('27', '北京', '29日（周一）', '多云转小雨', '25℃/13℃');
INSERT INTO `testmodel_cityweather` VALUES ('28', '北京', '30日（周二）', '多云', '26℃/14℃');
