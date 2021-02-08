-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: staff
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `depart`
--

DROP TABLE IF EXISTS `depart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `depart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `count` int(10) unsigned DEFAULT '0',
  `head_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `depart`
--

LOCK TABLES `depart` WRITE;
/*!40000 ALTER TABLE `depart` DISABLE KEYS */;
INSERT INTO `depart` VALUES (1,'it',0,NULL),(2,'Бухгалтерия',0,NULL),(3,'Реклама',0,NULL),(4,'Маркетинг',0,NULL),(5,'Охрана',0,NULL),(6,'Столовая',0,NULL),(7,'Контроль кач-ва',0,NULL);
/*!40000 ALTER TABLE `depart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shtat`
--

DROP TABLE IF EXISTS `shtat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `shtat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dept` int(11) DEFAULT NULL,
  `position` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `salary` (`salary`),
  KEY `dep` (`dept`),
  CONSTRAINT `dep` FOREIGN KEY (`dept`) REFERENCES `depart` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shtat`
--

LOCK TABLES `shtat` WRITE;
/*!40000 ALTER TABLE `shtat` DISABLE KEYS */;
INSERT INTO `shtat` VALUES (1,'Тарас','Голомозый',1,NULL,25000),(2,'Антон','Полонников',2,NULL,35000),(3,'Ирина','Кенина',1,NULL,45000),(4,'Ольга','Вершинина',3,NULL,55000),(8,'Владимир','Питерский',1,'Тестировщик',30000),(9,'Анатолий','Башлыков',2,'Главбух',40000),(10,'Мария','Музыка',3,'Контролер',50000),(23,'name3','lastname3',4,NULL,33000),(24,'name4','lastname4',5,NULL,23000),(25,'name5','lastname5',5,NULL,40000),(26,'name3','lastname3',4,NULL,33000),(27,'name4','lastname4',5,NULL,23000),(28,'name5','lastname5',5,NULL,40000),(29,'name6','lastname6',4,NULL,34000);
/*!40000 ALTER TABLE `shtat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-10 20:46:07
