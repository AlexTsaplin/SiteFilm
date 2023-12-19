-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: salik
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratings` (
  `rating_id` int NOT NULL AUTO_INCREMENT,
  `rating` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`rating_id`),
  CONSTRAINT `ratings_chk_1` CHECK (((`rating` >= 1) and (`rating` <= 10)))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
INSERT INTO `ratings` VALUES (1,6,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(2,2,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(3,9,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(4,3,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(5,8,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(6,1,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(7,7,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(8,4,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(9,10,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(10,5,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(11,3,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(12,8,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(13,5,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(14,2,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(15,1,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(16,7,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(17,9,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(18,10,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(19,4,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(20,6,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(21,10,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(22,1,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(23,3,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(24,4,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(25,8,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(26,2,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(27,5,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(28,9,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(29,7,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(30,6,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(31,3,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(32,1,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(33,5,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(34,4,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(35,9,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(36,8,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(37,2,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(38,10,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(39,7,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(40,6,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(41,2,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(42,4,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(43,10,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(44,5,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(45,1,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(46,8,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(47,3,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(48,9,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(49,7,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(50,6,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(51,4,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(52,5,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(53,10,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(54,1,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(55,8,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(56,3,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(57,2,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(58,9,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(59,7,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(60,4,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(61,6,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(62,5,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(63,1,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(64,10,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(65,8,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(66,2,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(67,3,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(68,9,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(69,7,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(70,4,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(71,1,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(72,10,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(73,6,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(74,5,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(75,8,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(76,3,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(77,2,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(78,9,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(79,7,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(80,1,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(81,4,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(82,10,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(83,5,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(84,6,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(85,3,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(86,9,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(87,7,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(88,8,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(89,1,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(90,2,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(91,10,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(92,5,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(93,4,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(94,6,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(95,3,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(96,7,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(97,2,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(98,8,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(99,9,'2023-12-17 12:33:54','2023-12-17 12:33:54'),(100,1,'2023-12-17 12:33:54','2023-12-17 12:33:54');
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-19 18:37:37
