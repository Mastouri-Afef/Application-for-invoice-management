-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: watercomp
-- ------------------------------------------------------
-- Server version	5.7.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `uainfo`
--

DROP TABLE IF EXISTS `uainfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uainfo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `uName` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `SSN` varchar(14) NOT NULL,
  `Type` varchar(10) NOT NULL DEFAULT 'Consumer',
  `Age` int(11) NOT NULL,
  `HomeAdr` varchar(45) NOT NULL,
  `monthbill` int(11) DEFAULT NULL,
  `paybill` varchar(10) DEFAULT 'no',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SSN_UNIQUE` (`SSN`),
  UNIQUE KEY `uName_UNIQUE` (`uName`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uainfo`
--

LOCK TABLES `uainfo` WRITE;
/*!40000 ALTER TABLE `uainfo` DISABLE KEYS */;
INSERT INTO `uainfo` VALUES (1,'afef','1234','29801011236548','Admin',18,'owperfjpa',24,'yes'),(2,'ahmed12','1212','29801554663317','Consumer',20,'25elgalaast',225,'yes'),(3,'mastouri','1231','29801022546387','Consumer',20,'25demira street',200,'yes'),(4,'mustafa','22','29854122362157','Consumer',22,'hurgada',200,'yes'),(5,'MoShaaban','2212','29801022365247','Consumer',12,'demira',2,'yes'),(6,'rodeina','123','29801022365214','Consumer',21,'sherbin',29,'yes'),(8,'khaledfoad','321','29801233652145','Consumer',45,'cairo',200,'no'),(9,'khaled','22','29801011236529','Consumer',25,'cairo',55,'yes');
/*!40000 ALTER TABLE `uainfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-04 10:48:22
