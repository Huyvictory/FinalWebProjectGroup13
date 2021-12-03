-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shoeshop
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `boardnew`
--

DROP TABLE IF EXISTS `boardnew`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boardnew` (
  `ID` varchar(255) NOT NULL,
  `AUTHOR` varchar(255) DEFAULT NULL,
  `CONTENT` varchar(255) DEFAULT NULL,
  `CREATED` varchar(255) DEFAULT NULL,
  `IMAGE_LINK` varchar(255) DEFAULT NULL,
  `TITLE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boardnew`
--

LOCK TABLES `boardnew` WRITE;
/*!40000 ALTER TABLE `boardnew` DISABLE KEYS */;
INSERT INTO `boardnew` VALUES ('201','Huy','voucher tour Phú Quốc - Nha Trang giảm giá đang giảm giá shock !!!!','2021-11-16','vourcherPhuQuocNhaTrang.png','voucher tour Phú Quốc - Nha Trang giảm giá'),('5','NULL','Về món ăn','2021-11-16','blog_1.jpg','Đi tour và ăn du lịch cùng bạn bè, gia đình');
/*!40000 ALTER TABLE `boardnew` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-03 21:12:46
