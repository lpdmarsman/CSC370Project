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
INSERT INTO `monsters` VALUES (0,'username','Fire'),(1,'usjbvkai','Water'),(2,'hvwndebo','Normal'),(3,'fcizuklg','Dark'),(4,'rzepkntw','Magic'),(5,'rpgfnimu','Electric'),(6,'zextnbhj','Undead'),(7,'fwicvnus','Ice'),(8,'zomnlbhu','Fire'),(9,'tfigrkpv','Water'),(10,'qlhmukcn','Normal'),(11,'ijyxgdar','Dark'),(12,'qubitrnl','Magic'),(13,'slvxhrye','Electric'),(14,'tfgnulvq','Undead'),(15,'hbwfmdoc','Ice'),(16,'jfmvgela','Fire'),(17,'qwmjzdra','Water'),(18,'arwdbjhl','Normal'),(19,'ezfvycsm','Dark'),(20,'srwmogbt','Magic'),(21,'mivqxkbl','Electric'),(22,'wmyruojd','Undead'),(23,'kwbulpjf','Ice'),(24,'zktfnvgi','Fire'),(25,'xrnlkzsm','Water'),(26,'vmgelupq','Normal'),(27,'qvnltrzj','Dark'),(28,'tkfgwopn','Magic'),(29,'odjuwvnp','Electric'),(30,'usjfvarc','Undead'),(31,'rnpiqtgj','Ice'),(32,'zhfjvicm','Fire'),(33,'svjfxmgu','Water'),(34,'cgmrnbik','Normal'),(35,'wblyzkxn','Dark'),(36,'kbnrwfvp','Magic'),(37,'emxljcvp','Electric'),(38,'pnimjorg','Undead'),(39,'svguylko','Ice'),(40,'fyblrmqj','Fire'),(41,'wbuxrjvh','Water'),(42,'lmngvcuj','Normal'),(43,'vqoxlhtb','Dark'),(44,'tlzjwpxc','Magic'),(45,'ylxskhvi','Electric'),(46,'dnvphmou','Undead'),(47,'wqcaynbj','Ice'),(48,'xlrjfmkv','Fire'),(49,'smizqudn','Water'),(50,'tnfqroli','Normal'),(51,'gbmxwrqj','Dark'),(52,'vjwhzfnl','Magic'),(53,'mltrvcpk','Electric'),(54,'exoytuvr','Undead'),(55,'jzvtlwho','Ice'),(56,'yxuzrmld','Fire'),(57,'rtvqlkos','Water'),(58,'tmbwpihn','Normal'),(59,'fnmlkbej','Dark'),(60,'qfglnmuv','Magic'),(61,'prjibzfh','Electric'),(62,'zlrjwqoe','Undead'),(63,'slvmqzpn','Ice'),(64,'uxwdlphe','Fire'),(65,'lrgktnvm','Water'),(66,'ojwknzlh','Normal'),(67,'dxybqkmu','Dark'),(68,'tnlfvszp','Magic'),(69,'jmwkcphb','Electric'),(70,'yhfvrntp','Undead'),(71,'lgxbkpmv','Ice'),(72,'mkpvquzt','Fire'),(73,'oibgmxnv','Water'),(74,'fhwpzuqe','Normal'),(75,'smukyeow','Dark'),(76,'hiflxnbv','Magic'),(77,'lmwnkfvq','Electric'),(78,'byzuxndv','Undead'),(79,'mxwvzjbp','Ice'),(80,'snwbvjul','Fire'),(81,'olvgfbnp','Water'),(82,'vzfmkwyl','Normal'),(83,'wgjnklvx','Dark'),(84,'zdybwrpm','Magic'),(85,'ptzlokgn','Electric'),(86,'vgxuynqr','Undead'),(87,'zfhknxlg','Ice'),(88,'twjyuvni','Fire'),(89,'ulphfzmq','Water'),(90,'jqafrynx','Normal'),(91,'slvrgkjo','Dark'),(92,'zrtbopwi','Magic'),(93,'bqzwpvuk','Electric'),(94,'nkfbyjrw','Undead'),(95,'lbnuipmv','Ice'),(96,'oefzjknq','Fire'),(97,'pwvfbknt','Water'),(98,'username','Normal'),(99,'usjbvkai','Dark');
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

-- Dump completed on 2024-06-01 22:37:32
