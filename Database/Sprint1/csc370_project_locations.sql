-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: csc370_project
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locations` (
  `location_id` int NOT NULL,
  `location_name` varchar(64) DEFAULT NULL,
  `location_category` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'Eldermire','Forest'),(2,'Shadowfen','Desert'),(3,'Frostpeak','Swamp'),(4,'Mystwood','City'),(5,'Dragonspire','Mountain'),(6,'Ironhold','Forest'),(7,'Whispering Hollow','Desert'),(8,'Stormhaven','Swamp'),(9,'Blackstone Keep','City'),(10,'Crimson Vale','Mountain'),(11,'Eldermire','Forest'),(12,'Shadowfen','Desert'),(13,'Frostpeak','Swamp'),(14,'Mystwood','City'),(15,'Dragonspire','Mountain'),(16,'Ironhold','Forest'),(17,'Whispering Hollow','Desert'),(18,'Stormhaven','Swamp'),(19,'Blackstone Keep','City'),(20,'Crimson Vale','Mountain'),(21,'Eldermire','Forest'),(22,'Shadowfen','Desert'),(23,'Frostpeak','Swamp'),(24,'Mystwood','City'),(25,'Dragonspire','Mountain'),(26,'Ironhold','Forest'),(27,'Whispering Hollow','Desert'),(28,'Stormhaven','Swamp'),(29,'Blackstone Keep','City'),(30,'Crimson Vale','Mountain'),(31,'Eldermire','Forest'),(32,'Shadowfen','Desert'),(33,'Frostpeak','Swamp'),(34,'Mystwood','City'),(35,'Dragonspire','Mountain'),(36,'Ironhold','Forest'),(37,'Whispering Hollow','Desert'),(38,'Stormhaven','Swamp'),(39,'Blackstone Keep','City'),(40,'Crimson Vale','Mountain'),(41,'Eldermire','Forest'),(42,'Shadowfen','Desert'),(43,'Frostpeak','Swamp'),(44,'Mystwood','City'),(45,'Dragonspire','Mountain'),(46,'Ironhold','Forest'),(47,'Whispering Hollow','Desert'),(48,'Stormhaven','Swamp'),(49,'Blackstone Keep','City'),(50,'Crimson Vale','Mountain'),(51,'Eldermire','Forest'),(52,'Shadowfen','Desert'),(53,'Frostpeak','Swamp'),(54,'Mystwood','City'),(55,'Dragonspire','Mountain'),(56,'Ironhold','Forest'),(57,'Whispering Hollow','Desert'),(58,'Stormhaven','Swamp'),(59,'Blackstone Keep','City'),(60,'Crimson Vale','Mountain'),(61,'Eldermire','Forest'),(62,'Shadowfen','Desert'),(63,'Frostpeak','Swamp'),(64,'Mystwood','City'),(65,'Dragonspire','Mountain'),(66,'Ironhold','Forest'),(67,'Whispering Hollow','Desert'),(68,'Stormhaven','Swamp'),(69,'Blackstone Keep','City'),(70,'Crimson Vale','Mountain'),(71,'Eldermire','Forest'),(72,'Shadowfen','Desert'),(73,'Frostpeak','Swamp'),(74,'Mystwood','City'),(75,'Dragonspire','Mountain'),(76,'Ironhold','Forest'),(77,'Whispering Hollow','Desert'),(78,'Stormhaven','Swamp'),(79,'Blackstone Keep','City'),(80,'Crimson Vale','Mountain'),(81,'Eldermire','Forest'),(82,'Shadowfen','Desert'),(83,'Frostpeak','Swamp'),(84,'Mystwood','City'),(85,'Dragonspire','Mountain'),(86,'Ironhold','Forest'),(87,'Whispering Hollow','Desert'),(88,'Stormhaven','Swamp'),(89,'Blackstone Keep','City'),(90,'Crimson Vale','Mountain'),(91,'Eldermire','Forest'),(92,'Shadowfen','Desert'),(93,'Frostpeak','Swamp'),(94,'Mystwood','City'),(95,'Dragonspire','Mountain'),(96,'Ironhold','Forest'),(97,'Whispering Hollow','Desert'),(98,'Stormhaven','Swamp'),(99,'Blackstone Keep','City');
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-01 22:37:32
