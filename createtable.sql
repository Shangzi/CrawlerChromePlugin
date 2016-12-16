CREATE TABLE `test` (  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',  `venderId` int(10) NOT NULL DEFAULT '0' COMMENT '商家ID',  `orderid` bigint(20) NOT NULL DEFAULT '0' COMMENT '订单ID',  `pingjia` varchar(100) NOT NULL DEFAULT '' COMMENT '订单发出后的状态（是否评价）',  `money` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '订单金额',  `ordertime` varchar(100) NOT NULL DEFAULT '' COMMENT '下单时间',  `paytype` varchar(100) NOT NULL DEFAULT '' COMMENT '付款方式',  `yunfei` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '运费',  `orderstatu` varchar(100) NOT NULL DEFAULT '' COMMENT '订单状态',  `user` varchar(255) NOT NULL DEFAULT '' COMMENT '订单用户',  `remark` varchar(255) NOT NULL DEFAULT '' COMMENT '备注',  `express` varchar(255) NOT NULL DEFAULT '' COMMENT '物流方式和运单号',  `shop_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺表ID',  `shop_name` varchar(255) NOT NULL DEFAULT '' COMMENT '店铺名称',  `stattime` int(11) NOT NULL DEFAULT '0' COMMENT '下单年月日',  PRIMARY KEY (`id`),  UNIQUE KEY `orderid` (`orderid`)) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COMMENT=''