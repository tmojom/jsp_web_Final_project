/*
 Navicat Premium Data Transfer

 Source Server         : jsp
 Source Server Type    : MySQL
 Source Server Version : 80034
 Source Host           : localhost:3306
 Source Schema         : userinfo

 Target Server Type    : MySQL
 Target Server Version : 80034
 File Encoding         : 65001

 Date: 27/11/2024 19:20:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for userinf
-- ----------------------------
DROP TABLE IF EXISTS `userinf`;
CREATE TABLE `userinf`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL,
  `password` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL,
  `role` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL,
  `headimg` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of userinf
-- ----------------------------
INSERT INTO `userinf` VALUES (1, 'tom', '123', 'admin', 'tom.jpg');
INSERT INTO `userinf` VALUES (2, 'jerry', '123456', 'user', 'jerry.jpg');

SET FOREIGN_KEY_CHECKS = 1;
