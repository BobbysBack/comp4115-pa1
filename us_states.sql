CREATE DATABASE  IF NOT EXISTS `us_states` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `us_states`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: localhost    Database: us_states
-- ------------------------------------------------------
-- Server version	5.6.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `population` int(11) DEFAULT NULL,
  `temperature` int(11) DEFAULT NULL,
  `political` enum('left','right','neutral') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states`
--

LOCK TABLES `states` WRITE;
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO `states` VALUES (1,'Alabama',10,20,'left'),(2,'Tennessee',15,19,'right'),(3,'Oklahoma',12,30,'neutral'),(4,'California',20,22,'left'),(5,'Ohio',25,25,'right'),(6,'Kentucky',30,15,'neutral'),(7,'Wisconsin',40,10,'left'),(8,'Kansas',1,40,'right'),(9,'Montana',9,33,'neutral'),(10,'Hawaii',4,50,'left'),(11,'Alaska',7,-20,'left'),(12,'Arizona',66,30,'right'),(13,'Arkansas',29,22,'neutral'),(14,'Colorado',52,-10,'left'),(15,'Connecticut',36,20,'neutral'),(16,'Delaware',9,15,'right'),(17,'Florida',20,50,'right'),(18,'Georgia',99,31,'right'),(19,'Idaho',16,22,'neutral'),(20,'Illinois',128,10,'left'),(21,'Indiana',66,20,'neutral'),(22,'Iowa',31,33,'right'),(23,'Louisiana',46,39,'neutral'),(24,'Maine',13,5,'right'),(25,'Maryland',60,25,'left'),(26,'Massachusetts',67,30,'neutral'),(27,'Michigan',100,40,'right'),(28,'Minnesota',54,30,'left'),(29,'Mississippi',30,35,'right'),(30,'Missouri',60,25,'right'),(31,'Nebraska',19,5,'left'),(32,'Nevada',28,10,'neutral'),(33,'New Hampshire',13,20,'right'),(34,'New Jersey',89,11,'left'),(35,'New Mexico',21,45,'right'),(36,'New York',200,20,'left'),(37,'North Carolina',98,25,'neutral'),(38,'North Dakota',7,23,'right'),(39,'Oregon',39,42,'right'),(40,'Pennsylvania',128,40,'right'),(41,'Rhode Island',11,5,'neutral'),(42,'South Carolina',48,30,'right'),(43,'South Dakota',8,20,'neutral'),(44,'Texas',264,43,'right'),(45,'Utah',29,35,'neutral'),(46,'Vermont',6,15,'left'),(47,'Virginia',82,15,'left'),(48,'Washington',70,20,'neutral'),(49,'West Virginia',18,25,'neutral'),(50,'Wyoming',6,40,'right');
/*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-06 16:36:32
