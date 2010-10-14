/*
SQLyog Community Edition- MySQL GUI v8.03
MySQL - 5.1.38-community : Database - sudak_development
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`sudak_development` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `sudak_development`;

/*Table structure for table `commerc_sets` */

DROP TABLE IF EXISTS `commerc_sets`;

CREATE TABLE `commerc_sets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `source` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `tegs` varchar(255) DEFAULT NULL,
  `add_date` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=300006 DEFAULT CHARSET=utf8;

/*Data for the table `commerc_sets` */

insert  into `commerc_sets`(`id`,`source`,`title`,`description`,`tegs`,`add_date`,`created_at`,`updated_at`) values (6,'100130,100139,100141,100143,100145,100147','Спендиарова 31','Комнаты для отдыха','','2009-10-08 18:04:17','2009-10-08 18:04:17','2009-10-08 18:04:17'),(1,'100150,100157,100159,100161,100163','Спендиарова 31','Комнаты для отдыха','<value>','2009-10-08 18:04:17','2009-10-08 18:04:17','2009-10-08 18:04:17'),(2,'100166,100173,100175,100177,100179','Спендиарова 31','Комнаты для отдыха','<value>','2009-10-08 18:04:17','2009-10-08 18:04:17','2009-10-08 18:04:17'),(3,'100182,100187,100189,100191','Пограничников 10','Комнаты для отдыха','<value>','2009-10-08 18:04:17','2009-10-08 18:04:17','2009-10-08 18:04:17'),(4,'100194,100199,100201,100203','Пограничников 10','Комнаты для отдыха','<value>','2009-10-08 18:04:17','2009-10-08 18:04:17','2009-10-08 18:04:17'),(5,'100206,100213,100215,100217,100219','2009-10-08 18:04:17.0','Комнаты для отдыха','<value>','2009-10-08 18:04:17','2009-10-08 18:04:17','2009-10-08 18:04:17');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
