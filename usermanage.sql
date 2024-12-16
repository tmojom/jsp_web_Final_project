/*
 Navicat Premium Data Transfer

 Source Server         : jsp
 Source Server Type    : MySQL
 Source Server Version : 80034
 Source Host           : localhost:3306
 Source Schema         : usermanage

 Target Server Type    : MySQL
 Target Server Version : 80034
 File Encoding         : 65001

 Date: 27/11/2024 19:20:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES (1, 'tom', '123', '管理员');
INSERT INTO `userinfo` VALUES (2, 'jack', '123', '用户');
INSERT INTO `userinfo` VALUES (3, 'rose', '123', '管理员');
INSERT INTO `userinfo` VALUES (5, 'www11', '123456', 'user');
INSERT INTO `userinfo` VALUES (6, '李四哈哈', '123456', 'admin');

SET FOREIGN_KEY_CHECKS = 1;
