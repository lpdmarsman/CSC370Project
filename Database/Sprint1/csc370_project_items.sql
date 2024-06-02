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
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `items` (
  `item_id` int NOT NULL,
  `item_name` varchar(64) DEFAULT NULL,
  `item_category` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,'Eldersword','Weapon'),(2,'Shadow Amulet','Armor'),(3,'Frost Gauntlets','Accessory'),(4,'Mystic Tome','Potion'),(5,'Dragon Shield','Artifact'),(6,'Iron Helm','Weapon'),(7,'Whispering Dagger','Armor'),(8,'Storm Bracers','Accessory'),(9,'Blackstone Ring','Potion'),(10,'Crimson Cloak','Artifact'),(11,'Moonstone Staff','Weapon'),(12,'Silver Arrow','Armor'),(13,'Golden Chalice','Accessory'),(14,'Phoenix Feather','Potion'),(15,'Thunder Axe','Artifact'),(16,'Enchanted Bow','Weapon'),(17,'Crystal Orb','Armor'),(18,'Emerald Pendant','Accessory'),(19,'Obsidian Blade','Potion'),(20,'Celestial Robe','Artifact'),(21,'Eldersword','Weapon'),(22,'Shadow Amulet','Armor'),(23,'Frost Gauntlets','Accessory'),(24,'Mystic Tome','Potion'),(25,'Dragon Shield','Artifact'),(26,'Iron Helm','Weapon'),(27,'Whispering Dagger','Armor'),(28,'Storm Bracers','Accessory'),(29,'Blackstone Ring','Potion'),(30,'Crimson Cloak','Artifact'),(31,'Moonstone Staff','Weapon'),(32,'Silver Arrow','Armor'),(33,'Golden Chalice','Accessory'),(34,'Phoenix Feather','Potion'),(35,'Thunder Axe','Artifact'),(36,'Enchanted Bow','Weapon'),(37,'Crystal Orb','Armor'),(38,'Emerald Pendant','Accessory'),(39,'Obsidian Blade','Potion'),(40,'Celestial Robe','Artifact'),(41,'Eldersword','Weapon'),(42,'Shadow Amulet','Armor'),(43,'Frost Gauntlets','Accessory'),(44,'Mystic Tome','Potion'),(45,'Dragon Shield','Artifact'),(46,'Iron Helm','Weapon'),(47,'Whispering Dagger','Armor'),(48,'Storm Bracers','Accessory'),(49,'Blackstone Ring','Potion'),(50,'Crimson Cloak','Artifact'),(51,'Moonstone Staff','Weapon'),(52,'Silver Arrow','Armor'),(53,'Golden Chalice','Accessory'),(54,'Phoenix Feather','Potion'),(55,'Thunder Axe','Artifact'),(56,'Enchanted Bow','Weapon'),(57,'Crystal Orb','Armor'),(58,'Emerald Pendant','Accessory'),(59,'Obsidian Blade','Potion'),(60,'Celestial Robe','Artifact'),(61,'Eldersword','Weapon'),(62,'Shadow Amulet','Armor'),(63,'Frost Gauntlets','Accessory'),(64,'Mystic Tome','Potion'),(65,'Dragon Shield','Artifact'),(66,'Iron Helm','Weapon'),(67,'Whispering Dagger','Armor'),(68,'Storm Bracers','Accessory'),(69,'Blackstone Ring','Potion'),(70,'Crimson Cloak','Artifact'),(71,'Moonstone Staff','Weapon'),(72,'Silver Arrow','Armor'),(73,'Golden Chalice','Accessory'),(74,'Phoenix Feather','Potion'),(75,'Thunder Axe','Artifact'),(76,'Enchanted Bow','Weapon'),(77,'Crystal Orb','Armor'),(78,'Emerald Pendant','Accessory'),(79,'Obsidian Blade','Potion'),(80,'Celestial Robe','Artifact'),(81,'Eldersword','Weapon'),(82,'Shadow Amulet','Armor'),(83,'Frost Gauntlets','Accessory'),(84,'Mystic Tome','Potion'),(85,'Dragon Shield','Artifact'),(86,'Iron Helm','Weapon'),(87,'Whispering Dagger','Armor'),(88,'Storm Bracers','Accessory'),(89,'Blackstone Ring','Potion'),(90,'Crimson Cloak','Artifact'),(91,'Moonstone Staff','Weapon'),(92,'Silver Arrow','Armor'),(93,'Golden Chalice','Accessory'),(94,'Phoenix Feather','Potion'),(95,'Thunder Axe','Artifact'),(96,'Enchanted Bow','Weapon'),(97,'Crystal Orb','Armor'),(98,'Emerald Pendant','Accessory'),(99,'Obsidian Blade','Potion');
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
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
