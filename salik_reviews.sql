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
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `review_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `film_id` int DEFAULT NULL,
  `text` varchar(1000) NOT NULL,
  `rating_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`review_id`),
  KEY `user_id` (`user_id`),
  KEY `film_id` (`film_id`),
  KEY `rating_id` (`rating_id`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`film_id`) REFERENCES `films` (`film_id`),
  CONSTRAINT `reviews_ibfk_3` FOREIGN KEY (`rating_id`) REFERENCES `ratings` (`rating_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,77,35,'Awesome film!',9,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(2,5,89,'A masterpiece!',3,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(3,31,47,'Impressive work!',8,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(4,12,63,'Fantastic movie!',1,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(5,48,2,'Really enjoyed it!',7,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(6,90,78,'Superb storytelling!',4,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(7,17,54,'Incredible acting!',2,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(8,56,22,'Must-watch!',10,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(9,29,15,'Brilliant plot!',6,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(10,82,91,'Exceptional film!',5,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(11,4,80,'Captivating story!',3,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(12,69,11,'Mind-blowing!',1,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(13,21,69,'Outstanding performance!',8,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(14,38,37,'Excellent direction!',9,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(15,74,76,'Great cinematography!',2,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(16,9,64,'Awe-inspiring!',7,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(17,46,8,'Top-notch production!',10,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(18,63,16,'Mesmerizing!',4,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(19,85,52,'Wonderful film!',6,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(20,25,41,'Impressive screenplay!',5,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(21,33,20,'Fantastic movie!',8,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(22,94,94,'A masterpiece!',1,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(23,57,13,'Brilliant acting!',10,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(24,11,5,'Amazing storytelling!',3,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(25,78,38,'Engaging plot!',9,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(26,42,66,'Superb direction!',4,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(27,19,23,'Excellent performance!',2,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(28,52,97,'Captivating!',7,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(29,86,79,'Must-see!',6,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(30,68,75,'Awe-inspiring!',5,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(31,14,60,'Mind-blowing!',1,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(32,92,29,'Outstanding screenplay!',8,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(33,39,88,'Wonderful film!',10,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(34,21,96,'Incredible acting!',3,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(35,59,73,'Great cinematography!',9,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(36,37,45,'Brilliant plot!',2,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(37,73,19,'Exceptional film!',7,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(38,5,85,'Impressive work!',6,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(39,81,58,'Top-notch production!',4,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(40,26,24,'Fantastic movie!',5,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(41,44,7,'Amazing storytelling!',1,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(42,64,83,'Mind-blowing!',10,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(43,13,68,'Great cinematography!',7,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(44,91,36,'Captivating story!',3,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(45,49,3,'A masterpiece!',8,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(46,2,31,'Engaging plot!',9,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(47,58,50,'Awe-inspiring!',6,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(48,16,26,'Wonderful film!',2,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(49,84,48,'Exceptional film!',4,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(50,32,18,'Outstanding performance!',5,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(51,69,84,'Brilliant acting!',1,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(52,47,72,'Incredible screenplay!',8,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(53,18,32,'Must-watch!',3,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(54,77,27,'Excellent direction!',10,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(55,24,40,'Superb storytelling!',6,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(56,53,12,'Mind-blowing!',9,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(57,87,62,'Captivating!',7,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(58,38,1,'Fantastic movie!',5,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(59,11,81,'A masterpiece!',4,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(60,66,46,'Impressive work!',2,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(61,29,59,'Top-notch production!',1,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(62,56,71,'Great cinematography!',8,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(63,91,70,'Outstanding screenplay!',10,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(64,17,14,'Exceptional film!',3,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(65,44,61,'Wonderful film!',9,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(66,75,51,'Engaging plot!',6,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(67,22,56,'Amazing storytelling!',7,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(68,59,55,'Brilliant plot!',4,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(69,13,82,'Awe-inspiring!',5,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(70,81,9,'Mind-blowing!',1,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(71,33,25,'Impressive performance!',8,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(72,99,33,'Must-watch!',10,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(73,7,95,'Fantastic movie!',2,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(74,52,53,'Great cinematography!',3,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(75,28,4,'Superb direction!',9,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(76,45,92,'Excellent performance!',4,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(77,64,98,'A masterpiece!',5,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(78,19,79,'Captivating story!',6,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(79,85,74,'Exceptional film!',1,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(80,37,67,'Incredible acting!',7,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(81,71,23,'Awe-inspiring!',10,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(82,14,13,'Outstanding screenplay!',8,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(83,58,87,'Engaging plot!',2,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(84,36,57,'Impressive work!',3,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(85,93,49,'Fantastic movie!',9,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(86,25,93,'Amazing storytelling!',5,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(87,46,6,'Mind-blowing!',4,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(88,78,65,'Top-notch production!',1,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(89,8,97,'Excellent direction!',6,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(90,53,99,'Great cinematography!',7,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(91,16,28,'Brilliant acting!',10,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(92,68,50,'Must-watch!',2,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(93,27,10,'Wonderful film!',3,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(94,82,34,'Exceptional film!',9,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(95,62,42,'Impressive performance!',8,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(96,39,37,'A masterpiece!',1,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(97,84,44,'Outstanding screenplay!',6,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(98,10,76,'Captivating story!',5,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(99,49,86,'Brilliant plot!',4,'2023-12-17 12:42:15','2023-12-17 12:42:15'),(100,72,91,'Incredible acting!',7,'2023-12-17 12:42:15','2023-12-17 12:42:15');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-19 18:37:38
