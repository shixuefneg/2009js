/*
 Navicat Premium Data Transfer

 Source Server         : 2009
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : api2009

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 14/05/2021 14:35:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for p_cart
-- ----------------------------
DROP TABLE IF EXISTS `p_cart`;
CREATE TABLE `p_cart`  (
  `goods_id` mediumint(8) UNSIGNED NOT NULL COMMENT '商品ID',
  `goods_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '商品名',
  `number` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '购买数量',
  `shop_price` decimal(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '价格',
  `add_time` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '购买时间',
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `goods_number`(`number`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 237 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '购物车表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of p_cart
-- ----------------------------
INSERT INTO `p_cart` VALUES (217, 'AMD (AM3架构)938针 速龙X4 640 3.0G 2M 二包', 2, 445.00, 1361408933, 227);
INSERT INTO `p_cart` VALUES (218, 'AMD APU A4 3400 2.7G 1M 散', 3, 237.00, 1361408933, 228);
INSERT INTO `p_cart` VALUES (219, 'AMD APU A4-3300 FM1 2.5G 二包', 1, 252.00, 1361408933, 229);
INSERT INTO `p_cart` VALUES (220, 'AMD APU A4-3300 FM1 2.5G 原盒', 4, 303.00, 1361408933, 230);
INSERT INTO `p_cart` VALUES (221, 'AMD APU A4-3300 FM1 2.5G 散', 2, 239.00, 1361408933, 231);
INSERT INTO `p_cart` VALUES (222, 'AMD APU A8 5600K 3.9G 4M 二包', 3, 705.00, 1361408933, 232);
INSERT INTO `p_cart` VALUES (223, 'AMD APU A8 5600K 3.9G 4M 散', 2, 680.00, 1361408933, 233);
INSERT INTO `p_cart` VALUES (224, 'AMD APU A8四核 A8-3870K 3.0G 二包', 1, 630.00, 1361408933, 234);
INSERT INTO `p_cart` VALUES (225, 'AMD APU A8四核 A8-3870K 3.0G 原盒', 1, 640.00, 1361408933, 235);
INSERT INTO `p_cart` VALUES (226, 'AMD APU X2 A4-3400双核 二包', 2, 250.00, 1361408933, 236);

SET FOREIGN_KEY_CHECKS = 1;
