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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `userID` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `birthday` datetime NOT NULL,
  `address` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `email` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `phone` varchar(20) NOT NULL,
  `cv` varchar(200) NOT NULL,
  `role` varchar(45) NOT NULL,
  `position` varchar(45) NOT NULL,
  `source` varchar(45) NOT NULL,
  `status` int NOT NULL,
  `typeMail` int DEFAULT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (35,'Nguyễn Văn A','1993-01-01 00:00:00','Đinh Tiên Hoàng','ntdat170401@gmail.com','016868686','CV_Nguyen_Van_A_Fullstack_Developer.pdf','C#','fresher','Xuat',20,1),(36,'fdsxxaaxxaszz','0001-01-01 00:00:00','hai bà trưng hà nội','ntdat170401@gmail.com','015341623','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Python','fresher','Quang',17,1),(37,'Xá DA KHA','0001-01-01 00:00:00','Nam từ liêm Hà nội','speedforceim@gmail.com','074332524','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Nodejs','Junior','Hai',22,1),(38,'Đinh Văn Minh','2023-05-16 00:00:00','Thanh xuân hà nội','barryallen1742001@gmail.com','058335252','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Nodejs','fresher','Hai',2,0),(39,'sâsasasas','0001-01-01 00:00:00','thanh xuân hà nội','ntdat170401@gmail.com','011424113','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Python','Intern','Hai',15,2),(40,'vscsxxxs','0001-01-01 00:00:00','Hà đông hà nội','speedforceim@gmail.com','0217595232','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Nodejs','Junior','Xuat',19,1),(41,'1','0001-01-01 00:00:00','1','barryallen1742001@gmail.com','01','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Java','fresher','Xuat',2,0),(42,'Nguyễn A','2023-05-12 00:00:00','ppepewipqiw','ntdat170401@gmail.com','0124335263','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Python','Intern','Quang',17,1),(43,'A','0001-01-26 00:00:00','úawqq wqafwss','speedforceim@gmail.com','123','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Java','Intern','Quang',2,0),(44,'Duong Ba Ho','2001-04-16 00:00:00','úawqq wqafwss','ntdat170401@gmail.com','0124335262','CV_Nguyen_Van_A_Fullstack_Developer.pdf','C#','fresher','Hai',5,1),(45,'Duong Ba Hồ','2001-04-16 00:00:00','úawqq wqafwss','ntdat170401@gmail.com','0124335260','CV_Nguyen_Van_A_Fullstack_Developer.pdf','C#','Intern','Hai',5,1),(46,'sdawsw sưqaw','2023-04-26 00:00:00','đssadsdsdasds','barryallen1742001@gmail.com','0123456789','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Java','Intern','Xuat',5,1),(47,'A','2023-01-12 00:00:00','A','abc123@gmail.com','0123456789','CV_Nguyen_Van_A_Fullstack_Developer.pdf','C#','Intern','Hai',15,0),(48,'Trần Văn Linh','2001-04-16 00:00:00','367 thuỵ khuê tây hồ hà nội','ntdat170401@gmail.com','0234567891','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Nodejs','fresher','Quang',15,0),(49,'Phạm Văn C','2023-05-08 00:00:00','kádjsdsad','ntdat170401@gmail.com','0543634682','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Java','fresher','Xuat',15,0),(50,'âssssdsdssa','2023-05-10 00:00:00','122','ntdat170401@123.c','0144254454','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Java','Intern','Hai',2,NULL),(69,'Hoàng Văn Thắng','2023-05-11 00:00:00','Tây Hồ Hà Nội','ntdat170401@gmail.com','0123456789','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Python','fresher','Quang',15,NULL),(71,'Nguyễn Long Thắng','2023-05-12 00:00:00','Tây hồ thuỵ khuê hà nội','barryallen1742001@gmail.com','0953751789','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Nodejs','fresher','Xuat',2,NULL),(73,'Nguyễn Quang Sáng','2023-05-08 00:00:00','gia lâm hà nội','speedforceim@gmail.com','013784892','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Python','Intern','Quang',0,NULL),(74,'Nguyễn Đình Vũ','2023-05-12 00:00:00','Hoàng mai hà nội','ntdat170401@gmail.com','0456789321','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Python','Junior','Quang',2,NULL),(75,'Nguyếdsdsdskm','2023-05-12 00:00:00','dsawwq-ựews','ntdat170401@gmail.com','0123123123','CV_Nguyen_Van_A_Fullstack_Developer.pdf','C#','fresher','Hai',2,NULL),(76,'Nguyễn Trần Gia Khánh','2023-05-17 00:00:00','Hai Bà Trưng Hà Nội','barryallen1742001@gmail.com','0345123321','CV_Nguyen_Van_A_Fullstack_Developer.pdf','Nodejs','Intern','Xuat',0,0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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
