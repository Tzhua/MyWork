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

 Date: 10/04/2022 18:35:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `u_id` int NOT NULL COMMENT '用户ID',
  `u_name` varchar(50) DEFAULT NULL COMMENT '用户名称',
  `u_card` int DEFAULT NULL COMMENT '用户身份证',
  `u_password` varchar(50) DEFAULT NULL COMMENT '用户密码',
  `u_address` varchar(255) DEFAULT NULL COMMENT '用户地址',
  `u_create_time` datetime DEFAULT NULL COMMENT '注册时间',
  `u_money` double(255,0) DEFAULT NULL COMMENT '账户余额',
  PRIMARY KEY (`u_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

SET FOREIGN_KEY_CHECKS = 1;
