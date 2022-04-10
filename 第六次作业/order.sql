/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : GeekDemo

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 10/04/2022 18:36:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `id` int NOT NULL COMMENT '订单ID',
  `user_id` int NOT NULL COMMENT '用户ID',
  `good_id` int NOT NULL COMMENT '商品ID',
  `state` int DEFAULT NULL COMMENT '订单状态',
  `price` double(10,2) DEFAULT NULL COMMENT '总价',
  `create_time` datetime DEFAULT NULL COMMENT '订单生产时间',
  `update_time` datetime DEFAULT NULL COMMENT '订单修改时间',
  PRIMARY KEY (`id`,`user_id`,`good_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

SET FOREIGN_KEY_CHECKS = 1;
