/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : db_data

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-03-16 17:02:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_t
-- ----------------------------
DROP TABLE IF EXISTS `user_t`;
CREATE TABLE `user_t` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(40) NOT NULL,
  `password` varchar(255) NOT NULL,
  `age` int(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=262 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_t
-- ----------------------------
INSERT INTO `user_t` VALUES ('1', '测试', 'sfasgfaf', '24');
INSERT INTO `user_t` VALUES ('2', 'jerry', '123qwe', '22');
INSERT INTO `user_t` VALUES ('3', '2', '1', '1');
INSERT INTO `user_t` VALUES ('4', '2', '2', '1');
INSERT INTO `user_t` VALUES ('5', '2', '3', '1');
INSERT INTO `user_t` VALUES ('6', '2', '4', '1');
INSERT INTO `user_t` VALUES ('7', '2', '5', '1');
INSERT INTO `user_t` VALUES ('8', '2', '6', '1');
INSERT INTO `user_t` VALUES ('9', '2', '7', '1');
INSERT INTO `user_t` VALUES ('10', '2', '8', '1');
INSERT INTO `user_t` VALUES ('11', '2', '9', '1');
INSERT INTO `user_t` VALUES ('12', '2', '10', '1');
INSERT INTO `user_t` VALUES ('13', '2', '11', '1');
INSERT INTO `user_t` VALUES ('14', '2', '12', '1');
INSERT INTO `user_t` VALUES ('15', '2', '13', '1');
INSERT INTO `user_t` VALUES ('16', '2', '14', '1');
INSERT INTO `user_t` VALUES ('17', '2', '15', '1');
INSERT INTO `user_t` VALUES ('18', '2', '16', '1');
INSERT INTO `user_t` VALUES ('19', '2', '17', '1');
INSERT INTO `user_t` VALUES ('20', '2', '18', '1');
INSERT INTO `user_t` VALUES ('21', '2', '19', '1');
INSERT INTO `user_t` VALUES ('22', '2', '20', '1');
INSERT INTO `user_t` VALUES ('23', '3', '1', '1');
INSERT INTO `user_t` VALUES ('24', '3', '2', '1');
INSERT INTO `user_t` VALUES ('25', '3', '3', '1');
INSERT INTO `user_t` VALUES ('26', '3', '4', '1');
INSERT INTO `user_t` VALUES ('27', '3', '5', '1');
INSERT INTO `user_t` VALUES ('28', '3', '6', '1');
INSERT INTO `user_t` VALUES ('29', '3', '7', '1');
INSERT INTO `user_t` VALUES ('30', '3', '8', '1');
INSERT INTO `user_t` VALUES ('31', '3', '9', '1');
INSERT INTO `user_t` VALUES ('32', '3', '10', '1');
INSERT INTO `user_t` VALUES ('33', '3', '11', '1');
INSERT INTO `user_t` VALUES ('34', '3', '12', '1');
INSERT INTO `user_t` VALUES ('35', '3', '13', '1');
INSERT INTO `user_t` VALUES ('36', '3', '14', '1');
INSERT INTO `user_t` VALUES ('37', '3', '15', '1');
INSERT INTO `user_t` VALUES ('38', '3', '16', '1');
INSERT INTO `user_t` VALUES ('39', '3', '17', '1');
INSERT INTO `user_t` VALUES ('40', '3', '18', '1');
INSERT INTO `user_t` VALUES ('41', '3', '19', '1');
INSERT INTO `user_t` VALUES ('42', '3', '20', '1');
INSERT INTO `user_t` VALUES ('43', '4', '1', '1');
INSERT INTO `user_t` VALUES ('44', '4', '2', '1');
INSERT INTO `user_t` VALUES ('45', '4', '3', '1');
INSERT INTO `user_t` VALUES ('46', '4', '4', '1');
INSERT INTO `user_t` VALUES ('47', '4', '5', '1');
INSERT INTO `user_t` VALUES ('48', '4', '6', '1');
INSERT INTO `user_t` VALUES ('49', '4', '7', '1');
INSERT INTO `user_t` VALUES ('50', '4', '8', '1');
INSERT INTO `user_t` VALUES ('51', '4', '9', '1');
INSERT INTO `user_t` VALUES ('52', '4', '10', '1');
INSERT INTO `user_t` VALUES ('53', '4', '11', '1');
INSERT INTO `user_t` VALUES ('54', '4', '12', '1');
INSERT INTO `user_t` VALUES ('55', '4', '13', '1');
INSERT INTO `user_t` VALUES ('56', '4', '14', '1');
INSERT INTO `user_t` VALUES ('57', '4', '15', '1');
INSERT INTO `user_t` VALUES ('58', '4', '16', '1');
INSERT INTO `user_t` VALUES ('59', '4', '17', '1');
INSERT INTO `user_t` VALUES ('60', '4', '18', '1');
INSERT INTO `user_t` VALUES ('61', '4', '19', '1');
INSERT INTO `user_t` VALUES ('62', '4', '20', '1');
INSERT INTO `user_t` VALUES ('63', '5', '1', '1');
INSERT INTO `user_t` VALUES ('64', '5', '2', '1');
INSERT INTO `user_t` VALUES ('65', '5', '3', '1');
INSERT INTO `user_t` VALUES ('66', '5', '4', '1');
INSERT INTO `user_t` VALUES ('67', '5', '5', '1');
INSERT INTO `user_t` VALUES ('68', '5', '6', '1');
INSERT INTO `user_t` VALUES ('69', '5', '7', '1');
INSERT INTO `user_t` VALUES ('70', '5', '8', '1');
INSERT INTO `user_t` VALUES ('71', '5', '9', '1');
INSERT INTO `user_t` VALUES ('72', '5', '10', '1');
INSERT INTO `user_t` VALUES ('73', '5', '11', '1');
INSERT INTO `user_t` VALUES ('74', '5', '12', '1');
INSERT INTO `user_t` VALUES ('75', '5', '13', '1');
INSERT INTO `user_t` VALUES ('76', '5', '14', '1');
INSERT INTO `user_t` VALUES ('77', '5', '15', '1');
INSERT INTO `user_t` VALUES ('78', '5', '16', '1');
INSERT INTO `user_t` VALUES ('79', '5', '17', '1');
INSERT INTO `user_t` VALUES ('80', '5', '18', '1');
INSERT INTO `user_t` VALUES ('81', '5', '19', '1');
INSERT INTO `user_t` VALUES ('82', '5', '20', '1');
INSERT INTO `user_t` VALUES ('83', '6', '1', '1');
INSERT INTO `user_t` VALUES ('84', '6', '2', '1');
INSERT INTO `user_t` VALUES ('85', '6', '3', '1');
INSERT INTO `user_t` VALUES ('86', '6', '4', '1');
INSERT INTO `user_t` VALUES ('87', '6', '5', '1');
INSERT INTO `user_t` VALUES ('88', '6', '6', '1');
INSERT INTO `user_t` VALUES ('89', '6', '7', '1');
INSERT INTO `user_t` VALUES ('90', '6', '8', '1');
INSERT INTO `user_t` VALUES ('91', '6', '9', '1');
INSERT INTO `user_t` VALUES ('92', '6', '10', '1');
INSERT INTO `user_t` VALUES ('93', '6', '11', '1');
INSERT INTO `user_t` VALUES ('94', '6', '12', '1');
INSERT INTO `user_t` VALUES ('95', '6', '13', '1');
INSERT INTO `user_t` VALUES ('96', '6', '14', '1');
INSERT INTO `user_t` VALUES ('97', '6', '15', '1');
INSERT INTO `user_t` VALUES ('98', '6', '16', '1');
INSERT INTO `user_t` VALUES ('99', '6', '17', '1');
INSERT INTO `user_t` VALUES ('100', '6', '18', '1');
INSERT INTO `user_t` VALUES ('101', '6', '19', '1');
INSERT INTO `user_t` VALUES ('102', '6', '20', '1');
INSERT INTO `user_t` VALUES ('103', '7', '1', '1');
INSERT INTO `user_t` VALUES ('104', '7', '2', '1');
INSERT INTO `user_t` VALUES ('105', '7', '3', '1');
INSERT INTO `user_t` VALUES ('106', '7', '4', '1');
INSERT INTO `user_t` VALUES ('107', '7', '5', '1');
INSERT INTO `user_t` VALUES ('108', '7', '6', '1');
INSERT INTO `user_t` VALUES ('109', '7', '7', '1');
INSERT INTO `user_t` VALUES ('110', '7', '8', '1');
INSERT INTO `user_t` VALUES ('111', '7', '9', '1');
INSERT INTO `user_t` VALUES ('112', '7', '10', '1');
INSERT INTO `user_t` VALUES ('113', '7', '11', '1');
INSERT INTO `user_t` VALUES ('114', '7', '12', '1');
INSERT INTO `user_t` VALUES ('115', '7', '13', '1');
INSERT INTO `user_t` VALUES ('116', '7', '14', '1');
INSERT INTO `user_t` VALUES ('117', '7', '15', '1');
INSERT INTO `user_t` VALUES ('118', '7', '16', '1');
INSERT INTO `user_t` VALUES ('119', '7', '17', '1');
INSERT INTO `user_t` VALUES ('120', '7', '18', '1');
INSERT INTO `user_t` VALUES ('121', '7', '19', '1');
INSERT INTO `user_t` VALUES ('122', '7', '20', '1');
INSERT INTO `user_t` VALUES ('123', '8', '1', '1');
INSERT INTO `user_t` VALUES ('124', '8', '2', '1');
INSERT INTO `user_t` VALUES ('125', '8', '3', '1');
INSERT INTO `user_t` VALUES ('126', '8', '4', '1');
INSERT INTO `user_t` VALUES ('127', '8', '5', '1');
INSERT INTO `user_t` VALUES ('128', '8', '6', '1');
INSERT INTO `user_t` VALUES ('129', '8', '7', '1');
INSERT INTO `user_t` VALUES ('130', '8', '8', '1');
INSERT INTO `user_t` VALUES ('131', '8', '9', '1');
INSERT INTO `user_t` VALUES ('132', '8', '10', '1');
INSERT INTO `user_t` VALUES ('133', '8', '11', '1');
INSERT INTO `user_t` VALUES ('134', '8', '12', '1');
INSERT INTO `user_t` VALUES ('135', '8', '13', '1');
INSERT INTO `user_t` VALUES ('136', '8', '14', '1');
INSERT INTO `user_t` VALUES ('137', '8', '15', '1');
INSERT INTO `user_t` VALUES ('138', '8', '16', '1');
INSERT INTO `user_t` VALUES ('139', '8', '17', '1');
INSERT INTO `user_t` VALUES ('140', '8', '18', '1');
INSERT INTO `user_t` VALUES ('141', '8', '19', '1');
INSERT INTO `user_t` VALUES ('142', '8', '20', '1');
INSERT INTO `user_t` VALUES ('143', '9', '1', '1');
INSERT INTO `user_t` VALUES ('144', '9', '2', '1');
INSERT INTO `user_t` VALUES ('145', '9', '3', '1');
INSERT INTO `user_t` VALUES ('146', '9', '4', '1');
INSERT INTO `user_t` VALUES ('147', '9', '5', '1');
INSERT INTO `user_t` VALUES ('148', '9', '6', '1');
INSERT INTO `user_t` VALUES ('149', '9', '7', '1');
INSERT INTO `user_t` VALUES ('150', '9', '8', '1');
INSERT INTO `user_t` VALUES ('151', '9', '9', '1');
INSERT INTO `user_t` VALUES ('152', '9', '10', '1');
INSERT INTO `user_t` VALUES ('153', '9', '11', '1');
INSERT INTO `user_t` VALUES ('154', '9', '12', '1');
INSERT INTO `user_t` VALUES ('155', '9', '13', '1');
INSERT INTO `user_t` VALUES ('156', '9', '14', '1');
INSERT INTO `user_t` VALUES ('157', '9', '15', '1');
INSERT INTO `user_t` VALUES ('158', '9', '16', '1');
INSERT INTO `user_t` VALUES ('159', '9', '17', '1');
INSERT INTO `user_t` VALUES ('160', '9', '18', '1');
INSERT INTO `user_t` VALUES ('161', '9', '19', '1');
INSERT INTO `user_t` VALUES ('162', '9', '20', '1');
INSERT INTO `user_t` VALUES ('163', '10', '1', '1');
INSERT INTO `user_t` VALUES ('164', '10', '2', '1');
INSERT INTO `user_t` VALUES ('165', '10', '3', '1');
INSERT INTO `user_t` VALUES ('166', '10', '4', '1');
INSERT INTO `user_t` VALUES ('167', '10', '5', '1');
INSERT INTO `user_t` VALUES ('168', '10', '6', '1');
INSERT INTO `user_t` VALUES ('169', '10', '7', '1');
INSERT INTO `user_t` VALUES ('170', '10', '8', '1');
INSERT INTO `user_t` VALUES ('171', '10', '9', '1');
INSERT INTO `user_t` VALUES ('172', '10', '10', '1');
INSERT INTO `user_t` VALUES ('173', '10', '11', '1');
INSERT INTO `user_t` VALUES ('174', '10', '12', '1');
INSERT INTO `user_t` VALUES ('175', '10', '13', '1');
INSERT INTO `user_t` VALUES ('176', '10', '14', '1');
INSERT INTO `user_t` VALUES ('177', '10', '15', '1');
INSERT INTO `user_t` VALUES ('178', '10', '16', '1');
INSERT INTO `user_t` VALUES ('179', '10', '17', '1');
INSERT INTO `user_t` VALUES ('180', '10', '18', '1');
INSERT INTO `user_t` VALUES ('181', '10', '19', '1');
INSERT INTO `user_t` VALUES ('182', '10', '20', '1');
INSERT INTO `user_t` VALUES ('183', '11', '1', '1');
INSERT INTO `user_t` VALUES ('184', '11', '2', '1');
INSERT INTO `user_t` VALUES ('185', '11', '3', '1');
INSERT INTO `user_t` VALUES ('186', '11', '4', '1');
INSERT INTO `user_t` VALUES ('187', '11', '5', '1');
INSERT INTO `user_t` VALUES ('188', '11', '6', '1');
INSERT INTO `user_t` VALUES ('189', '11', '7', '1');
INSERT INTO `user_t` VALUES ('190', '11', '8', '1');
INSERT INTO `user_t` VALUES ('191', '11', '9', '1');
INSERT INTO `user_t` VALUES ('192', '11', '10', '1');
INSERT INTO `user_t` VALUES ('193', '11', '11', '1');
INSERT INTO `user_t` VALUES ('194', '11', '12', '1');
INSERT INTO `user_t` VALUES ('195', '11', '13', '1');
INSERT INTO `user_t` VALUES ('196', '11', '14', '1');
INSERT INTO `user_t` VALUES ('197', '11', '15', '1');
INSERT INTO `user_t` VALUES ('198', '11', '16', '1');
INSERT INTO `user_t` VALUES ('199', '11', '17', '1');
INSERT INTO `user_t` VALUES ('200', '11', '18', '1');
INSERT INTO `user_t` VALUES ('201', '11', '19', '1');
INSERT INTO `user_t` VALUES ('202', '11', '20', '1');
INSERT INTO `user_t` VALUES ('203', '12', '1', '1');
INSERT INTO `user_t` VALUES ('204', '12', '2', '1');
INSERT INTO `user_t` VALUES ('205', '12', '3', '1');
INSERT INTO `user_t` VALUES ('206', '12', '4', '1');
INSERT INTO `user_t` VALUES ('207', '12', '5', '1');
INSERT INTO `user_t` VALUES ('208', '12', '6', '1');
INSERT INTO `user_t` VALUES ('209', '12', '7', '1');
INSERT INTO `user_t` VALUES ('210', '12', '8', '1');
INSERT INTO `user_t` VALUES ('211', '12', '9', '1');
INSERT INTO `user_t` VALUES ('212', '12', '10', '1');
INSERT INTO `user_t` VALUES ('213', '12', '11', '1');
INSERT INTO `user_t` VALUES ('214', '12', '12', '1');
INSERT INTO `user_t` VALUES ('215', '12', '13', '1');
INSERT INTO `user_t` VALUES ('216', '12', '14', '1');
INSERT INTO `user_t` VALUES ('217', '12', '15', '1');
INSERT INTO `user_t` VALUES ('218', '12', '16', '1');
INSERT INTO `user_t` VALUES ('219', '12', '17', '1');
INSERT INTO `user_t` VALUES ('220', '12', '18', '1');
INSERT INTO `user_t` VALUES ('221', '12', '19', '1');
INSERT INTO `user_t` VALUES ('222', '12', '20', '1');
INSERT INTO `user_t` VALUES ('223', '13', '1', '1');
INSERT INTO `user_t` VALUES ('224', '13', '2', '1');
INSERT INTO `user_t` VALUES ('225', '13', '3', '1');
INSERT INTO `user_t` VALUES ('226', '13', '4', '1');
INSERT INTO `user_t` VALUES ('227', '13', '5', '1');
INSERT INTO `user_t` VALUES ('228', '13', '6', '1');
INSERT INTO `user_t` VALUES ('229', '13', '7', '1');
INSERT INTO `user_t` VALUES ('230', '13', '8', '1');
INSERT INTO `user_t` VALUES ('231', '13', '9', '1');
INSERT INTO `user_t` VALUES ('232', '13', '10', '1');
INSERT INTO `user_t` VALUES ('233', '13', '11', '1');
INSERT INTO `user_t` VALUES ('234', '13', '12', '1');
INSERT INTO `user_t` VALUES ('235', '13', '13', '1');
INSERT INTO `user_t` VALUES ('236', '13', '14', '1');
INSERT INTO `user_t` VALUES ('237', '13', '15', '1');
INSERT INTO `user_t` VALUES ('238', '13', '16', '1');
INSERT INTO `user_t` VALUES ('239', '13', '17', '1');
INSERT INTO `user_t` VALUES ('240', '13', '18', '1');
INSERT INTO `user_t` VALUES ('241', '13', '19', '1');
INSERT INTO `user_t` VALUES ('242', '13', '20', '1');
INSERT INTO `user_t` VALUES ('243', '14', '1', '1');
INSERT INTO `user_t` VALUES ('244', '14', '2', '1');
INSERT INTO `user_t` VALUES ('245', '14', '3', '1');
INSERT INTO `user_t` VALUES ('246', '14', '4', '1');
INSERT INTO `user_t` VALUES ('247', '14', '5', '1');
INSERT INTO `user_t` VALUES ('248', '14', '6', '1');
INSERT INTO `user_t` VALUES ('249', '14', '7', '1');
INSERT INTO `user_t` VALUES ('250', '14', '8', '1');
INSERT INTO `user_t` VALUES ('251', '14', '9', '1');
INSERT INTO `user_t` VALUES ('252', '14', '10', '1');
INSERT INTO `user_t` VALUES ('253', '14', '11', '1');
INSERT INTO `user_t` VALUES ('254', '14', '12', '1');
INSERT INTO `user_t` VALUES ('255', '14', '13', '1');
INSERT INTO `user_t` VALUES ('256', '14', '14', '1');
INSERT INTO `user_t` VALUES ('257', '14', '15', '1');
INSERT INTO `user_t` VALUES ('258', '14', '16', '1');
INSERT INTO `user_t` VALUES ('259', '14', '17', '1');
INSERT INTO `user_t` VALUES ('260', '14', '18', '1');
INSERT INTO `user_t` VALUES ('261', '14', '19', '1');

-- ----------------------------
-- Procedure structure for test_insert
-- ----------------------------
DROP PROCEDURE IF EXISTS `test_insert`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `test_insert`()
BEGIN 
DECLARE a INT DEFAULT 1; 
DECLARE b TINYINT DEFAULT 1; 
WHILE (a <= 100) DO 
-- repeat 


SET a = a + 1; 
-- select a; 
WHILE (b <=20) DO 
insert into user_t(user_name,password,age) values(a,b,1); 
SET b = b + 1; 
-- select b; 
END WHILE; 

SET b = 1; 
-- select a; 
-- until a >= i_PlayerCount 
-- end repeat; 
END WHILE; 
commit; 
END
;;
DELIMITER ;
