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
-- Table structure for table `guilds`
--

DROP TABLE IF EXISTS `guilds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guilds` (
  `guild_id` int NOT NULL,
  `guild_name` varchar(64) DEFAULT NULL,
  `location_id` int DEFAULT NULL,
  PRIMARY KEY (`guild_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guilds`
--

LOCK TABLES `guilds` WRITE;
/*!40000 ALTER TABLE `guilds` DISABLE KEYS */;
INSERT INTO `guilds` VALUES (0,'Celestial Sentinels',53),(1,'Order of the Silver Dawn',37),(2,'Crimson Vanguard',65),(3,'Shadow Brotherhood',51),(4,'Emerald Enclave',4),(5,'Iron Legion',20),(6,'Frostfire Covenant',38),(7,'Celestial Sentinels',9),(8,'Order of the Silver Dawn',10),(9,'Crimson Vanguard',81),(10,'Shadow Brotherhood',44),(11,'Emerald Enclave',36),(12,'Iron Legion',84),(13,'Frostfire Covenant',50),(14,'Celestial Sentinels',96),(15,'Order of the Silver Dawn',90),(16,'Crimson Vanguard',66),(17,'Shadow Brotherhood',16),(18,'Emerald Enclave',80),(19,'Iron Legion',33),(20,'Frostfire Covenant',24),(21,'Celestial Sentinels',52),(22,'Order of the Silver Dawn',91),(23,'Crimson Vanguard',99),(24,'Shadow Brotherhood',64),(25,'Emerald Enclave',5),(26,'Iron Legion',58),(27,'Frostfire Covenant',76),(28,'Celestial Sentinels',39),(29,'Order of the Silver Dawn',79),(30,'Crimson Vanguard',23),(31,'Shadow Brotherhood',94),(32,'Emerald Enclave',30),(33,'Iron Legion',73),(34,'Frostfire Covenant',25),(35,'Celestial Sentinels',47),(36,'Order of the Silver Dawn',31),(37,'Crimson Vanguard',45),(38,'Shadow Brotherhood',19),(39,'Emerald Enclave',87),(40,'Iron Legion',42),(41,'Frostfire Covenant',68),(42,'Celestial Sentinels',95),(43,'Order of the Silver Dawn',21),(44,'Crimson Vanguard',7),(45,'Shadow Brotherhood',67),(46,'Emerald Enclave',46),(47,'Iron Legion',82),(48,'Frostfire Covenant',11),(49,'Celestial Sentinels',6),(50,'Order of the Silver Dawn',41),(51,'Crimson Vanguard',86),(52,'Shadow Brotherhood',88),(53,'Emerald Enclave',70),(54,'Iron Legion',18),(55,'Frostfire Covenant',78),(56,'Celestial Sentinels',71),(57,'Order of the Silver Dawn',59),(58,'Crimson Vanguard',43),(59,'Shadow Brotherhood',61),(60,'Emerald Enclave',22),(61,'Iron Legion',14),(62,'Frostfire Covenant',35),(63,'Celestial Sentinels',93),(64,'Order of the Silver Dawn',56),(65,'Crimson Vanguard',28),(66,'Shadow Brotherhood',98),(67,'Emerald Enclave',54),(68,'Iron Legion',27),(69,'Frostfire Covenant',89),(70,'Celestial Sentinels',1),(71,'Order of the Silver Dawn',69),(72,'Crimson Vanguard',74),(73,'Shadow Brotherhood',2),(74,'Emerald Enclave',85),(75,'Iron Legion',40),(76,'Frostfire Covenant',13),(77,'Celestial Sentinels',75),(78,'Order of the Silver Dawn',29),(79,'Crimson Vanguard',34),(80,'Shadow Brotherhood',92),(81,'Emerald Enclave',0),(82,'Iron Legion',77),(83,'Frostfire Covenant',55),(84,'Celestial Sentinels',49),(85,'Order of the Silver Dawn',3),(86,'Crimson Vanguard',62),(87,'Shadow Brotherhood',12),(88,'Emerald Enclave',26),(89,'Iron Legion',48),(90,'Frostfire Covenant',83),(91,'Celestial Sentinels',60),(92,'Order of the Silver Dawn',57),(93,'Crimson Vanguard',63),(94,'Shadow Brotherhood',15),(95,'Emerald Enclave',32),(96,'Iron Legion',8),(97,'Frostfire Covenant',97),(98,'Celestial Sentinels',72),(99,'Order of the Silver Dawn',17);
/*!40000 ALTER TABLE `guilds` ENABLE KEYS */;
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
