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
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `ID` int NOT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `AMOUNT` varchar(255) DEFAULT NULL,
  `CREATED` varchar(255) DEFAULT NULL,
  `MESSAGE` varchar(255) DEFAULT NULL,
  `PAYMENT` varchar(255) DEFAULT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  `USER_MAIL` varchar(255) DEFAULT NULL,
  `USER_NAME` varchar(255) DEFAULT NULL,
  `USER_PHONE` varchar(255) DEFAULT NULL,
  `USER_SESSION` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (52,'fdasdfsaf','399.000','2021-11-16','afasdfasfd','0',NULL,'vominhhuy008@gmail.com','huy','0867009603','huyvictory'),(301,'test','4600266.000','2021-11-16','test','1',NULL,'vominhhuy008@gmail.com','huy','0867009603','huyvictory'),(351,'test','4600000.000','2021-11-17','test','1',NULL,'18110020@student.hcmute.edu.vn','huy','0867009603','huyvictory'),(551,'test','2098800.000','2021-11-22','test','0',NULL,'18110020@student.hcmute.edu.vn','huy','0867009603','huyvictory'),(651,'test','62588500.000','2021-11-22','test','0',NULL,'vominhhuy008@gmail.com','huy','0867009603','huyvictory'),(751,'test','2099000.000','2021-12-03','test','0',NULL,'vominhhuy008@gmail.com','huyvictory','2345678901','huyvictory');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-03 21:12:47
