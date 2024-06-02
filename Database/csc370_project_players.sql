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
INSERT INTO `players` VALUES (0,'legend_47',0,'Happy',15,'Leader',15),(1,'usjbvkai',1,'Mad',98,'Member',98),(2,'hvwndebo',0,'Sad',75,'Follower',75),(3,'fcizuklg',1,'Angry',86,'Leader',86),(4,'rzepkntw',0,'Scared',95,'Member',95),(5,'rpgfnimu',1,'Sick',44,'Follower',44),(6,'zextnbhj',0,'Happy',3,'Leader',3),(7,'fwicvnus',1,'Mad',59,'Member',59),(8,'zomnlbhu',0,'Sad',78,'Follower',78),(9,'tfigrkpv',1,'Angry',26,'Leader',26),(10,'qlhmukcn',0,'Scared',84,'Member',84),(11,'ijyxgdar',1,'Sick',61,'Follower',61),(12,'qubitrnl',0,'Happy',24,'Leader',24),(13,'slvxhrye',1,'Mad',16,'Member',16),(14,'tfgnulvq',0,'Sad',37,'Follower',37),(15,'hbwfmdoc',1,'Angry',62,'Leader',62),(16,'jfmvgela',0,'Scared',81,'Member',81),(17,'qwmjzdra',1,'Sick',27,'Follower',27),(18,'arwdbjhl',0,'Happy',71,'Leader',71),(19,'ezfvycsm',1,'Mad',14,'Member',14),(20,'srwmogbt',0,'Sad',33,'Follower',33),(21,'mivqxkbl',1,'Angry',36,'Leader',36),(22,'wmyruojd',0,'Scared',7,'Member',7),(23,'kwbulpjf',1,'Sick',21,'Follower',21),(24,'zktfnvgi',0,'Happy',92,'Leader',92),(25,'xrnlkzsm',1,'Mad',1,'Member',1),(26,'vmgelupq',0,'Sad',55,'Follower',55),(27,'qvnltrzj',1,'Angry',17,'Leader',17),(28,'tkfgwopn',0,'Scared',56,'Member',56),(29,'odjuwvnp',1,'Sick',66,'Follower',66),(30,'usjfvarc',0,'Happy',90,'Leader',90),(31,'rnpiqtgj',1,'Mad',94,'Member',94),(32,'zhfjvicm',0,'Sad',88,'Follower',88),(33,'svjfxmgu',1,'Angry',63,'Leader',63),(34,'cgmrnbik',0,'Scared',96,'Member',96),(35,'wblyzkxn',1,'Sick',13,'Follower',13),(36,'kbnrwfvp',0,'Happy',8,'Leader',8),(37,'emxljcvp',1,'Mad',60,'Member',60),(38,'pnimjorg',0,'Sad',47,'Follower',47),(39,'svguylko',1,'Angry',52,'Leader',52),(40,'fyblrmqj',0,'Scared',19,'Member',19),(41,'wbuxrjvh',1,'Sick',58,'Follower',58),(42,'lmngvcuj',0,'Happy',87,'Leader',87),(43,'vqoxlhtb',1,'Mad',53,'Member',53),(44,'tlzjwpxc',0,'Sad',45,'Follower',45),(45,'ylxskhvi',1,'Angry',89,'Leader',89),(46,'dnvphmou',0,'Scared',76,'Member',76),(47,'wqcaynbj',1,'Sick',68,'Follower',68),(48,'xlrjfmkv',0,'Happy',4,'Leader',4),(49,'smizqudn',1,'Mad',20,'Member',20),(50,'tnfqroli',0,'Sad',85,'Follower',85),(51,'gbmxwrqj',1,'Angry',32,'Leader',32),(52,'vjwhzfnl',0,'Scared',6,'Member',6),(53,'mltrvcpk',1,'Sick',64,'Follower',64),(54,'exoytuvr',0,'Happy',54,'Leader',54),(55,'jzvtlwho',1,'Mad',30,'Member',30),(56,'yxuzrmld',0,'Sad',79,'Follower',79),(57,'rtvqlkos',1,'Angry',22,'Leader',22),(58,'tmbwpihn',0,'Scared',50,'Member',50),(59,'fnmlkbej',1,'Sick',48,'Follower',48),(60,'qfglnmuv',0,'Happy',18,'Leader',18),(61,'prjibzfh',1,'Mad',0,'Member',0),(62,'zlrjwqoe',0,'Sad',80,'Follower',80),(63,'slvmqzpn',1,'Angry',70,'Leader',70),(64,'uxwdlphe',0,'Scared',65,'Member',65),(65,'lrgktnvm',1,'Sick',67,'Follower',67),(66,'ojwknzlh',0,'Happy',34,'Leader',34),(67,'dxybqkmu',1,'Mad',9,'Member',9),(68,'tnlfvszp',0,'Sad',51,'Follower',51),(69,'jmwkcphb',1,'Angry',72,'Leader',72),(70,'yhfvrntp',0,'Scared',2,'Member',2),(71,'lgxbkpmv',1,'Sick',28,'Follower',28),(72,'mkpvquzt',0,'Happy',77,'Leader',77),(73,'oibgmxnv',1,'Mad',91,'Member',91),(74,'fhwpzuqe',0,'Sad',69,'Follower',69),(75,'smukyeow',1,'Angry',12,'Leader',12),(76,'hiflxnbv',0,'Scared',42,'Member',42),(77,'lmwnkfvq',1,'Sick',97,'Follower',97),(78,'byzuxndv',0,'Happy',38,'Leader',38),(79,'mxwvzjbp',1,'Mad',74,'Member',74),(80,'snwbvjul',0,'Sad',40,'Follower',40),(81,'olvgfbnp',1,'Angry',23,'Leader',23),(82,'vzfmkwyl',0,'Scared',41,'Member',41),(83,'wgjnklvx',1,'Sick',5,'Follower',5),(84,'zdybwrpm',0,'Happy',99,'Leader',99),(85,'ptzlokgn',1,'Mad',49,'Member',49),(86,'vgxuynqr',0,'Sad',29,'Follower',29),(87,'zfhknxlg',1,'Angry',43,'Leader',43),(88,'twjyuvni',0,'Scared',82,'Member',82),(89,'ulphfzmq',1,'Sick',73,'Follower',73),(90,'jqafrynx',0,'Happy',83,'Leader',83),(91,'slvrgkjo',1,'Mad',93,'Member',93),(92,'zrtbopwi',0,'Sad',57,'Follower',57),(93,'bqzwpvuk',1,'Angry',11,'Leader',11),(94,'nkfbyjrw',0,'Scared',35,'Member',35),(95,'lbnuipmv',1,'Sick',10,'Follower',10),(96,'oefzjknq',0,'Happy',46,'Leader',46),(97,'pwvfbknt',1,'Mad',31,'Member',31),(98,'legend_47',0,'Sad',25,'Follower',25),(99,'usjbvkai',1,'Angry',39,'Leader',39);
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

-- Dump completed on 2024-06-01 22:37:32
