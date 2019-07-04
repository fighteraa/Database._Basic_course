-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: 192.168.10.222    Database: city_and_country
-- ------------------------------------------------------
-- Server version	8.0.13

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
-- Table structure for table `area_s`
--

DROP TABLE IF EXISTS `area_s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `area_s` (
  `idarea_s` int(11) NOT NULL AUTO_INCREMENT,
  `area_scol` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`idarea_s`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `area_s`
--

LOCK TABLES `area_s` WRITE;
/*!40000 ALTER TABLE `area_s` DISABLE KEYS */;
INSERT INTO `area_s` VALUES (1,'Октябрьский'),(2,'Ашинский'),(3,'Абайский'),(4,'Успенский'),(5,'Логойский'),(6,'Столинский');
/*!40000 ALTER TABLE `area_s` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city_s`
--

DROP TABLE IF EXISTS `city_s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `city_s` (
  `idcity_s` int(11) NOT NULL AUTO_INCREMENT,
  `city_scol` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`idcity_s`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_s`
--

LOCK TABLES `city_s` WRITE;
/*!40000 ALTER TABLE `city_s` DISABLE KEYS */;
INSERT INTO `city_s` VALUES (1,'Октябрьское'),(2,'Аша'),(3,'Абай'),(4,'Успенка'),(5,'Логойск'),(6,'Столин');
/*!40000 ALTER TABLE `city_s` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_s`
--

DROP TABLE IF EXISTS `country_s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `country_s` (
  `idcountry_s` int(11) NOT NULL AUTO_INCREMENT,
  `country_scol` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`idcountry_s`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_s`
--

LOCK TABLES `country_s` WRITE;
/*!40000 ALTER TABLE `country_s` DISABLE KEYS */;
INSERT INTO `country_s` VALUES (1,'Россия'),(2,'Казахстан'),(3,'Беларусь');
/*!40000 ALTER TABLE `country_s` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `region_s`
--

DROP TABLE IF EXISTS `region_s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `region_s` (
  `idregion_s` int(11) NOT NULL AUTO_INCREMENT,
  `region_scol` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`idregion_s`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `region_s`
--

LOCK TABLES `region_s` WRITE;
/*!40000 ALTER TABLE `region_s` DISABLE KEYS */;
INSERT INTO `region_s` VALUES (1,'Оренбургская'),(2,'Челябинская'),(3,'Карагандинская'),(4,'Павлодарская'),(5,'Минская'),(6,'Брестская');
/*!40000 ALTER TABLE `region_s` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-04 10:27:35
