-- MySQL dump 10.17  Distrib 10.3.22-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: VK
-- ------------------------------------------------------
-- Server version	10.3.22-MariaDB-1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `id_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (1,'blanditiis'),(2,'consequatur'),(3,'doloribus'),(4,'ipsam'),(5,'omnis'),(6,'provident'),(7,'quia'),(8,'rerum'),(9,'veritatis'),(10,'oluptatem');
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communities_users`
--

DROP TABLE IF EXISTS `communities_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities_users`
--

LOCK TABLES `communities_users` WRITE;
/*!40000 ALTER TABLE `communities_users` DISABLE KEYS */;
INSERT INTO `communities_users` VALUES (1,13),(1,23),(1,25),(1,28),(1,33),(1,41),(1,77),(1,88),(2,11),(2,46),(2,53),(2,71),(2,87),(2,96),(3,5),(3,7),(3,17),(3,45),(3,56),(3,61),(3,64),(3,66),(3,78),(3,79),(3,82),(3,89),(4,3),(4,19),(4,21),(4,27),(4,30),(4,36),(4,40),(4,49),(4,65),(4,69),(4,76),(4,83),(4,85),(4,97),(4,98),(5,8),(5,22),(5,34),(5,38),(5,47),(5,48),(5,93),(6,1),(6,2),(6,51),(6,62),(6,75),(6,99),(7,4),(7,6),(7,15),(7,52),(7,63),(7,80),(7,91),(8,12),(8,20),(8,24),(8,68),(8,70),(8,72),(8,74),(8,81),(8,84),(8,94),(8,100),(9,16),(9,26),(9,37),(9,42),(9,43),(9,44),(9,50),(9,54),(9,57),(9,58),(9,59),(9,60),(9,67),(9,73),(9,95),(10,9),(10,10),(10,14),(10,18),(10,29),(10,31),(10,32),(10,35),(10,39),(10,55),(10,86),(10,90),(10,92);
/*!40000 ALTER TABLE `communities_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendship`
--

DROP TABLE IF EXISTS `friendship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `handled_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendship`
--

LOCK TABLES `friendship` WRITE;
/*!40000 ALTER TABLE `friendship` DISABLE KEYS */;
INSERT INTO `friendship` VALUES (1,12,3,'2020-04-27 07:59:29','2020-04-28 00:24:15'),(2,58,3,'2020-04-12 16:59:52','2020-05-01 10:36:30'),(3,10,1,'2020-04-10 05:34:52','2020-05-01 10:36:30'),(4,66,3,'2020-04-02 11:17:58','2020-05-01 10:36:30'),(5,9,3,'2020-04-19 04:08:05','2020-04-30 23:52:58'),(6,52,2,'2020-04-06 23:07:25','2020-05-01 10:36:30'),(7,22,1,'2020-04-23 00:37:43','2020-05-01 10:36:30'),(8,84,3,'2020-04-05 01:56:07','2020-04-14 06:48:17'),(9,62,2,'2020-04-10 03:52:50','2020-04-27 12:13:21'),(10,16,3,'2020-04-18 04:08:13','2020-05-01 10:36:30'),(11,59,1,'2020-04-17 20:19:59','2020-05-01 10:36:30'),(12,63,2,'2020-05-01 03:05:42','2020-05-01 10:36:30'),(13,33,1,'2020-04-20 12:23:55','2020-05-01 10:36:30'),(14,71,1,'2020-04-23 13:05:47','2020-05-01 10:36:30'),(15,61,2,'2020-04-03 03:08:07','2020-04-10 18:48:48'),(16,92,2,'2020-04-23 05:45:31','2020-05-01 10:36:30'),(17,31,3,'2020-04-14 15:33:06','2020-05-01 10:36:30'),(18,90,1,'2020-04-19 12:51:41','2020-05-01 10:36:30'),(19,54,3,'2020-04-14 21:09:07','2020-05-01 10:36:30'),(20,45,3,'2020-04-30 11:58:49','2020-05-01 10:36:30'),(21,48,2,'2020-04-06 10:19:17','2020-04-09 01:50:14'),(22,65,3,'2020-04-05 22:01:17','2020-04-19 20:57:15'),(23,30,1,'2020-04-12 20:05:11','2020-05-01 10:36:30'),(24,47,3,'2020-04-15 22:29:46','2020-05-01 10:36:30'),(25,6,2,'2020-04-24 03:03:11','2020-05-01 10:36:30'),(26,38,3,'2020-04-30 22:33:28','2020-05-01 10:36:30'),(27,56,3,'2020-04-25 04:21:24','2020-05-01 10:36:30'),(28,24,2,'2020-04-25 00:57:57','2020-05-01 10:36:30'),(29,96,2,'2020-04-14 20:35:45','2020-05-01 10:36:30'),(30,2,2,'2020-04-17 13:09:45','2020-05-01 10:36:30'),(31,53,3,'2020-04-22 14:35:35','2020-04-25 23:03:30'),(32,81,1,'2020-04-29 10:16:04','2020-05-01 10:36:30'),(33,40,3,'2020-04-24 23:20:45','2020-05-01 10:36:30'),(34,68,2,'2020-04-28 10:06:19','2020-05-01 10:36:30'),(35,87,2,'2020-04-29 08:51:17','2020-05-01 10:36:30'),(36,97,1,'2020-04-06 18:50:45','2020-04-29 07:41:25'),(37,76,3,'2020-04-08 03:15:43','2020-04-30 21:30:09'),(38,19,2,'2020-04-24 03:08:30','2020-05-01 10:36:30'),(39,79,1,'2020-04-12 22:57:46','2020-04-21 04:09:37'),(40,85,2,'2020-04-20 01:35:54','2020-04-25 16:57:32'),(41,64,1,'2020-04-17 04:31:23','2020-05-01 10:36:30'),(42,3,1,'2020-04-21 13:32:42','2020-04-28 13:12:55'),(43,67,1,'2020-04-16 12:32:17','2020-04-22 00:42:08'),(44,75,3,'2020-04-07 07:17:20','2020-04-19 09:02:08'),(45,44,2,'2020-04-27 11:21:33','2020-05-01 10:36:30'),(46,11,3,'2020-04-16 20:11:20','2020-04-23 08:48:41'),(47,20,2,'2020-04-09 19:49:50','2020-04-30 17:57:47'),(48,89,1,'2020-04-19 19:22:54','2020-04-23 09:37:11'),(49,93,1,'2020-04-20 08:51:57','2020-05-01 10:36:30'),(50,74,2,'2020-04-04 12:36:28','2020-04-06 02:07:03'),(51,26,2,'2020-04-20 02:27:17','2020-05-01 10:36:30'),(52,29,1,'2020-04-13 07:21:22','2020-04-29 20:35:41'),(53,37,2,'2020-04-10 22:14:29','2020-04-19 01:36:52'),(54,60,3,'2020-04-03 19:27:10','2020-04-05 17:54:08'),(55,18,1,'2020-04-28 18:00:43','2020-05-01 10:36:30'),(56,25,2,'2020-04-05 22:01:23','2020-04-08 09:05:44'),(57,43,3,'2020-04-22 12:26:11','2020-05-01 10:36:30'),(58,57,1,'2020-04-25 17:24:20','2020-05-01 10:36:30'),(59,94,2,'2020-04-20 00:59:12','2020-04-28 05:26:56'),(60,5,1,'2020-04-19 06:13:47','2020-05-01 10:36:30'),(61,69,2,'2020-04-14 23:52:35','2020-04-25 20:22:19'),(62,23,1,'2020-04-09 10:55:45','2020-04-12 05:27:27'),(63,49,3,'2020-04-22 10:04:12','2020-04-25 09:41:54'),(64,51,3,'2020-04-03 03:32:40','2020-04-10 10:54:52'),(65,8,2,'2020-04-21 21:07:31','2020-04-29 06:29:21'),(66,4,2,'2020-04-08 14:53:42','2020-04-26 00:14:17'),(67,86,1,'2020-04-17 20:52:56','2020-04-19 16:36:16'),(68,21,1,'2020-04-08 23:34:36','2020-04-09 05:15:22'),(69,36,1,'2020-04-28 20:05:22','2020-05-01 10:36:30'),(70,28,2,'2020-04-08 01:00:01','2020-04-10 10:27:28'),(71,82,2,'2020-04-22 08:50:45','2020-04-27 16:30:50'),(72,14,3,'2020-04-10 06:39:52','2020-04-16 04:11:23'),(73,88,2,'2020-04-06 23:54:27','2020-04-09 18:39:06'),(74,17,3,'2020-04-25 18:38:25','2020-05-01 10:36:30'),(75,41,1,'2020-04-23 10:35:18','2020-05-01 10:36:30'),(76,73,2,'2020-04-15 23:16:36','2020-05-01 10:36:30'),(77,83,3,'2020-04-30 14:47:30','2020-05-01 10:36:30'),(78,1,3,'2020-05-01 00:44:37','2020-05-01 10:36:30'),(79,35,3,'2020-04-23 17:38:06','2020-05-01 10:36:30'),(80,80,2,'2020-04-16 13:30:07','2020-05-01 10:36:30'),(81,27,3,'2020-04-27 12:07:56','2020-05-01 10:36:30'),(82,7,1,'2020-04-14 02:29:36','2020-05-01 10:36:30'),(83,50,2,'2020-04-02 04:52:34','2020-04-30 08:42:01'),(84,91,2,'2020-04-06 10:18:25','2020-04-26 12:47:09'),(85,99,2,'2020-04-18 14:23:42','2020-04-27 01:17:17'),(86,32,2,'2020-04-13 13:38:10','2020-04-29 23:34:21'),(87,70,1,'2020-04-12 20:09:17','2020-04-16 23:54:53'),(88,77,3,'2020-04-17 01:59:08','2020-04-20 00:30:48'),(89,55,3,'2020-04-25 13:08:45','2020-05-01 10:36:30'),(90,78,3,'2020-04-29 18:47:31','2020-05-01 10:36:30'),(91,15,3,'2020-04-21 11:06:51','2020-05-01 10:36:30'),(92,98,3,'2020-04-22 21:59:53','2020-04-26 16:53:03'),(93,34,2,'2020-04-24 16:04:50','2020-05-01 10:36:30'),(94,72,3,'2020-04-09 13:44:32','2020-04-19 16:01:56'),(95,13,3,'2020-04-19 14:55:13','2020-05-01 10:36:30'),(96,42,2,'2020-04-22 02:31:04','2020-05-01 10:36:30'),(97,100,1,'2020-04-21 20:25:11','2020-05-01 10:36:30'),(98,95,1,'2020-04-07 19:26:46','2020-04-19 18:54:08'),(99,39,1,'2020-04-02 09:35:07','2020-04-08 19:14:08'),(100,46,1,'2020-04-13 19:27:35','2020-05-01 10:36:30');
/*!40000 ALTER TABLE `friendship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendship_statuses`
--

DROP TABLE IF EXISTS `friendship_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendship_statuses`
--

LOCK TABLES `friendship_statuses` WRITE;
/*!40000 ALTER TABLE `friendship_statuses` DISABLE KEYS */;
INSERT INTO `friendship_statuses` VALUES (2,'accepted'),(3,'rejected'),(1,'requested');
/*!40000 ALTER TABLE `friendship_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,1,37,'https://dropbox.com/vk/user37/omnis.jpg',3420,'{\"owner\":\"Rylee Dickinson\"}','2020-04-11 06:24:56','2020-05-01 11:16:07'),(2,1,44,'https://dropbox.com/vk/user44/et.jpg',2556,'{\"owner\":\"Muhammad Fay\"}','2020-04-12 01:16:11','2020-05-01 11:16:07'),(3,1,17,'https://dropbox.com/vk/user17/est.jpg',2522,'{\"owner\":\"Waylon Luettgen\"}','2020-04-27 22:29:04','2020-05-01 11:16:07'),(4,3,65,'https://dropbox.com/vk/user65/earum.mp3',4940,'{\"owner\":\"Pablo Schultz\"}','2020-04-27 06:55:47','2020-05-01 11:16:07'),(5,1,42,'https://dropbox.com/vk/user42/aliquid.jpg',2062,'{\"owner\":\"Ashtyn King\"}','2020-04-29 09:28:01','2020-05-01 11:16:07'),(6,3,39,'https://dropbox.com/vk/user39/molestiae.mp3',514,'{\"owner\":\"Jammie Cormier\"}','2020-04-11 14:04:16','2020-05-01 11:16:07'),(7,2,83,'https://dropbox.com/vk/user83/laboriosam.mp4',1407,'{\"owner\":\"Jess Mosciski\"}','2020-04-23 19:47:00','2020-05-01 11:16:07'),(8,2,84,'https://dropbox.com/vk/user84/quia.mp4',470,'{\"owner\":\"Burley Witting\"}','2020-04-27 02:02:34','2020-05-01 11:16:07'),(9,1,30,'https://dropbox.com/vk/user30/rerum.jpg',3153,'{\"owner\":\"Corene Beahan\"}','2020-04-28 07:32:41','2020-05-01 11:16:07'),(10,2,51,'https://dropbox.com/vk/user51/et.mp4',4304,'{\"owner\":\"Kaci Ankunding\"}','2020-04-14 16:19:55','2020-05-01 11:16:07'),(11,2,74,'https://dropbox.com/vk/user74/dolor.mp4',2014,'{\"owner\":\"Trevion Corkery\"}','2020-04-07 05:08:51','2020-05-01 11:16:07'),(12,3,96,'https://dropbox.com/vk/user96/ut.mp3',2180,'{\"owner\":\"Jaime Waelchi\"}','2020-04-10 02:20:13','2020-05-01 11:16:07'),(13,2,48,'https://dropbox.com/vk/user48/cum.mp4',4857,'{\"owner\":\"Cruz Sauer\"}','2020-04-02 05:33:12','2020-05-01 11:16:07'),(14,1,85,'https://dropbox.com/vk/user85/et.jpg',2675,'{\"owner\":\"Deja Botsford\"}','2020-04-12 12:50:48','2020-05-01 11:16:07'),(15,3,72,'https://dropbox.com/vk/user72/similique.mp3',3826,'{\"owner\":\"Karlie Lebsack\"}','2020-04-26 10:17:29','2020-05-01 11:16:07'),(16,1,59,'https://dropbox.com/vk/user59/numquam.jpg',1058,'{\"owner\":\"Morris Pagac\"}','2020-04-22 08:00:50','2020-05-01 11:16:07'),(17,2,26,'https://dropbox.com/vk/user26/quisquam.mp4',3858,'{\"owner\":\"Anya Schultz\"}','2020-04-11 22:22:27','2020-05-01 11:16:07'),(18,2,34,'https://dropbox.com/vk/user34/exercitationem.mp4',1042,'{\"owner\":\"Allison Hilpert\"}','2020-04-21 04:43:16','2020-05-01 11:16:07'),(19,1,33,'https://dropbox.com/vk/user33/voluptates.jpg',3687,'{\"owner\":\"Connor Halvorson\"}','2020-04-05 11:42:34','2020-05-01 11:16:07'),(20,1,52,'https://dropbox.com/vk/user52/quis.jpg',234,'{\"owner\":\"Isabella Marks\"}','2020-04-25 11:57:42','2020-05-01 11:16:07'),(21,2,3,'https://dropbox.com/vk/user3/ut.mp4',156,'{\"owner\":\"Chelsey Yundt\"}','2020-04-18 09:22:55','2020-05-01 11:16:07'),(22,2,22,'https://dropbox.com/vk/user22/est.mp4',78,'{\"owner\":\"Anthony Lesch\"}','2020-04-21 03:56:06','2020-05-01 11:16:07'),(23,1,56,'https://dropbox.com/vk/user56/iure.jpg',4947,'{\"owner\":\"Jermaine Homenick\"}','2020-04-26 22:26:13','2020-05-01 11:16:07'),(24,2,63,'https://dropbox.com/vk/user63/consequatur.mp4',4404,'{\"owner\":\"Marta VonRueden\"}','2020-04-12 09:32:35','2020-05-01 11:16:07'),(25,1,47,'https://dropbox.com/vk/user47/reiciendis.jpg',2152,'{\"owner\":\"Milan White\"}','2020-04-25 23:47:38','2020-05-01 11:16:07'),(26,3,45,'https://dropbox.com/vk/user45/corrupti.mp3',2575,'{\"owner\":\"Destany Grimes\"}','2020-04-28 18:35:59','2020-05-01 11:16:07'),(27,2,63,'https://dropbox.com/vk/user63/autem.mp4',1394,'{\"owner\":\"Marta VonRueden\"}','2020-04-02 19:41:26','2020-05-01 11:16:07'),(28,1,84,'https://dropbox.com/vk/user84/iste.jpg',4268,'{\"owner\":\"Burley Witting\"}','2020-04-03 11:14:30','2020-05-01 11:16:07'),(29,1,84,'https://dropbox.com/vk/user84/iusto.jpg',2085,'{\"owner\":\"Burley Witting\"}','2020-04-24 10:00:09','2020-05-01 11:16:07'),(30,3,73,'https://dropbox.com/vk/user73/laborum.mp3',2647,'{\"owner\":\"Carmine DuBuque\"}','2020-04-12 15:17:43','2020-05-01 11:16:07'),(31,3,95,'https://dropbox.com/vk/user95/quia.mp3',1953,'{\"owner\":\"Maggie Wunsch\"}','2020-04-24 18:04:55','2020-05-01 11:16:07'),(32,1,92,'https://dropbox.com/vk/user92/eos.jpg',1826,'{\"owner\":\"Meredith Kerluke\"}','2020-04-17 06:04:58','2020-05-01 11:16:07'),(33,1,4,'https://dropbox.com/vk/user4/enim.jpg',3268,'{\"owner\":\"Thelma Mueller\"}','2020-04-17 10:14:39','2020-05-01 11:16:07'),(34,2,44,'https://dropbox.com/vk/user44/corporis.mp4',815,'{\"owner\":\"Muhammad Fay\"}','2020-04-17 18:11:49','2020-05-01 11:16:07'),(35,2,6,'https://dropbox.com/vk/user6/autem.mp4',4318,'{\"owner\":\"Alford Daniel\"}','2020-04-16 18:50:31','2020-05-01 11:16:07'),(36,2,60,'https://dropbox.com/vk/user60/est.mp4',4072,'{\"owner\":\"Curt Romaguera\"}','2020-04-18 19:03:20','2020-05-01 11:16:07'),(37,2,45,'https://dropbox.com/vk/user45/voluptas.mp4',2382,'{\"owner\":\"Destany Grimes\"}','2020-04-14 01:55:42','2020-05-01 11:16:07'),(38,1,84,'https://dropbox.com/vk/user84/ipsum.jpg',4717,'{\"owner\":\"Burley Witting\"}','2020-04-15 19:16:49','2020-05-01 11:16:07'),(39,3,26,'https://dropbox.com/vk/user26/voluptatum.mp3',1368,'{\"owner\":\"Anya Schultz\"}','2020-04-25 02:05:56','2020-05-01 11:16:07'),(40,1,27,'https://dropbox.com/vk/user27/vel.jpg',2736,'{\"owner\":\"Fausto Rodriguez\"}','2020-04-08 10:04:54','2020-05-01 11:16:07'),(41,3,14,'https://dropbox.com/vk/user14/eum.mp3',4550,'{\"owner\":\"Gina Keebler\"}','2020-04-17 01:48:05','2020-05-01 11:16:07'),(42,1,89,'https://dropbox.com/vk/user89/et.jpg',4493,'{\"owner\":\"Lorine Stehr\"}','2020-04-20 19:10:00','2020-05-01 11:16:07'),(43,2,80,'https://dropbox.com/vk/user80/at.mp4',3791,'{\"owner\":\"Barton Quitzon\"}','2020-04-07 19:17:57','2020-05-01 11:16:07'),(44,1,14,'https://dropbox.com/vk/user14/autem.jpg',451,'{\"owner\":\"Gina Keebler\"}','2020-04-08 02:05:04','2020-05-01 11:16:07'),(45,3,8,'https://dropbox.com/vk/user8/dolorem.mp3',930,'{\"owner\":\"Lane Ratke\"}','2020-04-11 17:11:25','2020-05-01 11:16:07'),(46,1,91,'https://dropbox.com/vk/user91/asperiores.jpg',3298,'{\"owner\":\"Adam Dibbert\"}','2020-04-07 06:41:19','2020-05-01 11:16:07'),(47,1,2,'https://dropbox.com/vk/user2/labore.jpg',3651,'{\"owner\":\"Zackery Grady\"}','2020-04-11 05:02:31','2020-05-01 11:16:07'),(48,3,28,'https://dropbox.com/vk/user28/cum.mp3',3336,'{\"owner\":\"Maggie Cummerata\"}','2020-04-18 19:24:23','2020-05-01 11:16:07'),(49,3,30,'https://dropbox.com/vk/user30/incidunt.mp3',702,'{\"owner\":\"Corene Beahan\"}','2020-04-03 21:22:52','2020-05-01 11:16:07'),(50,2,8,'https://dropbox.com/vk/user8/cumque.mp4',3549,'{\"owner\":\"Lane Ratke\"}','2020-04-01 07:10:41','2020-05-01 11:16:07'),(51,3,21,'https://dropbox.com/vk/user21/iste.mp3',566,'{\"owner\":\"Rowena Blanda\"}','2020-04-11 00:30:43','2020-05-01 11:16:07'),(52,2,22,'https://dropbox.com/vk/user22/dolorem.mp4',2233,'{\"owner\":\"Anthony Lesch\"}','2020-04-20 14:28:54','2020-05-01 11:16:07'),(53,3,75,'https://dropbox.com/vk/user75/vitae.mp3',4440,'{\"owner\":\"Melvin Hermann\"}','2020-04-07 01:59:22','2020-05-01 11:16:07'),(54,3,35,'https://dropbox.com/vk/user35/dolor.mp3',430,'{\"owner\":\"Bella Hagenes\"}','2020-04-11 08:21:23','2020-05-01 11:16:07'),(55,3,6,'https://dropbox.com/vk/user6/dignissimos.mp3',3900,'{\"owner\":\"Alford Daniel\"}','2020-04-28 18:15:11','2020-05-01 11:16:07'),(56,2,85,'https://dropbox.com/vk/user85/est.mp4',3140,'{\"owner\":\"Deja Botsford\"}','2020-04-05 17:20:20','2020-05-01 11:16:07'),(57,2,91,'https://dropbox.com/vk/user91/placeat.mp4',3997,'{\"owner\":\"Adam Dibbert\"}','2020-05-01 02:55:22','2020-05-01 11:16:07'),(58,3,3,'https://dropbox.com/vk/user3/eos.mp3',516,'{\"owner\":\"Chelsey Yundt\"}','2020-04-05 11:44:41','2020-05-01 11:16:07'),(59,3,3,'https://dropbox.com/vk/user3/et.mp3',636,'{\"owner\":\"Chelsey Yundt\"}','2020-04-13 16:34:08','2020-05-01 11:16:07'),(60,3,33,'https://dropbox.com/vk/user33/velit.mp3',1634,'{\"owner\":\"Connor Halvorson\"}','2020-04-30 03:44:41','2020-05-01 11:16:07'),(61,3,24,'https://dropbox.com/vk/user24/animi.mp3',1235,'{\"owner\":\"Ricardo Heathcote\"}','2020-04-18 21:37:42','2020-05-01 11:16:07'),(62,2,10,'https://dropbox.com/vk/user10/sunt.mp4',1272,'{\"owner\":\"Roxanne Hane\"}','2020-04-03 11:30:37','2020-05-01 11:16:07'),(63,3,44,'https://dropbox.com/vk/user44/ut.mp3',2654,'{\"owner\":\"Muhammad Fay\"}','2020-04-30 05:40:05','2020-05-01 11:16:07'),(64,3,78,'https://dropbox.com/vk/user78/ut.mp3',4431,'{\"owner\":\"Cedrick Botsford\"}','2020-04-03 21:23:22','2020-05-01 11:16:07'),(65,3,91,'https://dropbox.com/vk/user91/aut.mp3',4146,'{\"owner\":\"Adam Dibbert\"}','2020-04-24 11:14:29','2020-05-01 11:16:07'),(66,3,96,'https://dropbox.com/vk/user96/iusto.mp3',2412,'{\"owner\":\"Jaime Waelchi\"}','2020-04-22 04:09:16','2020-05-01 11:16:07'),(67,2,16,'https://dropbox.com/vk/user16/autem.mp4',4646,'{\"owner\":\"Morton Wuckert\"}','2020-04-12 05:32:28','2020-05-01 11:16:07'),(68,3,38,'https://dropbox.com/vk/user38/pariatur.mp3',921,'{\"owner\":\"Johnathon Murazik\"}','2020-04-12 02:19:23','2020-05-01 11:16:07'),(69,1,68,'https://dropbox.com/vk/user68/id.jpg',716,'{\"owner\":\"Valentine Braun\"}','2020-04-21 20:00:45','2020-05-01 11:16:07'),(70,2,39,'https://dropbox.com/vk/user39/repudiandae.mp4',815,'{\"owner\":\"Jammie Cormier\"}','2020-04-05 03:34:22','2020-05-01 11:16:07'),(71,3,37,'https://dropbox.com/vk/user37/est.mp3',1925,'{\"owner\":\"Rylee Dickinson\"}','2020-04-19 15:35:01','2020-05-01 11:16:07'),(72,3,68,'https://dropbox.com/vk/user68/ullam.mp3',2157,'{\"owner\":\"Valentine Braun\"}','2020-04-05 08:32:43','2020-05-01 11:16:07'),(73,1,94,'https://dropbox.com/vk/user94/excepturi.jpg',5011,'{\"owner\":\"Margret Hills\"}','2020-04-22 04:23:41','2020-05-01 11:16:07'),(74,1,9,'https://dropbox.com/vk/user9/atque.jpg',3512,'{\"owner\":\"Merl Wyman\"}','2020-04-10 21:23:38','2020-05-01 11:16:07'),(75,1,53,'https://dropbox.com/vk/user53/vel.jpg',2524,'{\"owner\":\"Jaydon Sanford\"}','2020-04-30 20:18:09','2020-05-01 11:16:07'),(76,2,14,'https://dropbox.com/vk/user14/ut.mp4',2086,'{\"owner\":\"Gina Keebler\"}','2020-04-09 23:35:56','2020-05-01 11:16:07'),(77,1,3,'https://dropbox.com/vk/user3/voluptatem.jpg',2855,'{\"owner\":\"Chelsey Yundt\"}','2020-04-09 19:19:12','2020-05-01 11:16:07'),(78,3,66,'https://dropbox.com/vk/user66/tenetur.mp3',2992,'{\"owner\":\"Jermey Kris\"}','2020-04-07 10:15:43','2020-05-01 11:16:07'),(79,3,16,'https://dropbox.com/vk/user16/est.mp3',1371,'{\"owner\":\"Morton Wuckert\"}','2020-04-12 04:42:37','2020-05-01 11:16:07'),(80,3,86,'https://dropbox.com/vk/user86/voluptas.mp3',2903,'{\"owner\":\"Allan Doyle\"}','2020-04-05 09:11:14','2020-05-01 11:16:07'),(81,1,52,'https://dropbox.com/vk/user52/tenetur.jpg',355,'{\"owner\":\"Isabella Marks\"}','2020-04-19 05:14:41','2020-05-01 11:16:07'),(82,3,30,'https://dropbox.com/vk/user30/est.mp3',3113,'{\"owner\":\"Corene Beahan\"}','2020-04-07 20:21:38','2020-05-01 11:16:07'),(83,1,56,'https://dropbox.com/vk/user56/corrupti.jpg',4453,'{\"owner\":\"Jermaine Homenick\"}','2020-04-08 02:13:23','2020-05-01 11:16:07'),(84,3,97,'https://dropbox.com/vk/user97/et.mp3',2874,'{\"owner\":\"Orville Krajcik\"}','2020-04-07 14:01:50','2020-05-01 11:16:07'),(85,1,12,'https://dropbox.com/vk/user12/iste.jpg',1013,'{\"owner\":\"Trystan Botsford\"}','2020-04-08 04:03:20','2020-05-01 11:16:07'),(86,1,92,'https://dropbox.com/vk/user92/consequatur.jpg',1464,'{\"owner\":\"Meredith Kerluke\"}','2020-04-07 19:05:13','2020-05-01 11:16:07'),(87,1,82,'https://dropbox.com/vk/user82/reiciendis.jpg',4284,'{\"owner\":\"Marge Mayert\"}','2020-04-30 06:45:54','2020-05-01 11:16:07'),(88,2,20,'https://dropbox.com/vk/user20/hic.mp4',1953,'{\"owner\":\"Pedro Ratke\"}','2020-04-06 12:00:33','2020-05-01 11:16:07'),(89,2,63,'https://dropbox.com/vk/user63/tenetur.mp4',1938,'{\"owner\":\"Marta VonRueden\"}','2020-04-10 19:00:25','2020-05-01 11:16:07'),(90,1,31,'https://dropbox.com/vk/user31/ut.jpg',3831,'{\"owner\":\"Helene Lynch\"}','2020-04-06 20:32:27','2020-05-01 11:16:07'),(91,1,87,'https://dropbox.com/vk/user87/perferendis.jpg',3293,'{\"owner\":\"Caden Feest\"}','2020-04-21 21:05:59','2020-05-01 11:16:07'),(92,1,13,'https://dropbox.com/vk/user13/qui.jpg',4970,'{\"owner\":\"Eric Wiza\"}','2020-04-04 00:06:13','2020-05-01 11:16:07'),(93,2,54,'https://dropbox.com/vk/user54/veritatis.mp4',4922,'{\"owner\":\"Emanuel Labadie\"}','2020-04-09 09:17:40','2020-05-01 11:16:07'),(94,1,7,'https://dropbox.com/vk/user7/quia.jpg',4674,'{\"owner\":\"Kenyon Feeney\"}','2020-04-06 12:14:31','2020-05-01 11:16:07'),(95,1,6,'https://dropbox.com/vk/user6/veniam.jpg',3581,'{\"owner\":\"Alford Daniel\"}','2020-04-22 19:00:41','2020-05-01 11:16:07'),(96,2,44,'https://dropbox.com/vk/user44/ipsa.mp4',3884,'{\"owner\":\"Muhammad Fay\"}','2020-04-27 08:41:46','2020-05-01 11:16:07'),(97,2,80,'https://dropbox.com/vk/user80/est.mp4',3649,'{\"owner\":\"Barton Quitzon\"}','2020-04-07 14:33:17','2020-05-01 11:16:07'),(98,3,88,'https://dropbox.com/vk/user88/sit.mp3',1572,'{\"owner\":\"Rae Schultz\"}','2020-04-24 03:02:00','2020-05-01 11:16:07'),(99,2,42,'https://dropbox.com/vk/user42/corporis.mp4',1935,'{\"owner\":\"Ashtyn King\"}','2020-04-06 15:35:56','2020-05-01 11:16:07'),(100,3,93,'https://dropbox.com/vk/user93/minima.mp3',4957,'{\"owner\":\"Vance Hermiston\"}','2020-04-22 10:00:57','2020-05-01 11:16:07');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_types`
--

DROP TABLE IF EXISTS `media_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_types`
--

LOCK TABLES `media_types` WRITE;
/*!40000 ALTER TABLE `media_types` DISABLE KEYS */;
INSERT INTO `media_types` VALUES (3,'audio'),(1,'photo'),(2,'video');
/*!40000 ALTER TABLE `media_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `community_id` int(10) unsigned DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,12,93,NULL,'Est possimus voluptatem odit occaecati aperiam eos.',0,0,0,'2020-04-18 23:17:33'),(2,27,55,66,'Voluptate sunt eos aut ut qui.',1,1,0,'2020-04-06 15:06:02'),(3,95,8,28,'Debitis cum sint quis sit molestiae maxime perspiciatis corporis.',0,1,1,'2020-04-14 04:53:46'),(4,53,42,50,'Ad vitae a aut quaerat reiciendis.',1,1,0,'2020-04-25 10:38:01'),(5,52,35,NULL,'Dolorem cupiditate ipsum aut debitis.',1,1,1,'2020-04-10 23:42:26'),(6,15,69,39,'Omnis voluptas ratione vel dicta.',1,0,0,'2020-04-13 11:33:32'),(7,2,100,6,'Tempore provident necessitatibus ut pariatur.',0,1,0,'2020-04-04 18:55:41'),(8,95,74,NULL,'Unde magnam et quo cupiditate.',1,1,1,'2020-04-12 15:54:33'),(9,85,3,67,'A voluptatem et facilis aut.',1,0,1,'2020-04-26 11:49:03'),(10,58,82,NULL,'Non dignissimos tempore id expedita enim amet nesciunt.',0,0,0,'2020-04-15 21:28:21'),(11,35,28,62,'Magnam quia reprehenderit veritatis eveniet beatae aut.',1,1,1,'2020-04-22 01:07:11'),(12,36,95,85,'Aperiam libero qui consequatur.',1,1,1,'2020-04-20 19:16:47'),(13,65,40,94,'Temporibus est porro quas doloremque repudiandae.',0,0,1,'2020-04-07 09:00:20'),(14,6,7,NULL,'Dolore sit ullam soluta facilis voluptas similique.',1,1,1,'2020-04-02 16:14:08'),(15,19,72,NULL,'Voluptatibus dolore eum omnis molestiae earum dolore ipsum.',0,0,0,'2020-04-22 20:20:38'),(16,2,94,NULL,'Possimus inventore cum rerum tenetur.',0,0,1,'2020-04-03 19:00:43'),(17,65,40,NULL,'Non cum suscipit qui non.',0,0,0,'2020-04-29 08:03:17'),(18,8,16,13,'Qui voluptatibus architecto at eaque reiciendis.',0,1,0,'2020-04-28 16:36:16'),(19,57,36,NULL,'Necessitatibus quia molestiae distinctio qui libero saepe.',0,0,0,'2020-04-03 17:43:44'),(20,7,29,NULL,'Voluptatem consequatur voluptatem rerum est eos ut molestiae consequuntur.',0,1,0,'2020-04-21 23:21:58'),(21,21,20,33,'Aperiam et similique nostrum et.',1,1,0,'2020-04-27 17:25:31'),(22,36,18,74,'Quos in voluptate est quam sunt.',0,0,0,'2020-04-24 17:10:51'),(23,81,50,79,'Libero eum nesciunt architecto ut corporis libero.',1,1,1,'2020-04-20 07:33:21'),(24,8,90,NULL,'Quos delectus omnis placeat quo.',1,0,0,'2020-04-22 10:57:37'),(25,26,58,NULL,'Facere ut et esse est.',0,1,0,'2020-04-29 00:18:55'),(26,10,77,NULL,'Beatae nisi ipsum delectus nihil amet quia.',0,0,1,'2020-04-28 16:40:32'),(27,54,40,98,'In praesentium dolores illo dicta molestiae.',0,0,0,'2020-04-08 06:59:25'),(28,37,66,12,'Vero molestiae mollitia perspiciatis nemo.',0,1,0,'2020-04-13 22:09:17'),(29,18,91,NULL,'Omnis ut aspernatur doloremque esse dolorem nemo aliquid et.',1,0,1,'2020-04-03 05:27:38'),(30,1,33,NULL,'Qui adipisci temporibus optio temporibus exercitationem recusandae aperiam.',0,1,1,'2020-04-23 15:32:26'),(31,61,7,98,'Quidem a autem officia omnis tenetur et.',0,1,0,'2020-04-09 13:13:16'),(32,50,31,NULL,'Quis nihil necessitatibus blanditiis corporis consequuntur blanditiis qui.',0,0,1,'2020-04-14 21:02:15'),(33,1,13,83,'Reiciendis voluptatum reprehenderit illo non maxime consequatur non.',0,0,0,'2020-04-27 22:01:44'),(34,60,63,NULL,'Voluptatum ex occaecati sunt.',1,1,0,'2020-04-16 15:11:17'),(35,32,73,NULL,'Ab voluptas eos non et.',0,1,0,'2020-04-04 06:21:10'),(36,65,9,14,'Eligendi est quia sunt qui quis.',0,0,0,'2020-04-09 20:20:51'),(37,49,15,NULL,'Dolor hic incidunt possimus modi ipsum.',1,0,1,'2020-04-28 09:33:56'),(38,31,8,NULL,'Minus ipsum sapiente recusandae possimus velit.',0,0,1,'2020-04-20 03:51:19'),(39,46,6,NULL,'Ea consequuntur fugiat dolores repudiandae itaque modi iusto.',0,0,0,'2020-04-12 14:24:54'),(40,92,43,8,'Voluptatibus ratione ut quia perspiciatis et.',1,0,0,'2020-04-21 07:31:25'),(41,36,50,33,'In ut a vero voluptatem odio est ducimus aut.',1,1,1,'2020-04-30 11:02:46'),(42,43,62,15,'Magnam ullam quidem totam ut sint et doloremque.',0,1,1,'2020-04-25 15:51:13'),(43,82,23,NULL,'Deserunt aut et facere sunt repellendus.',0,0,1,'2020-04-03 00:55:03'),(44,71,83,74,'Laborum autem repudiandae harum.',1,1,0,'2020-04-28 05:52:29'),(45,3,66,NULL,'Qui qui distinctio consequuntur aut consequatur.',1,0,1,'2020-04-29 19:29:14'),(46,18,92,NULL,'Ipsam architecto aut non.',1,1,1,'2020-04-12 09:31:32'),(47,6,52,NULL,'Voluptatibus deleniti dolorem voluptatum sed consequatur.',0,1,0,'2020-04-14 17:26:45'),(48,43,58,51,'Ipsum non non sed dolores quo debitis odio odit.',0,0,0,'2020-04-13 07:17:31'),(49,60,27,48,'Voluptas ipsa sit quidem.',1,0,1,'2020-04-21 01:57:18'),(50,52,81,NULL,'Culpa optio expedita ullam earum et cupiditate qui.',0,0,0,'2020-04-09 06:19:13'),(51,49,100,24,'Id rerum quos in ab.',0,1,1,'2020-04-23 23:42:15'),(52,55,73,NULL,'Odit necessitatibus vero nemo ullam quasi sed.',1,1,1,'2020-04-05 11:15:19'),(53,100,79,NULL,'Et est sint neque.',0,0,1,'2020-04-05 17:41:34'),(54,95,36,90,'Corporis non commodi id quam.',1,1,1,'2020-04-23 10:14:51'),(55,95,67,76,'Omnis qui facere natus delectus harum deleniti.',0,0,1,'2020-04-28 00:13:35'),(56,51,52,41,'Harum beatae sint harum deserunt facere.',0,0,0,'2020-04-08 13:04:19'),(57,5,70,NULL,'Odit consectetur ab itaque consequatur qui magni laborum.',1,1,1,'2020-04-05 09:52:55'),(58,35,64,NULL,'Quis optio incidunt porro quia illum perferendis sit quod.',1,1,1,'2020-04-14 13:55:24'),(59,13,75,95,'Nulla earum quas quisquam porro rerum explicabo aut.',0,0,1,'2020-04-25 22:29:09'),(60,35,48,9,'Perferendis voluptatem amet accusantium.',1,1,0,'2020-04-10 20:50:13'),(61,36,35,70,'Autem est ut est tenetur accusamus.',0,0,0,'2020-04-02 21:05:36'),(62,68,31,NULL,'Et tempore asperiores rerum voluptas facilis.',0,1,1,'2020-04-24 08:37:46'),(63,54,75,80,'Consequuntur repellendus ullam adipisci voluptatem a.',1,0,1,'2020-04-24 09:42:53'),(64,14,43,59,'Ab distinctio expedita minus.',1,1,1,'2020-04-04 16:06:53'),(65,75,43,NULL,'Ut blanditiis nobis sed sapiente magnam sint quia.',0,0,0,'2020-04-28 06:46:03'),(66,89,16,NULL,'Aliquid deleniti nulla et.',0,0,0,'2020-04-14 20:30:03'),(67,11,10,NULL,'Doloremque aut natus accusamus dignissimos vel.',1,0,1,'2020-04-10 06:01:48'),(68,13,38,36,'Non quam nihil quam eos et.',1,1,0,'2020-04-18 10:51:51'),(69,47,23,NULL,'Placeat incidunt qui vitae exercitationem nemo vitae qui.',0,1,0,'2020-04-16 01:54:50'),(70,75,3,NULL,'Qui quis neque rerum cum et.',1,0,0,'2020-04-08 21:03:55'),(71,91,45,NULL,'Rerum qui aperiam laudantium veniam.',1,0,0,'2020-04-19 22:11:26'),(72,51,22,31,'Corporis distinctio architecto culpa sit eos.',1,1,1,'2020-04-23 21:15:13'),(73,54,2,5,'Et sapiente vitae delectus numquam similique ut libero.',0,0,0,'2020-04-28 05:03:31'),(74,50,41,92,'Praesentium cum qui et qui.',1,0,0,'2020-04-01 08:56:12'),(75,56,58,86,'Aliquid et doloremque eius autem.',1,0,0,'2020-04-21 06:20:22'),(76,21,30,93,'Fuga et consectetur veritatis ut.',1,1,1,'2020-04-04 04:57:56'),(77,87,46,NULL,'Odio hic et ex cum mollitia culpa qui temporibus.',1,1,1,'2020-04-08 05:36:50'),(78,68,100,NULL,'Esse sit doloremque sint nesciunt autem reiciendis suscipit possimus.',1,0,1,'2020-04-18 21:57:18'),(79,94,73,NULL,'Non rem voluptas quam est ullam eius.',0,1,1,'2020-04-06 23:52:27'),(80,82,88,NULL,'Labore consequatur sit fugiat voluptatum.',1,1,0,'2020-04-27 16:34:34'),(81,96,15,NULL,'Consequuntur illum sequi quis magnam incidunt laboriosam pariatur.',1,0,0,'2020-04-03 08:34:54'),(82,86,85,24,'Facilis eveniet quaerat est pariatur assumenda veniam.',0,1,1,'2020-04-16 15:06:18'),(83,65,72,NULL,'Quia velit et velit esse.',0,0,1,'2020-04-27 18:58:42'),(84,61,92,NULL,'At quisquam explicabo voluptas animi quia ipsum et.',1,1,0,'2020-04-07 12:16:04'),(85,76,3,72,'Quae est unde libero sunt libero eum magni.',1,1,1,'2020-04-19 14:59:22'),(86,88,31,90,'Voluptatem laboriosam provident autem ipsa accusantium dignissimos beatae.',0,1,0,'2020-04-09 04:20:41'),(87,87,45,51,'Autem aut libero deleniti vel repellat corrupti iusto mollitia.',0,0,1,'2020-04-12 18:18:11'),(88,61,70,NULL,'Hic quo officia est ea sunt quaerat.',1,1,0,'2020-04-20 16:54:47'),(89,67,25,NULL,'Et inventore nam dolorum sequi omnis dicta.',1,0,1,'2020-04-28 14:57:16'),(90,23,38,94,'Ducimus quibusdam iusto aliquid itaque qui deleniti mollitia qui.',0,1,0,'2020-04-19 12:02:54'),(91,20,87,47,'Voluptatibus qui tempore eveniet voluptatem molestias nihil alias.',1,1,0,'2020-04-04 01:01:35'),(92,74,8,NULL,'Error nihil voluptas rerum at ad ex sit nemo.',1,0,1,'2020-04-22 13:16:09'),(93,18,66,NULL,'Dolorem non possimus tenetur consequuntur vitae aut.',1,0,0,'2020-04-04 22:20:56'),(94,75,77,19,'Doloribus consequatur ex quae explicabo quasi.',0,0,1,'2020-04-18 04:20:24'),(95,60,68,NULL,'Tempore nesciunt officiis soluta nobis.',1,0,1,'2020-04-19 19:01:01'),(96,62,2,61,'Dolores odio iusto quis ut.',1,1,0,'2020-04-18 19:53:03'),(97,25,17,NULL,'Velit aliquam ipsam similique aut nesciunt eum eaque vel.',0,0,0,'2020-04-22 20:37:14'),(98,10,97,NULL,'Sint in ab nemo veniam.',0,1,1,'2020-04-15 17:05:48'),(99,58,96,41,'Qui exercitationem aperiam sint tempora unde ipsam.',0,1,0,'2020-04-28 01:34:48'),(100,7,48,NULL,'Quod neque in voluptas est rerum.',0,1,0,'2020-04-24 07:01:40');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'m','1993-01-19','East Adam','Moldova'),(2,'m','2001-01-17','West Zackeryfurt','Tajikistan'),(3,'f','1990-09-11','Zemlakburgh','Korea'),(4,'f','1978-04-25','South Marcus','Somalia'),(5,'f','2015-04-23','Kleinbury','Tanzania'),(6,'f','1979-04-14','Port Isaiah','Lao People\'s Democratic Republic'),(7,'m','2009-10-01','New Montehaven','Cameroon'),(8,'f','1977-11-22','Theresaburgh','Korea'),(9,'f','1983-10-12','West Eryn','Kuwait'),(10,'f','2004-01-29','Kallieberg','Mauritania'),(11,'f','2007-05-25','Port Patbury','Guadeloupe'),(12,'m','2012-08-17','East Berniceburgh','Botswana'),(13,'m','1982-04-11','South Rosalindashire','Ethiopia'),(14,'m','1978-09-30','North Vanessa','Brunei Darussalam'),(15,'m','2008-12-28','Port Elfrieda','Heard Island and McDonald Islands'),(16,'m','2010-06-20','South Nikki','Liberia'),(17,'f','1987-09-02','Lake Ferminport','Latvia'),(18,'m','1973-07-16','Allisonfort','Guatemala'),(19,'f','1998-12-11','South Watsonbury','Solomon Islands'),(20,'f','1984-01-17','South Nelliestad','Isle of Man'),(21,'f','1975-07-20','Bertrandland','France'),(22,'m','2011-08-22','Wisokyfort','Niger'),(23,'m','1982-06-12','Marlonmouth','Hong Kong'),(24,'m','1985-10-13','West Borisport','Uzbekistan'),(25,'m','1972-08-22','Port Ericshire','Monaco'),(26,'f','2009-06-02','Nickton','Taiwan'),(27,'m','2012-01-17','Cloydmouth','Ghana'),(28,'m','1997-09-02','East Anya','Reunion'),(29,'f','1994-11-17','Lake Chloe','Western Sahara'),(30,'m','1990-02-15','Port Erickaland','Armenia'),(31,'f','2013-02-07','Olsonland','Venezuela'),(32,'f','1986-08-26','Greenfort','Syrian Arab Republic'),(33,'f','1973-07-11','Olinshire','Latvia'),(34,'m','2010-05-21','Legrosstad','Nicaragua'),(35,'f','1994-10-17','Obieborough','Saint Lucia'),(36,'m','1995-09-05','East Jasenberg','Iran'),(37,'f','2018-08-01','Rosenbaummouth','Liberia'),(38,'m','2001-04-18','West Sherman','Saint Martin'),(39,'m','2017-01-21','Port Zoey','El Salvador'),(40,'m','2012-11-16','Pascaleburgh','Heard Island and McDonald Islands'),(41,'m','1981-01-01','Blockmouth','Bermuda'),(42,'m','2012-06-15','Harberhaven','Andorra'),(43,'m','2012-07-19','Sheamouth','Guernsey'),(44,'m','1979-06-06','Margaretestad','Palau'),(45,'f','1985-12-14','Mauricioshire','Lithuania'),(46,'f','1999-03-03','Hermannchester','Saint Lucia'),(47,'f','2019-11-21','Port Hollis','Antigua and Barbuda'),(48,'m','1992-04-30','East Rosalinda','Faroe Islands'),(49,'m','2011-11-05','South Dennis','Gambia'),(50,'f','1978-09-03','Port Ryderfurt','Antigua and Barbuda'),(51,'m','1971-12-01','East Jacynthetown','South Georgia and the South Sandwich Islands'),(52,'m','2016-08-03','East Retaberg','Saint Lucia'),(53,'m','1980-01-02','Port Rollinfurt','Dominican Republic'),(54,'f','1971-03-01','Buckridgeberg','Uruguay'),(55,'m','1986-09-06','Howellfurt','Northern Mariana Islands'),(56,'f','2014-11-05','Claraburgh','Papua New Guinea'),(57,'m','1992-06-30','Sylvesterfort','San Marino'),(58,'m','1974-01-18','New Madelynn','Nicaragua'),(59,'m','1970-05-25','New Isidro','Austria'),(60,'f','2010-05-31','West Lunachester','Niger'),(61,'f','2004-10-05','East Karinebury','Suriname'),(62,'f','1983-10-16','Kesslerport','Rwanda'),(63,'f','1978-08-10','Lueilwitzside','United Arab Emirates'),(64,'f','2016-04-29','New Garfieldshire','Vanuatu'),(65,'f','1993-08-04','West Janiyabury','Algeria'),(66,'f','2002-03-31','Brownshire','Korea'),(67,'f','1972-10-28','Carissastad','Western Sahara'),(68,'f','1993-12-26','Esmeraldashire','Northern Mariana Islands'),(69,'f','1974-02-05','Haaghaven','Libyan Arab Jamahiriya'),(70,'m','1980-11-26','Christiansenmouth','Saint Vincent and the Grenadines'),(71,'f','2005-07-24','New Lindaburgh','Spain'),(72,'f','1978-05-13','West Mayahaven','Norfolk Island'),(73,'f','2006-02-10','Rolfsonfort','Netherlands'),(74,'f','2007-02-23','Gregorioshire','Iceland'),(75,'f','2007-06-21','Gradyside','Korea'),(76,'f','1997-10-15','Fernandoview','Monaco'),(77,'f','1985-08-02','North Alishaville','Monaco'),(78,'f','2011-03-22','Graysonburgh','Kyrgyz Republic'),(79,'m','2011-04-16','New Davonfort','Sweden'),(80,'m','1995-05-15','New Ophelia','Georgia'),(81,'m','1972-09-16','Lake Bereniceview','Holy See (Vatican City State)'),(82,'m','1973-05-12','Lake Skyla','Mongolia'),(83,'m','1989-09-05','North Therese','Iraq'),(84,'m','1996-08-19','Gaetanoport','Ireland'),(85,'m','2001-11-27','New Lauryville','Madagascar'),(86,'m','1994-05-05','South Daxstad','Paraguay'),(87,'m','2011-02-05','Ryannbury','Cayman Islands'),(88,'f','1981-02-07','West Marcelinoville','Morocco'),(89,'f','2018-04-19','Lake Leann','Namibia'),(90,'m','1985-01-18','Bogisichtown','Cameroon'),(91,'f','2006-04-02','North Laila','Mozambique'),(92,'f','2002-06-15','Leonoraborough','Canada'),(93,'m','1996-06-03','Libbyfort','Algeria'),(94,'f','2007-06-15','East Haroldville','Croatia'),(95,'m','2007-02-24','South Cale','Peru'),(96,'m','1970-09-17','West Trudie','Togo'),(97,'m','1997-03-09','Lake Buddyborough','Albania'),(98,'f','2020-04-17','Martyburgh','Iceland'),(99,'f','1984-08-07','Blockmouth','Burkina Faso'),(100,'f','2020-01-21','Jewelville','Nicaragua');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Claudie','Brakus','bridgette.lindgren@example.com','956.047.5361','2020-04-22 16:03:22','2020-05-01 08:25:01'),(2,'Zackery','Grady','hannah85@example.com','00013741020','2020-04-08 12:29:19','2020-05-01 08:25:01'),(3,'Chelsey','Yundt','friesen.tara@example.org','+43(7)4845380852','2020-04-03 20:51:02','2020-04-11 03:48:57'),(4,'Thelma','Mueller','sylvan92@example.net','325.235.8073','2020-04-19 19:48:59','2020-04-27 09:40:45'),(5,'Cleora','Murray','delores.dickinson@example.net','364.598.1147x9616','2020-04-03 08:51:50','2020-04-08 17:31:28'),(6,'Alford','Daniel','orn.glenda@example.org','364-480-9209x6042','2020-04-30 17:33:47','2020-05-01 08:25:01'),(7,'Kenyon','Feeney','eda35@example.org','728.660.6457x1192','2020-04-29 07:25:33','2020-05-01 08:25:01'),(8,'Lane','Ratke','chauncey18@example.net','588.592.8387x5902','2020-04-04 00:12:34','2020-04-28 15:50:20'),(9,'Merl','Wyman','raynor.rozella@example.com','907.640.7195','2020-04-18 03:31:02','2020-05-01 08:25:01'),(10,'Roxanne','Hane','josephine67@example.com','07670572661','2020-04-27 05:16:10','2020-05-01 08:25:01'),(11,'Gabe','Lockman','rafaela12@example.net','(770)344-2594x2468','2020-04-06 16:48:03','2020-04-10 06:39:15'),(12,'Trystan','Botsford','lstroman@example.net','1-984-458-6914','2020-04-28 22:53:41','2020-05-01 08:25:01'),(13,'Eric','Wiza','josiane91@example.com','884.638.2535x83898','2020-04-26 09:30:05','2020-04-29 17:00:10'),(14,'Gina','Keebler','liliane.blick@example.com','(362)765-1025x732','2020-04-16 03:35:16','2020-04-17 14:58:08'),(15,'Judd','Block','ariel.hoppe@example.net','1-532-074-4577x7172','2020-04-09 19:30:20','2020-05-01 08:25:01'),(16,'Morton','Wuckert','lewis.padberg@example.net','239-478-5480x3767','2020-04-02 17:45:38','2020-05-01 08:25:01'),(17,'Waylon','Luettgen','clemmie.abernathy@example.org','(406)988-2913x0627','2020-04-01 10:43:03','2020-04-11 00:35:44'),(18,'Noble','Altenwerth','grimes.tomas@example.org','549.841.1991x30047','2020-04-07 23:41:05','2020-04-28 20:04:47'),(19,'Dannie','Watsica','hal.kuhn@example.net','259.722.6256x42255','2020-04-10 19:53:58','2020-05-01 08:25:01'),(20,'Pedro','Ratke','wilkinson.hilario@example.com','(773)770-5163x69003','2020-04-16 15:46:06','2020-05-01 08:25:01'),(21,'Rowena','Blanda','rlockman@example.net','1-433-350-5248x9304','2020-04-28 06:50:37','2020-05-01 08:25:01'),(22,'Anthony','Lesch','cheyanne.kirlin@example.org','(872)476-7345','2020-04-01 17:59:45','2020-04-27 02:48:54'),(23,'Dario','Donnelly','hartmann.theo@example.org','(668)586-1464x9250','2020-04-29 18:59:29','2020-05-01 08:25:01'),(24,'Ricardo','Heathcote','jensen72@example.com','778-098-1338x7617','2020-04-22 00:04:42','2020-05-01 08:25:01'),(25,'Kaylee','Bradtke','stephen88@example.org','1-323-295-9009','2020-04-30 20:19:51','2020-05-01 08:25:01'),(26,'Anya','Schultz','jedediah61@example.org','1-467-230-1871','2020-04-22 14:33:15','2020-05-01 08:25:01'),(27,'Fausto','Rodriguez','adell40@example.com','1-540-354-2747','2020-04-15 02:03:24','2020-04-20 00:44:54'),(28,'Maggie','Cummerata','jacynthe.robel@example.com','(965)333-4478x95709','2020-04-30 22:03:02','2020-05-01 08:25:01'),(29,'Adaline','Thiel','astrid.von@example.org','1-430-741-3461','2020-04-11 10:47:07','2020-04-22 21:18:55'),(30,'Corene','Beahan','marilyne.becker@example.net','223.112.3542x5136','2020-04-03 11:01:57','2020-04-11 16:28:32'),(31,'Helene','Lynch','fstracke@example.net','798-328-9396x62959','2020-04-17 16:14:23','2020-04-24 18:01:10'),(32,'Justyn','Prosacco','alek01@example.com','884-843-2790x2755','2020-04-20 11:31:37','2020-05-01 08:25:01'),(33,'Connor','Halvorson','ulices44@example.net','(179)627-4055x53739','2020-04-26 00:56:37','2020-05-01 08:25:01'),(34,'Allison','Hilpert','dulce.balistreri@example.org','1-184-740-7510','2020-04-27 17:36:20','2020-05-01 08:25:01'),(35,'Bella','Hagenes','shields.elenora@example.net','1-278-877-9293','2020-04-10 14:15:33','2020-04-30 23:38:39'),(36,'Garland','Littel','chance10@example.net','764.090.4827x245','2020-04-16 13:26:34','2020-05-01 08:25:01'),(37,'Rylee','Dickinson','raoul24@example.org','+47(4)8094061386','2020-04-03 10:44:41','2020-04-27 23:27:41'),(38,'Johnathon','Murazik','sonia99@example.org','+49(5)8417751815','2020-04-02 02:14:27','2020-04-10 11:08:19'),(39,'Jammie','Cormier','simonis.curtis@example.org','1-319-013-8842x78560','2020-04-26 07:32:11','2020-04-27 22:20:36'),(40,'Isobel','Koelpin','sister.swift@example.net','1-491-710-3493','2020-04-26 10:54:43','2020-05-01 08:25:01'),(41,'Juana','Greenfelder','shanon82@example.net','+33(4)6065056962','2020-04-19 07:58:04','2020-05-01 08:25:01'),(42,'Ashtyn','King','odie.hickle@example.com','1-682-437-2261x540','2020-04-27 20:27:28','2020-05-01 08:25:01'),(43,'Beaulah','Legros','kpollich@example.org','789.870.8038x8563','2020-04-06 15:40:06','2020-04-28 06:27:40'),(44,'Muhammad','Fay','hoppe.enoch@example.net','(201)347-6621','2020-04-12 05:03:52','2020-05-01 08:25:01'),(45,'Destany','Grimes','jerod25@example.org','699-569-4420x922','2020-04-06 00:54:00','2020-04-23 04:56:49'),(46,'Aidan','Windler','ibogan@example.net','(120)511-9902x76906','2020-04-10 06:47:26','2020-04-14 17:59:50'),(47,'Milan','White','jaren37@example.org','593-329-5845','2020-04-19 03:01:46','2020-04-22 19:03:52'),(48,'Cruz','Sauer','harry37@example.com','(466)208-3693x296','2020-04-20 02:28:14','2020-05-01 08:25:01'),(49,'Lisandro','Cummerata','quincy32@example.org','1-821-423-4424x04136','2020-04-20 01:48:30','2020-05-01 08:25:01'),(50,'Gay','Labadie','arturo86@example.net','940.961.0403x7199','2020-04-05 14:50:35','2020-04-11 08:28:41'),(51,'Kaci','Ankunding','medhurst.bradley@example.org','541.210.4030x091','2020-04-18 15:47:45','2020-05-01 08:25:01'),(52,'Isabella','Marks','vgreen@example.org','+22(7)7834544180','2020-04-16 09:27:14','2020-05-01 08:25:01'),(53,'Jaydon','Sanford','rashad08@example.org','421-410-3192','2020-04-11 23:48:03','2020-05-01 08:25:01'),(54,'Emanuel','Labadie','adolf68@example.com','+13(9)5629834798','2020-04-29 02:35:22','2020-05-01 08:25:01'),(55,'Abagail','Brekke','ambrose58@example.net','1-460-590-2354x79782','2020-04-09 04:14:13','2020-04-22 19:35:23'),(56,'Jermaine','Homenick','molly.kassulke@example.net','1-989-954-0608x5954','2020-04-21 08:05:10','2020-04-29 05:25:50'),(57,'Moises','Kiehn','lazaro22@example.com','031-263-1448','2020-04-10 00:22:46','2020-04-19 04:14:01'),(58,'Vita','Hammes','schneider.camylle@example.com','+18(4)4763752162','2020-04-19 23:59:15','2020-04-28 09:01:09'),(59,'Morris','Pagac','mhane@example.com','01554427102','2020-04-15 09:28:49','2020-05-01 08:25:01'),(60,'Curt','Romaguera','wunsch.issac@example.net','730.870.7517x89203','2020-04-08 00:08:27','2020-04-14 16:06:25'),(61,'Stanley','Hamill','tyrel74@example.net','1-881-289-8487x28251','2020-04-23 03:40:01','2020-05-01 08:25:01'),(62,'Clifford','Jast','lura75@example.org','07945711792','2020-04-02 18:01:59','2020-04-25 12:29:21'),(63,'Marta','VonRueden','kkerluke@example.org','+17(9)6868394735','2020-04-09 23:49:46','2020-04-28 22:39:32'),(64,'Oswaldo','Cole','loren36@example.net','822-915-5067x730','2020-04-18 10:09:36','2020-05-01 08:25:01'),(65,'Pablo','Schultz','johnathon31@example.org','(268)209-9015x129','2020-04-24 05:56:59','2020-05-01 08:25:01'),(66,'Jermey','Kris','hackett.quinton@example.com','+25(2)2783870254','2020-04-09 19:19:15','2020-04-24 09:29:06'),(67,'Wyman','Conroy','claudia.skiles@example.org','768.300.3707x04424','2020-04-03 21:03:27','2020-04-25 17:01:13'),(68,'Valentine','Braun','mcglynn.shayna@example.net','1-356-265-1814x14324','2020-04-06 07:55:42','2020-04-29 19:23:31'),(69,'Annie','Mueller','dooley.haven@example.net','922.008.3592','2020-04-26 20:50:59','2020-05-01 08:25:01'),(70,'Sydnee','Nikolaus','jewell11@example.org','(056)121-7386x3765','2020-04-07 07:19:09','2020-05-01 08:25:01'),(71,'Marco','Aufderhar','collins.stephan@example.com','890-128-6566','2020-04-30 23:20:52','2020-05-01 01:48:03'),(72,'Karlie','Lebsack','tromp.cole@example.net','+10(2)7375745063','2020-04-03 23:51:54','2020-04-06 05:42:32'),(73,'Carmine','DuBuque','mabel.beer@example.org','03981030584','2020-04-15 20:03:12','2020-04-22 05:03:45'),(74,'Trevion','Corkery','plabadie@example.net','(224)059-9542x83524','2020-04-24 15:44:19','2020-04-28 21:00:11'),(75,'Melvin','Hermann','braun.garnet@example.net','1-625-279-8002','2020-04-17 10:22:48','2020-05-01 08:25:01'),(76,'Cathrine','Schumm','noemie88@example.net','496.729.9056x27102','2020-04-28 06:11:19','2020-05-01 08:25:01'),(77,'Giles','Harris','reilly.gibson@example.net','962-835-8558x87679','2020-04-09 17:23:58','2020-04-19 04:54:01'),(78,'Cedrick','Botsford','esmith@example.org','497.324.8176x6501','2020-04-09 17:29:26','2020-04-26 01:49:59'),(79,'Sterling','Nienow','conn.annette@example.net','+37(6)9312815779','2020-04-07 10:52:24','2020-04-11 21:52:57'),(80,'Barton','Quitzon','bpacocha@example.org','1-110-795-3638x17149','2020-04-26 15:18:53','2020-05-01 08:25:01'),(81,'Alba','Schiller','cole.mittie@example.org','(715)258-6876x952','2020-04-16 16:25:55','2020-04-28 14:17:39'),(82,'Marge','Mayert','kris.trantow@example.net','1-243-005-0603x6785','2020-04-06 07:30:37','2020-04-16 14:00:39'),(83,'Jess','Mosciski','lwaelchi@example.com','616-631-5790','2020-04-12 15:21:31','2020-04-28 01:17:23'),(84,'Burley','Witting','o\'keefe.zoey@example.org','893-107-9269','2020-04-26 21:20:54','2020-05-01 08:25:01'),(85,'Deja','Botsford','ava52@example.org','498.667.4140x49791','2020-04-19 11:43:34','2020-04-29 18:42:56'),(86,'Allan','Doyle','emard.cordelia@example.com','+87(7)2943255009','2020-04-10 19:44:39','2020-04-13 08:17:43'),(87,'Caden','Feest','thalia.boyer@example.net','+54(6)5512090854','2020-04-23 16:05:06','2020-05-01 08:25:01'),(88,'Rae','Schultz','dromaguera@example.org','(797)404-8043','2020-04-08 19:33:09','2020-05-01 08:25:01'),(89,'Lorine','Stehr','reymundo71@example.com','986.468.7473','2020-04-23 14:30:04','2020-04-29 02:08:01'),(90,'Dwight','Larkin','sheldon.gleason@example.net','+30(5)0156857596','2020-04-14 23:25:13','2020-05-01 08:25:01'),(91,'Adam','Dibbert','rrunolfsdottir@example.com','+59(6)4709173539','2020-04-05 12:15:56','2020-04-29 08:11:57'),(92,'Meredith','Kerluke','darrel.sawayn@example.com','731-477-2960','2020-04-27 03:07:52','2020-05-01 08:25:01'),(93,'Vance','Hermiston','newton.kohler@example.org','030.250.7959x764','2020-04-01 14:51:04','2020-04-22 18:39:27'),(94,'Margret','Hills','bertram.christiansen@example.org','1-998-614-9673x4178','2020-04-17 03:10:51','2020-05-01 08:25:01'),(95,'Maggie','Wunsch','piper.denesik@example.com','510-810-2748','2020-04-25 00:28:39','2020-04-30 09:30:41'),(96,'Jaime','Waelchi','zakary.corkery@example.com','148-671-9204','2020-04-09 17:36:55','2020-04-22 08:16:33'),(97,'Orville','Krajcik','vhayes@example.com','1-349-561-1322x40392','2020-04-01 05:01:06','2020-04-15 13:30:05'),(98,'Clarissa','Robel','pnitzsche@example.com','694.645.0473x41785','2020-04-02 22:40:08','2020-04-28 22:58:27'),(99,'Brandyn','Aufderhar','bell90@example.org','1-760-619-8692x5850','2020-04-22 05:16:01','2020-05-01 08:25:01'),(100,'Elian','Conn','nikita03@example.org','559-518-8616','2020-04-27 22:33:34','2020-05-01 08:25:01');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'VK'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-01 11:41:33
