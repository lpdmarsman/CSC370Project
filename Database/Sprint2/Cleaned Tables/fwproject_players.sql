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
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players` (
  `player_id` int NOT NULL,
  `username` varchar(64) DEFAULT NULL,
  `is_online` tinyint(1) DEFAULT NULL,
  `char_status` varchar(64) DEFAULT NULL,
  `location_id` int DEFAULT NULL,
  `guild_role` varchar(64) DEFAULT NULL,
  `guild_id` int DEFAULT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (0,'Aeris Stormblade',0,'Mad',3,'Guild Master',1),(1,'Blaze Nightshade',1,'Sad',7,'Officer',6),(2,'Caden Firebrand',0,'Angry',0,'Veteran',4),(3,'Dara Moonshadow',1,'Scared',7,'Member',4),(4,'Eldon Thunderstrike',0,'Sick',8,'Recruit',0),(5,'Faye Shadowdancer',1,'Happy',1,'Raider',6),(6,'Galen Swiftwind',0,'Mad',5,'Crafter',0),(7,'Hara Bloodmoon',1,'Sad',9,'Guild Master',3),(8,'Ivor Frostguard',0,'Angry',4,'Officer',0),(9,'Jara Sunfury',1,'Scared',0,'Veteran',5),(10,'Kara Dragonheart',0,'Sick',3,'Member',5),(11,'Lorin Starfall',1,'Happy',9,'Recruit',2),(12,'Mara Darkwhisper',0,'Mad',8,'Raider',1),(13,'Nolan Ironfist',1,'Sad',6,'Crafter',4),(14,'Orin Stormrider',0,'Angry',1,'Guild Master',6),(15,'Piper Windrunner',1,'Scared',1,'Officer',3),(16,'Quinn Shadowhunter',0,'Sick',9,'Veteran',1),(17,'Rylan Brightblade',1,'Happy',9,'Member',0),(18,'Soren Stormcaller',0,'Mad',5,'Recruit',3),(19,'Tara Emberstone',1,'Sad',5,'Raider',5),(20,'Ulric Stormbringer',0,'Angry',0,'Crafter',5),(21,'Vara Shadowcaster',1,'Scared',6,'Guild Master',2),(22,'Wyn Silverleaf',0,'Sick',3,'Officer',4),(23,'Xander Nightblade',1,'Happy',4,'Veteran',4),(24,'Yara Sunwalker',0,'Mad',4,'Member',5),(25,'Zane Frostbane',1,'Sad',7,'Recruit',0),(26,'Ayla Stormchaser',0,'Angry',6,'Raider',3),(27,'Bran Firewalker',1,'Scared',8,'Crafter',2),(28,'Cael Shadowweaver',0,'Sick',2,'Guild Master',1),(29,'Drake Emberblade',1,'Happy',5,'Officer',1),(30,'Eira Frostwind',0,'Mad',3,'Veteran',4),(31,'Finn Shadowblade',1,'Sad',2,'Member',1),(32,'Gwen Starstrider',0,'Angry',2,'Recruit',3),(33,'Hale Ironheart',1,'Scared',6,'Raider',2),(34,'Iris Moonfire',0,'Sick',1,'Crafter',3),(35,'Jace Sunshadow',1,'Happy',0,'Guild Master',2),(36,'Kian Stormguard',0,'Mad',2,'Officer',0),(37,'Lara Windwhisper',1,'Sad',8,'Veteran',2),(38,'Milo Shadowflame',0,'Angry',7,'Member',6),(39,'Nia Frostshade',1,'Scared',4,'Recruit',6);
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-14 16:25:29
