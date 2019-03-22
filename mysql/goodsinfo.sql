/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : xm

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2019-03-21 19:09:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `goodsinfo`
-- ----------------------------
DROP TABLE IF EXISTS `goodsinfo`;
CREATE TABLE `goodsinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `goodsname` varchar(255) DEFAULT NULL,
  `goodsimg` varchar(255) DEFAULT NULL,
  `goodsnum` varchar(255) DEFAULT NULL,
  `goodsprice` varchar(255) DEFAULT NULL,
  `bigimg` varchar(255) DEFAULT NULL,
  `smallimg` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of goodsinfo
-- ----------------------------
INSERT INTO `goodsinfo` VALUES ('1', '2019陈绮贞20周年－「漫漫长夜 Cheer 20」北京演唱会', '../images/cqz.jpg', '凯迪拉克中心', '399', 'small', 'big', '1', '2019.06.22');
INSERT INTO `goodsinfo` VALUES ('2', '2019咪咕音乐现场许嵩“1直在1起”深圳粉丝见面会', '../images/xs.jpg', '深圳蛇口风华大剧院', '280', 'small', 'big', '1', '2019.05.11');
INSERT INTO `goodsinfo` VALUES ('3', '新裤子乐队“新浪潮”2019工体演唱会', '../images/xkz.jpg', '北京工人体育馆', '399', 'small', 'big', '1', '2019.03.23');
INSERT INTO `goodsinfo` VALUES ('4', '共同渡过缅怀张国荣金曲演唱会-广州', '../images/zgr.jpg', '广州中山纪念堂', '280', 'small', 'big', '1', '2019.04.01');
INSERT INTO `goodsinfo` VALUES ('5', '郭富城“舞林密码”世界巡回演唱会2019—上海站', '../images/gfc.jpg', '梅赛德斯-奔驰文化中心', '380', 'small', 'big', '1', '2019.05.11');
INSERT INTO `goodsinfo` VALUES ('6', 'MØ 2019巡演北京站', '../images/mo.jpg', '糖果TANGO-雍和宫店三层', '380', 'small', 'big', '1', '2019.06.22');
INSERT INTO `goodsinfo` VALUES ('7', '东野圭吾虐心悬疑舞台剧 《虚无的十字架》 锦辉传播出品', '../images/dygw.jpg', '人民大舞台', '80', 'small', 'big', '1', '2019.05.16-05.19');
INSERT INTO `goodsinfo` VALUES ('8', '许鞍华x张爱玲x王安忆x焦媛舞台力作《金锁记》', '../images/jsj.jpg', '广州友谊剧院', '199', 'small', 'big', '1', '2019.06.15-06.16');
INSERT INTO `goodsinfo` VALUES ('9', '优秀戏剧进人大”之《除夕》明星版全国首演', '../images/cx.jpg', '中国人民大学如论讲堂', '40', 'small', 'big', '1', '2019.04.04-04.07');
INSERT INTO `goodsinfo` VALUES ('10', '开心麻花爆笑舞台剧《疯狂双子星》', '../images/szx.jpg', '江苏紫金大戏院', '80', 'small', 'big', '1', '2019.04.11-04.14');
INSERT INTO `goodsinfo` VALUES ('11', '开心麻花2019爆笑贺岁舞台剧广州站 《窗前不止明月光》', '../images/kxmh.jpg', '正佳开心麻花剧场', '180', 'small', 'big', '1', '2019.03.15-03.17');
INSERT INTO `goodsinfo` VALUES ('12', '开心麻花爆笑舞台剧《李茶的姑妈》第8轮-成都', '../images/lc.jpg', '四川歌舞大剧院', '100', 'small', 'big', '1', '2019.04.19-04.21');
INSERT INTO `goodsinfo` VALUES ('13', 'IFDA世界传奇系列——2019传奇杯足球全明星中国赛', '../images/cqb.jpg', ' IFDA世界传奇系列', '380', 'small', 'big', '1', '2019.3.22-3.24');
INSERT INTO `goodsinfo` VALUES ('14', '2019年亚洲羽毛球锦标赛', '../images/ymq.jpg', '武汉体育中心体育馆—沌口', '50', 'small', 'big', '1', '2019.04.23-04.28');
INSERT INTO `goodsinfo` VALUES ('15', '2019中国足球协会超级联赛武汉卓尔主场赛事', '../images/zq1.jpg', '武汉五环体育中心(东西湖体育中心)', '480', 'small', 'big', '1', '2019赛季');
INSERT INTO `goodsinfo` VALUES ('16', '2018-2019赛季CBA上海哔哩哔哩篮球队主场比赛', '../images/nq1.jpg', '上海哔哩哔哩篮球队主场比赛', '100', 'small', 'big', '1', '2018.10.25-2019.3.13');
INSERT INTO `goodsinfo` VALUES ('17', '2019 FORMULA1 中国大奖赛', '../images/zg.jpg', '上汽国际赛车场(上海国际赛车场)', '480', 'small', 'big', '1', '2019.04.12-04.14');
INSERT INTO `goodsinfo` VALUES ('18', '2019年中国 武汉速度赛马公开赛', '../images/sm.jpg', '18武汉东方马城赛马场', '25', 'small', 'big', '1', '2019.03.30');
INSERT INTO `goodsinfo` VALUES ('19', '儿童剧《托马斯&朋友之迷失宝藏》武汉站', '../images/tms.jpg', '武汉琴台大剧院', '100', 'small', 'big', '1', '2019.03.30');
INSERT INTO `goodsinfo` VALUES ('20', '佳能CP1300·2019英国正版引进《小猪佩奇舞台剧-Peppa Pig’s CELEBRATION》英文版', '../images/xz.jpg', '湖北剧院', '180', 'small', 'big', '1', '2019.03.23-03.24');
INSERT INTO `goodsinfo` VALUES ('21', '原创儿童剧《走，一起去寻宝》', '../images/xb.jpg', '武汉人民艺术剧院-亲子剧场', '50', 'small', 'big', '1', '2019.03.09-04.14');
INSERT INTO `goodsinfo` VALUES ('22', '海底小纵队5-深海探秘', '../images/hd.jpg', '武汉剧院', '80', 'small', 'big', '1', '2019.05.04');
INSERT INTO `goodsinfo` VALUES ('23', '沐澜文化・互动亲子剧《大卫，不可以》', '../images/dw.jpg', '湖北剧院', '80', 'small', 'big', '1', '2019.06.08');
INSERT INTO `goodsinfo` VALUES ('24', '宝艺文化-上海美术电影制片厂正版授权经典体验式儿童剧《黑猫警长之城市猎人》-武汉站', '../images/jz.jpg', '武汉剧院', '60', 'small', 'big', '1', '2019.06.02');
