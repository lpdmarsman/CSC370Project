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
-- Table structure for table `monsters`
--

DROP TABLE IF EXISTS `monsters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monsters` (
  `monster_id` int NOT NULL,
  `monster_name` varchar(64) DEFAULT NULL,
  `monster_type` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`monster_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monsters`
--

LOCK TABLES `monsters` WRITE;
/*!40000 ALTER TABLE `monsters` DISABLE KEYS */;
INSERT INTO `monsters` VALUES (0,'Abyssal Wyrm','Water'),(1,'Blightshade','Normal'),(2,'Crimson Fang','Dark'),(3,'Deathclaw','Magic'),(4,'Ember Drake','Electric'),(5,'Frostbite','Undead'),(6,'Gloomstalker','Ice'),(7,'Hellfire Brute','Fire'),(8,'Icehowl','Water'),(9,'Jadespine','Normal'),(10,'Kraken Maw','Dark'),(11,'Lava Serpent','Magic'),(12,'Mirelurker','Electric'),(13,'Nightstalker','Undead'),(14,'Obsidian Golem','Ice'),(15,'Phantom Wraith','Fire'),(16,'Quicksilver Specter','Water'),(17,'Ravager','Normal'),(18,'Shadowfiend','Dark'),(19,'Thunderhoof','Magic'),(20,'Umbral Beast','Electric'),(21,'Venomspitter','Undead'),(22,'Warhound','Ice'),(23,'Xenoscythe','Fire'),(24,'Zephyr Hawk','Water'),(25,'Arcane Reaver','Normal'),(26,'Bloodbane','Dark'),(27,'Cinderbeast','Magic'),(28,'Doomcrawler','Electric'),(29,'Elderroot','Undead'),(30,'Feralshade','Ice'),(31,'Grimfang','Fire'),(32,'Hexweaver','Water'),(33,'Ironclad Juggernaut','Normal'),(34,'Jinxspawn','Dark'),(35,'Kobold King','Magic'),(36,'Lich Lord','Electric'),(37,'Moonghast','Undead'),(38,'Netherdrake','Ice'),(39,'Oathbreaker','Fire'),(40,'Plaguebearer','Water'),(41,'Quagmire Stalker','Normal'),(42,'Rockhide','Dark'),(43,'Sandstorm','Magic'),(44,'Tundra Wolf','Electric'),(45,'Vilethorn','Undead'),(46,'Wraithcaller','Ice'),(47,'Xenobeast','Fire'),(48,'Zealotfiend','Water'),(49,'Ashen Fiend','Normal'),(50,'Brimstone Demon','Dark'),(51,'Chaos Hydra','Magic'),(52,'Dreadmaw','Electric'),(53,'Emberclaw','Undead'),(54,'Frostwyrm','Ice'),(55,'Gorgonite','Fire'),(56,'Harbinger','Water'),(57,'Inferno Titan','Normal'),(58,'Jotun','Dark'),(59,'Kraghammer','Magic'),(60,'Leviathan','Electric'),(61,'Molten Fury','Undead'),(62,'Nighthowler','Ice'),(63,'Onyx Sentinel','Fire'),(64,'Pyromancer','Water'),(65,'Quicksand Stalker','Normal'),(66,'Runic Guardian','Dark'),(67,'Stormbringer','Magic'),(68,'Toxic Hydra','Electric'),(69,'Voidwalker','Undead'),(70,'Windripper','Ice'),(71,'Yeti','Fire'),(72,'Zephyr Dragon','Water'),(73,'Arcanist','Normal'),(74,'Bloodthirster','Dark');
/*!40000 ALTER TABLE `monsters` ENABLE KEYS */;
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
