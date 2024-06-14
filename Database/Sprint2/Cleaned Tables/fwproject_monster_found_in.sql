-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: fwproject
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `monster_found_in`
--

DROP TABLE IF EXISTS `monster_found_in`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monster_found_in` (
  `monster_id` int NOT NULL,
  `location_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_found_in`
--

LOCK TABLES `monster_found_in` WRITE;
/*!40000 ALTER TABLE `monster_found_in` DISABLE KEYS */;
INSERT INTO `monster_found_in` VALUES (0,9),(1,9),(2,5),(3,6),(4,0),(5,1),(6,2),(7,7),(8,0),(9,2),(10,2),(11,2),(12,9),(13,0),(14,5),(15,7),(16,4),(17,8),(18,0),(19,0),(20,6),(21,0),(22,3),(23,2),(24,7),(25,0),(26,5),(27,6),(28,6),(29,4),(30,2),(31,1),(32,2),(33,8),(34,9),(35,2),(36,2),(37,0),(38,8),(39,5),(40,7),(41,0),(42,7),(43,9),(44,7),(45,9),(46,5),(47,0),(48,5),(49,4),(50,6),(51,6),(52,6),(53,4),(54,8),(55,3),(56,7),(57,7),(58,7),(59,5),(60,6),(61,3),(62,8),(63,0),(64,2),(65,3),(66,4),(67,9),(68,8),(69,4),(70,8),(71,3),(72,1),(73,1),(74,2),(0,1),(1,9),(2,9),(3,1),(4,7),(5,3),(6,3),(7,5),(8,1),(9,9),(10,1),(11,2),(12,9),(13,6),(14,7),(15,0),(16,9),(17,0),(18,8),(19,6),(20,6),(21,8),(22,1),(23,5),(24,7),(25,8),(26,3),(27,5),(28,9),(29,5),(30,3),(31,8),(32,9),(33,5),(34,7),(35,1),(36,4),(37,6),(38,5),(39,5),(40,1),(41,4),(42,5),(43,1),(44,6),(45,3),(46,8),(47,8),(48,4),(49,2),(50,1),(51,8),(52,1),(53,6),(54,2),(55,8),(56,4),(57,4),(58,3),(59,2),(60,9),(61,4),(62,1),(63,0),(64,4),(65,7),(66,7),(67,3),(68,3),(69,4),(70,4),(71,3),(72,6),(73,3),(74,0);
/*!40000 ALTER TABLE `monster_found_in` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-14 16:25:28
