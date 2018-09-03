/*
SQLyog Ultimate v12.3.1 (64 bit)
MySQL - 5.7.23 : Database - slw
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`slw` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `slw`;

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`id`,`username`,`nickname`,`password`,`date`,`type`,`status`) values 
(4,'张三','zhangsan','123456','2018-09-03 02:39:08',1,2),
(5,'李四','zhangsan','123456','2018-09-03 02:50:33',0,0),
(6,'王五','zhangsan','123456','2018-09-03 02:51:38',0,0),
(7,'13892078448','å­æç©º','123456','2018-09-03 03:42:29',0,0),
(8,'13892078448','孙悟空','123456','2018-09-03 03:44:49',0,0),
(9,'admin','孙悟空','123456','2018-09-03 03:44:56',0,0),
(10,'admin','孙悟空','123456','2018-09-03 03:47:13',0,0),
(11,'admin','孙悟空','123456','2018-09-03 06:07:30',0,0),
(12,'zhubajie','猪八戒','123456','2018-09-03 06:08:02',0,0),
(13,'liubei','刘备','123456','2018-09-03 06:13:01',0,0),
(14,'caocao','曹操','123456','2018-09-03 06:18:38',0,0),
(15,'guanyu','关羽','123456','2018-09-03 08:16:43',0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
