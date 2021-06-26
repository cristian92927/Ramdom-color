/*
Navicat MySQL Data Transfer

Source Server         : Desarrollos
Source Server Version : 100413
Source Host           : localhost:3306
Source Database       : padres

Target Server Type    : MYSQL
Target Server Version : 100413
File Encoding         : 65001

Date: 2021-06-25 21:21:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for padres
-- ----------------------------
DROP TABLE IF EXISTS `padres`;
CREATE TABLE `padres` (
  `id` int(11) NOT NULL,
  `idPadre` int(11) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `edad` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of padres
-- ----------------------------
INSERT INTO `padres` VALUES ('1', '0', 'Rafael', '80');
INSERT INTO `padres` VALUES ('2', '0', 'Manuel', '60');
INSERT INTO `padres` VALUES ('3', '1', 'Carlos', '50');
INSERT INTO `padres` VALUES ('4', '3', 'Miguel', '32');
INSERT INTO `padres` VALUES ('5', '4', 'Juan', '8');
INSERT INTO `padres` VALUES ('6', '1', 'Jose', '15');
SET FOREIGN_KEY_CHECKS=1;
