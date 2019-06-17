/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50725
Source Host           : localhost:3306
Source Database       : root

Target Server Type    : MYSQL
Target Server Version : 50725
File Encoding         : 65001

Date: 2019-04-25 17:50:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for testmodel_taobao
-- ----------------------------
DROP TABLE IF EXISTS `testmodel_taobao`;
CREATE TABLE `testmodel_taobao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `price` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of testmodel_taobao
-- ----------------------------
INSERT INTO `testmodel_taobao` VALUES ('1', '45.80', '小学生书包男生1-3-4-6年级6-12周岁儿童');
INSERT INTO `testmodel_taobao` VALUES ('2', '39.90', '迪卡侬双肩包运动背包男女健身包书包儿童学生户外旅行包KIPSTA');
INSERT INTO `testmodel_taobao` VALUES ('3', '119.00', 'kk树书包小学生女孩6-12周岁儿童1-3-6年级女童双肩背包护脊减负');
INSERT INTO `testmodel_taobao` VALUES ('4', '499.00', 'Fjallraven/北极狐双肩包kanken classic书包女户外旅行背包23510');
INSERT INTO `testmodel_taobao` VALUES ('5', '129.00', '小米双肩包简约休闲多功能书包男女笔记本电脑包时尚潮流旅行背包');
INSERT INTO `testmodel_taobao` VALUES ('6', '258.00', '电视剧款JanSport旗舰店官网杰斯伯双肩包时尚女书包背包男大容量');
INSERT INTO `testmodel_taobao` VALUES ('7', '348.00', '爆款anello官方旗舰店日本ins潮风双肩女背包男离家出走包书包');
INSERT INTO `testmodel_taobao` VALUES ('8', '199.00', '小米 米兔儿童书包 6-12岁男女小学生潮双肩背包幼儿园大容量背包');
INSERT INTO `testmodel_taobao` VALUES ('9', '79.00', '双肩包男士背包大容量旅行包电脑休闲女时尚潮流高中初中学生书包');
INSERT INTO `testmodel_taobao` VALUES ('10', '109.00', '七匹狼商务双肩包男书包中学生女电脑包旅行包休闲男士背包大容量');
INSERT INTO `testmodel_taobao` VALUES ('11', '148.00', '佑一良品男士背包双肩包男韩版大学生书包男时尚潮流大容量旅行包');
INSERT INTO `testmodel_taobao` VALUES ('12', '69.00', '巴布豆旗舰店书包1-3年级护脊减负儿童书包男4-6小学生书包轻便');
INSERT INTO `testmodel_taobao` VALUES ('13', '299.00', 'BOPAI博牌电脑背包男户外旅行休闲双肩包商务书包出差多功能男包');
INSERT INTO `testmodel_taobao` VALUES ('14', '49.00', '小学生书包6-12周岁 女儿童双肩包 3-5年级女童背包 1-3年级女孩');
INSERT INTO `testmodel_taobao` VALUES ('15', '45.80', '儿童书包小学生男童1-3年级6-12周岁4-6年级男孩双肩背包轻便减负');
INSERT INTO `testmodel_taobao` VALUES ('16', '59.80', '商务背包男士双肩包韩版潮流旅行包休闲女学生书包简约时尚电脑包');
INSERT INTO `testmodel_taobao` VALUES ('17', '168.00', '双肩包男书包男士时尚潮流青年休闲简约潮牌旅行背包大学生电脑包');
INSERT INTO `testmodel_taobao` VALUES ('18', '69.00', '迪士尼书包小学生男女1-3-4-6年级米奇减负背包儿童书包8-10-12岁');
INSERT INTO `testmodel_taobao` VALUES ('19', '119.00', '巴朗商务双肩包休闲时尚潮流大学生书包15.6寸电脑包男士背包男潮');
INSERT INTO `testmodel_taobao` VALUES ('20', '99.00', '米熙休闲运动背包双肩包女书包中学生男韩版时尚大容量旅游旅行包');
INSERT INTO `testmodel_taobao` VALUES ('21', '195.02', '国家地理背包女运动户外时尚双肩包男牛津布旅行防水学生情侣书包');
INSERT INTO `testmodel_taobao` VALUES ('22', '79.00', '双肩包女士2019新款小韩版百搭时尚书包2019旅行防盗牛津帆布背包');
INSERT INTO `testmodel_taobao` VALUES ('23', '89.00', '迪士尼书包小学生男童1-3-4五年级6-12周岁女孩儿童减负双肩背包');
INSERT INTO `testmodel_taobao` VALUES ('24', '69.00', '双肩包女2019新款潮牌韩版时尚百搭女士休闲pu软皮小背包旅行书包');
INSERT INTO `testmodel_taobao` VALUES ('25', '138.00', '瑞士军刀双肩包男 背包休闲商务旅行大容量瑞士书包电脑男士户外');
INSERT INTO `testmodel_taobao` VALUES ('26', '139.00', '花花公子男士双肩包时尚潮流休闲电脑旅行书包潮牌大学生帆布背包');
INSERT INTO `testmodel_taobao` VALUES ('27', '89.00', 'HK双肩包男简约个性书包韩版时尚潮流休闲电脑包户外旅行轻便背包');
INSERT INTO `testmodel_taobao` VALUES ('28', '49.00', '背包男双肩包休闲大容量旅行包时尚潮流韩版高中生初中学生书包男');
INSERT INTO `testmodel_taobao` VALUES ('29', '69.00', '休闲双肩包男士韩版简约电脑旅行背包女时尚潮流初中高中学生书包');
INSERT INTO `testmodel_taobao` VALUES ('30', '59.00', '背包男士休闲旅行双肩包韩版电脑大容量初中高中学生书包时尚潮流');
INSERT INTO `testmodel_taobao` VALUES ('31', '109.00', '七匹狼背包男商务双肩包男士旅行休闲时尚潮流电脑青年书包大容量');
INSERT INTO `testmodel_taobao` VALUES ('32', '142.00', '七匹狼包商务双肩包男韩版潮 大中学生书包背包 男包旅行包电脑包');
INSERT INTO `testmodel_taobao` VALUES ('33', '118.00', '瑞士军刀双肩包男 背包休闲商务旅行大容量瑞士书包电脑男士户外');
INSERT INTO `testmodel_taobao` VALUES ('34', '169.00', '瑞士军刀双肩包男瑞士女学生书包大容量旅行包休闲商务电脑背包潮');
INSERT INTO `testmodel_taobao` VALUES ('35', '59.00', '牛津布双肩包女2019新款潮韩版时尚百搭书包旅行帆布小背包女包包');
INSERT INTO `testmodel_taobao` VALUES ('36', '139.00', '瑞士双肩包男大容量休闲旅行电脑背包男士时尚潮流初中学生书包女');
INSERT INTO `testmodel_taobao` VALUES ('37', '138.00', '背包男时尚潮流韩版大容量旅行包休闲简约电脑双肩包潮牌学生书包');
INSERT INTO `testmodel_taobao` VALUES ('38', '650.00', '新款正品coach蔻驰男包真皮男士休闲登山背包旅行书包电脑双肩包');
INSERT INTO `testmodel_taobao` VALUES ('39', '78.00', '双肩包男士背包大学生大容量旅行电脑女时尚潮流高中初中学生书包');
INSERT INTO `testmodel_taobao` VALUES ('40', '65.00', '拉杆书包小学生 1-3-6年级男生儿童书包护脊6-12周岁女孩减负防水');
INSERT INTO `testmodel_taobao` VALUES ('41', '69.00', '双肩包女士2019新款韩版百搭潮背包包软皮休闲时尚旅行大容量书包');
INSERT INTO `testmodel_taobao` VALUES ('42', '139.00', '美洲野牛双肩包男韩版时尚潮流书包男青年电脑包轻便休闲简约背包');
INSERT INTO `testmodel_taobao` VALUES ('43', '149.00', '美洲野牛双肩包男韩版休闲背包大容量旅行包学生书包时尚潮流背包');
INSERT INTO `testmodel_taobao` VALUES ('44', '198.00', '壳奇牛津布双肩包女2019新款书包韩版百搭时尚双肩背包小帆布包包');
INSERT INTO `testmodel_taobao` VALUES ('45', '209.00', '牛津布双肩包女2019新款韩版时尚尼龙书包电脑包双肩旅行防盗背包');
INSERT INTO `testmodel_taobao` VALUES ('46', '69.00', '双肩包女背包2018新款韩版潮牛津布帆布时尚百搭书包旅行小包2019');
INSERT INTO `testmodel_taobao` VALUES ('47', '119.00', 'kk树书包小学生男孩1-3-4-5年级儿童背包女孩6-12周岁双肩包护脊');
INSERT INTO `testmodel_taobao` VALUES ('48', '59.00', '男士背包电脑旅游休闲韩版时尚潮流高中学生书包大容量旅行双肩包');
INSERT INTO `testmodel_taobao` VALUES ('49', '119.00', 'kk树书包小学生男孩1-3-4-5年级儿童背包女孩6-12周岁双肩包护脊');
INSERT INTO `testmodel_taobao` VALUES ('50', '59.00', '男士背包电脑旅游休闲韩版时尚潮流高中学生书包大容量旅行双肩包');
INSERT INTO `testmodel_taobao` VALUES ('51', '59.90', '绝地求生三级包吃鸡3级背包男双肩包刺激战场高中初中小学生书包');
INSERT INTO `testmodel_taobao` VALUES ('52', '228.00', 'anello双肩包女日本乐天ins超火旅行男背包书包离家出走包alleno');
INSERT INTO `testmodel_taobao` VALUES ('53', '149.00', '鳄鱼男士双肩包大容量商务休闲电脑背包旅行简约学生时尚潮流书包');
INSERT INTO `testmodel_taobao` VALUES ('54', '169.00', '鳄鱼男士双肩包大容量旅行简约电脑背包商务休闲学生时尚潮流书包');
INSERT INTO `testmodel_taobao` VALUES ('55', '699.00', '鳄鱼男士双肩包真皮大容量商务休闲青年电脑背包时尚潮流牛皮书包');
INSERT INTO `testmodel_taobao` VALUES ('56', '109.00', '七匹狼双肩包男 新款商务男士旅行背包女休闲大容量电脑学生书包');
INSERT INTO `testmodel_taobao` VALUES ('57', '139.00', '赫登尔双肩包男士潮流背包男韩版旅行包时尚休闲学生书包电脑包潮');
INSERT INTO `testmodel_taobao` VALUES ('58', '129.00', 'MIUI/小米小米双肩包简约休闲多功能书包男女笔记本电脑包背包');
INSERT INTO `testmodel_taobao` VALUES ('59', '139.00', 'uek小学生书包男孩女生1-3-6年级护脊双肩背包6-12岁轻便儿童书包');
INSERT INTO `testmodel_taobao` VALUES ('60', '228.00', 'anello双肩包女妈妈咪包日本乐天背包男帆布书包离家出走包alleno');
INSERT INTO `testmodel_taobao` VALUES ('61', '159.00', '双肩包男士背包大容量17寸旅行包时尚潮流电脑包商务多功能书包男');
INSERT INTO `testmodel_taobao` VALUES ('62', '29.90', '定制夜光旅行背包休闲双肩包女初中小学生中学生书包男士时尚潮流');
INSERT INTO `testmodel_taobao` VALUES ('63', '99.00', '稻草人休闲双肩包女简约韩版中学生书包大容量旅行背包男时尚潮流');
INSERT INTO `testmodel_taobao` VALUES ('64', '139.00', '迪德双肩包男士大容量休闲电脑包韩版学生书包旅行包时尚潮流背包');
INSERT INTO `testmodel_taobao` VALUES ('65', '158.00', '专柜正品JanSport杰斯伯经典双肩背包男女同款学生书包T501纯色');
INSERT INTO `testmodel_taobao` VALUES ('66', '149.00', '七匹狼双肩包男士背包女商务电脑包旅行包中学生书包时尚潮流帆布');
INSERT INTO `testmodel_taobao` VALUES ('67', '149.00', '双肩包男潮牌休闲男士背包15.6寸电脑包旅行包学生书包男时尚潮流');
INSERT INTO `testmodel_taobao` VALUES ('68', '79.00', '日本乐天sun earth双肩包女2019新款书包男妈妈包旅行离家出走包');
INSERT INTO `testmodel_taobao` VALUES ('69', '116.00', '香港正品Doughnut甜甜圈双肩包学生书包旅行包电脑双肩背包女书包');
INSERT INTO `testmodel_taobao` VALUES ('70', '49.00', '双肩包男潮简约大容量休闲旅行背包男时尚潮流书包女高初中学生包');
INSERT INTO `testmodel_taobao` VALUES ('71', '298.00', 'CK双肩包男时尚潮流背包大学生书包休闲简约牛津布旅行包新品');
INSERT INTO `testmodel_taobao` VALUES ('72', '142.00', '七匹狼商务双肩包男士背包女韩版中学生书包休闲男包旅行包电脑包');
INSERT INTO `testmodel_taobao` VALUES ('73', '49.90', '迪卡侬官网户外双肩包登山旅行包男书包初中高中学生休闲背包QUBP');
INSERT INTO `testmodel_taobao` VALUES ('74', '249.00', '莱夫2019新款双肩包女帆布大容量商务电脑包牛津布旅行背包女书包');
INSERT INTO `testmodel_taobao` VALUES ('75', '119.00', '双肩背包男休闲多功能男士商务15.6寸双肩电脑包。时尚潮流女书包');
INSERT INTO `testmodel_taobao` VALUES ('76', '158.00', '休闲双肩包男简约韩版时尚潮流大学生书包大容量电脑旅行男士背包');
INSERT INTO `testmodel_taobao` VALUES ('77', '358.00', '香港潮牌2019新款女生真皮大号旅行书包双肩包羊皮拼接多用背包女');
INSERT INTO `testmodel_taobao` VALUES ('78', '129.00', '米熙背包男双肩包男士大容量学生书包休闲商务电脑包女旅游旅行包');
INSERT INTO `testmodel_taobao` VALUES ('79', '109.00', '七匹狼双肩包男士潮流背包时尚中学生商务大容量休闲旅行电脑书包');
INSERT INTO `testmodel_taobao` VALUES ('80', '32.80', '卡通可爱幼儿园书包1-3-5岁儿童小背包女孩包包双肩包女童男宝宝2');
INSERT INTO `testmodel_taobao` VALUES ('81', '29.00', '小米双肩包米家小背包男女通用运动包日常休闲双肩包学生书包');
INSERT INTO `testmodel_taobao` VALUES ('82', '49.90', '古着感少女书包女韩版原宿ulzzang大学生森系百搭高中双肩包ins潮');
INSERT INTO `testmodel_taobao` VALUES ('83', '169.00', '瑞士军刀双肩包瑞士大容量初中生书包男中学生运动旅游旅行背包女');
INSERT INTO `testmodel_taobao` VALUES ('84', '168.00', 'FA儿童拉杆书包小学生女孩6-12周岁女童1-3-5-6年级防水爬楼拖拉');
INSERT INTO `testmodel_taobao` VALUES ('85', '98.00', '休闲背包男双肩包时尚潮流青年男士旅行大学生书包大容量电脑包潮');
INSERT INTO `testmodel_taobao` VALUES ('86', '69.00', '迪士尼书包小学生1-3-4三四年级男童女童米奇减负轻便儿童双肩包6');
INSERT INTO `testmodel_taobao` VALUES ('87', '129.00', '男士双肩包韩版大学生书包男大容量运动背包男时尚潮流电脑旅行包');
INSERT INTO `testmodel_taobao` VALUES ('88', '228.00', 'anello双肩包女日本乐天ins超火帆布背包男书包离家出走包alleno');
INSERT INTO `testmodel_taobao` VALUES ('89', '188.00', '书包小学生男童1-3-4-6年级牛津大学儿童6-12周岁一减负护脊女孩5');
INSERT INTO `testmodel_taobao` VALUES ('90', '19.90', '迪卡侬旗舰店双肩包新款男书包旅行迷你运动小背包轻便女包QUBP');
INSERT INTO `testmodel_taobao` VALUES ('91', '25.89', '束口袋抽绳双肩包男女小学生书包轻便运动布袋简易补习背包补课包');
INSERT INTO `testmodel_taobao` VALUES ('92', '89.00', '超火双肩包女2019新款旅游旅行电脑背包大学生书包韩版高中ins风');
