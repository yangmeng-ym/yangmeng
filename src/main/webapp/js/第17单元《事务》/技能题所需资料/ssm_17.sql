DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `goods_id` int(11) NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(255) DEFAULT NULL,
  `goods_type` varchar(255) DEFAULT NULL,
  `goods_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`goods_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;


INSERT INTO `goods` VALUES ('1', '棒棒糖', '糖果', '1.00');
INSERT INTO `goods` VALUES ('2', '牛栏山', '烟酒', '10.00');
INSERT INTO `goods` VALUES ('3', '红塔山', '烟酒', '7.00');