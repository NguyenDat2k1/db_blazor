-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: interview
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `in4meeting`
--

DROP TABLE IF EXISTS `in4meeting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `in4meeting` (
  `meetingID` int NOT NULL AUTO_INCREMENT,
  `timeMeeting` datetime DEFAULT NULL,
  `location` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `uv_ID` int NOT NULL,
  `room` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`meetingID`),
  KEY `uv_ID_idx` (`uv_ID`),
  CONSTRAINT `uv_ID` FOREIGN KEY (`uv_ID`) REFERENCES `user` (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `in4meeting`
--

LOCK TABLES `in4meeting` WRITE;
/*!40000 ALTER TABLE `in4meeting` DISABLE KEYS */;
INSERT INTO `in4meeting` VALUES (15,'2023-05-08 09:11:00','sdsawwa',37,'to'),(19,'2023-05-08 10:10:00','106 hoàng quốc việt,nghĩa đô cầu giấy',40,'vừa '),(21,'2023-05-08 10:40:58','106 hoàng quốc việt',39,'to'),(33,'2023-05-22 13:08:00','106 hoàng quốc việt',44,'vừa và nhỏ'),(34,'2023-05-11 13:09:28','ssaasssa',46,NULL),(36,'2023-05-11 13:36:34','sâsas',35,'to'),(37,'2023-05-11 13:36:34','local prom',36,'small'),(41,'2023-05-17 16:52:37','106 hoàng quốc việt',48,NULL),(42,'2023-05-17 16:52:37','106 hoàng quốc việt hà nội',49,NULL),(61,'2023-05-22 09:25:39','106 hoàng quốc việt',42,'rộng và to'),(62,'2023-05-22 12:53:46','sádawaa',47,NULL),(63,'2023-05-22 12:57:07','sấdsadads',69,NULL);
/*!40000 ALTER TABLE `in4meeting` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-29 15:54:33
