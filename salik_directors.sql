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
-- Table structure for table `directors`
--

DROP TABLE IF EXISTS `directors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `directors` (
  `director_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `birth_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`director_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directors`
--

LOCK TABLES `directors` WRITE;
/*!40000 ALTER TABLE `directors` DISABLE KEYS */;
INSERT INTO `directors` VALUES (1,'Martin','Scorsese','1942-11-17','2023-12-17 11:46:08','2023-12-17 11:46:08'),(2,'Sam','Ramey','1959-10-23','2023-12-17 11:46:08','2023-12-17 11:46:08'),(3,'Brian','Singer','1965-09-17','2023-12-17 11:46:08','2023-12-17 11:46:08'),(4,'Michael','Bay','1965-02-17','2023-12-17 11:46:08','2023-12-17 11:46:08'),(5,'Travis','Knight','1973-09-13','2023-12-17 11:46:08','2023-12-17 11:46:08'),(6,'James','Cameron','1954-08-16','2023-12-17 11:46:08','2023-12-17 11:46:08'),(7,'David','Litch','1969-12-31','2023-12-17 11:46:08','2023-12-17 11:46:08'),(8,'Jon','Favreau','1966-10-19','2023-12-17 11:46:08','2023-12-17 11:46:08'),(9,'Peyton','Reed','1964-07-03','2023-12-17 11:46:08','2023-12-17 11:46:08'),(10,'Steven','Spielberg','1946-12-18','2023-12-17 11:46:08','2023-12-17 11:46:08'),(11,'Peter','Jackson','1961-10-31','2023-12-17 11:46:08','2023-12-17 11:46:08'),(12,'Chris','Columbus','1958-09-10','2023-12-17 11:46:08','2023-12-17 11:46:08'),(13,'David','Yates','1963-11-30','2023-12-17 11:46:08','2023-12-17 11:46:08'),(14,'Eric','Toledano','1971-07-03','2023-12-17 11:46:08','2023-12-17 11:46:08'),(15,'Neill','Blomkamp','1979-09-17','2023-12-17 11:46:08','2023-12-17 11:46:08'),(16,'Alex','Graves','1965-07-23','2023-12-17 11:46:08','2023-12-17 11:46:08'),(17,'Adam','Bernstein','1960-05-07','2023-12-17 11:46:08','2023-12-17 11:46:08'),(18,'Frank','Darabont','1959-01-28','2023-12-17 11:46:08','2023-12-17 11:46:08'),(19,'David','Eyre','1968-01-18','2023-12-17 11:46:08','2023-12-17 11:46:08'),(20,'Joe','Ranft','1960-03-13','2023-12-17 11:46:08','2023-12-17 11:46:08');
/*!40000 ALTER TABLE `directors` ENABLE KEYS */;
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
