/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.1.35-MariaDB : Database - api_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`api_db` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `api_db`;

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(256) DEFAULT NULL,
  `lastname` varchar(156) DEFAULT NULL,
  `email` varchar(256) DEFAULT NULL,
  `password` varchar(256) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id`,`firstname`,`lastname`,`email`,`password`,`role`) values 
(7,'Nasri','Adzlani','nasriblog12@gmail.com','$2y$10$KnoHvVMAv21G1V0ar35Av.BCrKtUlb.Im2/zXNCrMGahTqM01QpGq',0),
(8,'Andrew','Adzlani','mike@12.com','$2y$10$gQUhFzSXlafoz3FrFWtNI.NNERahC.HQfgZPk7xqN7wMPkFP0UDSa',1),
(10,'Mike','Dalisay','mike@codeofaninja.com','$2y$10$Pu.66YH7enTtk49GB8pVH.EN8OMM7MgURKzdXwWSEsoyLW8klga.q',0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
