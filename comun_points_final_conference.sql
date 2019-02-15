-- MySQL dump 10.13  Distrib 5.7.21, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: comun_points
-- ------------------------------------------------------
-- Server version	5.7.21

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
-- Table structure for table `fecosoc`
--

DROP TABLE IF EXISTS `fecosoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fecosoc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(300) NOT NULL,
  `country_code` varchar(45) NOT NULL,
  `rtor_tally` int(11) NOT NULL DEFAULT '0',
  `rtor` int(11) NOT NULL DEFAULT '0',
  `poi_tally` int(11) NOT NULL DEFAULT '0',
  `poi` int(11) NOT NULL DEFAULT '0',
  `speaker_tally` int(11) NOT NULL DEFAULT '0',
  `speaker` int(11) NOT NULL DEFAULT '0',
  `state_tally` int(11) NOT NULL DEFAULT '0',
  `state` int(11) NOT NULL DEFAULT '0',
  `mod_tally` int(11) NOT NULL DEFAULT '0',
  `modc` int(11) NOT NULL DEFAULT '0',
  `mod_speech_tally` int(11) NOT NULL DEFAULT '0',
  `mod_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech_tally` int(11) NOT NULL DEFAULT '0',
  `ammendments` int(11) NOT NULL DEFAULT '0',
  `ammendments_tally` int(11) NOT NULL DEFAULT '0',
  `fps` int(11) NOT NULL DEFAULT '0',
  `fps_tally` int(11) NOT NULL DEFAULT '0',
  `total_tally` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `average` double NOT NULL DEFAULT '0',
  `score` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fecosoc`
--

LOCK TABLES `fecosoc` WRITE;
/*!40000 ALTER TABLE `fecosoc` DISABLE KEYS */;
INSERT INTO `fecosoc` VALUES (1,'MEXICO','MEXico.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'SOUTH KOREA','South_korea.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'AFRICAN UNION','African_Union.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'EU','EU.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'WORLD BANK','world_bank.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'AUSTRALIA','australia.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'IMF','IMF.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'TESLA','TESLA.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'RED CROSS','redcross.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'FRANCE','france.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'ARGENTINA','argentina.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'INDIA','india.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'GERMANY','germany.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'INDONESIA','indonesia.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'BRAZIL','brazil.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'JAPAN','japan.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'EXXON MOBIL','exxon_mobil.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'OECD','OECD.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'USA','USA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'WTO','WTO.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'UK','UK.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'NIKE','NIKE.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'CHINA','China.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'AIR BUS','airbus.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'SOUTH AFRICA','South_africa.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'ALPHABET','alphabet.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'RUSSIA','russia.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'ITALY','italy.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'SAUDI ARABIA','saudi_arabia.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'CANADA','canada.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'SPAIN','spain.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'AMAZON','amazon.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'TURKEY','turkey.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'ASEAN','asean.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'ILO','ILO.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `fecosoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fsc`
--

DROP TABLE IF EXISTS `fsc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fsc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(300) NOT NULL,
  `country_code` varchar(45) NOT NULL,
  `rtor_tally` int(11) NOT NULL DEFAULT '0',
  `rtor` int(11) NOT NULL DEFAULT '0',
  `poi_tally` int(11) NOT NULL DEFAULT '0',
  `poi` int(11) NOT NULL DEFAULT '0',
  `speaker_tally` int(11) NOT NULL DEFAULT '0',
  `speaker` int(11) NOT NULL DEFAULT '0',
  `state_tally` int(11) NOT NULL DEFAULT '0',
  `state` int(11) NOT NULL DEFAULT '0',
  `mod_tally` int(11) NOT NULL DEFAULT '0',
  `modc` int(11) NOT NULL DEFAULT '0',
  `mod_speech_tally` int(11) NOT NULL DEFAULT '0',
  `mod_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech_tally` int(11) NOT NULL DEFAULT '0',
  `ammendments` int(11) NOT NULL DEFAULT '0',
  `ammendments_tally` int(11) NOT NULL DEFAULT '0',
  `fps` int(11) NOT NULL DEFAULT '0',
  `fps_tally` int(11) NOT NULL DEFAULT '0',
  `total_tally` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `average` double NOT NULL DEFAULT '0',
  `score` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fsc`
--

LOCK TABLES `fsc` WRITE;
/*!40000 ALTER TABLE `fsc` DISABLE KEYS */;
INSERT INTO `fsc` VALUES (1,'RUSSIA','RUSSIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'UK','UK.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'CHINA','CHINA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'TURKEY','TURKEY.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'USA','USA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'SYRIA','SYRIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'FRANCE','FRANCE.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'GERMANY','GERMANY.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'CAR','CAR.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'PHILIPPINES','PHILIPPINES.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'TAIWAN','TAIWAN.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'IRAN','IRAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'LIBYA','LIBYA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'UKRAINE','UKRAINE.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'IRAQ','IRAQ.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `fsc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ga3`
--

DROP TABLE IF EXISTS `ga3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ga3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(300) NOT NULL,
  `country_code` varchar(45) NOT NULL,
  `rtor_tally` int(11) NOT NULL DEFAULT '0',
  `rtor` int(11) NOT NULL DEFAULT '0',
  `poi_tally` int(11) NOT NULL DEFAULT '0',
  `poi` int(11) NOT NULL DEFAULT '0',
  `speaker_tally` int(11) NOT NULL DEFAULT '0',
  `speaker` int(11) NOT NULL DEFAULT '0',
  `state_tally` int(11) NOT NULL DEFAULT '0',
  `state` int(11) NOT NULL DEFAULT '0',
  `mod_tally` int(11) NOT NULL DEFAULT '0',
  `modc` int(11) NOT NULL DEFAULT '0',
  `mod_speech_tally` int(11) NOT NULL DEFAULT '0',
  `mod_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech_tally` int(11) NOT NULL DEFAULT '0',
  `ammendments` int(11) NOT NULL DEFAULT '0',
  `ammendments_tally` int(11) NOT NULL DEFAULT '0',
  `fps` int(11) NOT NULL DEFAULT '0',
  `fps_tally` int(11) NOT NULL DEFAULT '0',
  `total_tally` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `average` double NOT NULL DEFAULT '0',
  `score` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ga3`
--

LOCK TABLES `ga3` WRITE;
/*!40000 ALTER TABLE `ga3` DISABLE KEYS */;
INSERT INTO `ga3` VALUES (1,'ANGOLA','ANGOLA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'BELARUS','BELARUS.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'BHUTAN','BHUTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'IRAN','IRAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'RUSSIA','RUSSIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'SOMALIA','SOMALIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'ISRAEL','ISRAEL.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'ARMENIA','ARMENIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'BAHRAIN','BAHRAIN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'CENTRAL AFRICAN REPUBLIC','CENTRAL_AFRICAN_REPUBLIC.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'CYPRUS','CYPRUS.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'OMAN','OMAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'TUNISIA','TUNISIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'USA','USA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'DRC','DRC.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'ERITREA','ERITREA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'GERMANY','GERMANY.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'LEBANON','LEBANON.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'MONGOLIA','MONGOLIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'TAJIKISTAN','TAJIKISTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'GREENLAND','GREENLAND.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'ICELAND','ICELAND.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'YEMEN','YEMEN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'COLOMBIA','COLOMBIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'EGYPT','EGYPT.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'GEORGIA','GEORGIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'JAPAN','JAPAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'MYANMAR','MYANMAR.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'SAUDI ARABIA','SAUDI_ARABIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'ESTONIA','ESTONIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'INDIA','INDIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'MALI','MALI.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'MEXICO','MEXICO.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'NORTH KOREA','NORTH_KOREA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'UK','UK.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'UKRAINE','UKRAINE.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'FRANCE','FRANCE.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'IRAQ','IRAQ.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(39,'KYRGYZSTAN','KYRGYZSTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(40,'LIBYA','LIBYA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(41,'SYRIA','SYRIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(42,'UZBEKISTAN','UZBEKISTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(43,'AFGHANISTAN','AFGHANISTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(44,'BANGLADESH','BANGLADESH.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(45,'JORDAN','JORDAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(46,'NIGERIA','NIGERIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(47,'CHINA','CHINA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(48,'PAKISTAN','PAKISTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(49,'PALESTINE','PALESTINE.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(50,'SOUTH KOREA','SOUTH_KOREA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(51,'VENEZUELA','VENEZUELA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(52,'AZERBAIJAN','AZERBAIJAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(53,'ETHIOPIA','ETHIOPIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(54,'KUWAIT','KUWAIT.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(55,'LATVIA','LATVIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(56,'LITHUANIA','LITHUANIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(57,'NORWAY','NORWAY.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(58,'SPAIN','SPAIN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(59,'FINLAND','FINLAND.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(60,'KOSOVO','KOSOVO.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(61,'KAZAKHSTAN','KAZAKHSTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(62,'HAITI','HAITI.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(63,'NETHERLANDS','NETHERLANDS.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(64,'KENYA','KENYA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(65,'MOLDOVA','MOLDOVA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(66,'QATAR','QATAR.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(67,'SUDAN','SUDAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(68,'TURKEY','TURKEY.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(69,'TURKMENISTAN','TURKMENISTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(70,'UAE','UAE.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ga3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ga4`
--

DROP TABLE IF EXISTS `ga4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ga4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(300) NOT NULL,
  `country_code` varchar(45) NOT NULL,
  `rtor_tally` int(11) NOT NULL DEFAULT '0',
  `rtor` int(11) NOT NULL DEFAULT '0',
  `poi_tally` int(11) NOT NULL DEFAULT '0',
  `poi` int(11) NOT NULL DEFAULT '0',
  `speaker_tally` int(11) NOT NULL DEFAULT '0',
  `speaker` int(11) NOT NULL DEFAULT '0',
  `state_tally` int(11) NOT NULL DEFAULT '0',
  `state` int(11) NOT NULL DEFAULT '0',
  `mod_tally` int(11) NOT NULL DEFAULT '0',
  `modc` int(11) NOT NULL DEFAULT '0',
  `mod_speech_tally` int(11) NOT NULL DEFAULT '0',
  `mod_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech_tally` int(11) NOT NULL DEFAULT '0',
  `ammendments` int(11) NOT NULL DEFAULT '0',
  `ammendments_tally` int(11) NOT NULL DEFAULT '0',
  `fps` int(11) NOT NULL DEFAULT '0',
  `fps_tally` int(11) NOT NULL DEFAULT '0',
  `total_tally` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `average` double NOT NULL DEFAULT '0',
  `score` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ga4`
--

LOCK TABLES `ga4` WRITE;
/*!40000 ALTER TABLE `ga4` DISABLE KEYS */;
INSERT INTO `ga4` VALUES (1,'CYPRUS','CYPRUS.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'IRAQ','IRAQ.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'SPAIN','SPAIN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'GERMANY','GERMANY.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'RUSSIA','RUSSIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'MONGOLIA','MONGOLIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'MYANMAR','MYANMAR.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'USA','USA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'IRAN','IRAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'CHINA','CHINA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'INDIA','INDIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'KUWAIT','KUWAIT.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'OMAN','OMAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'BANGLADESH','BANGLADESH.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'MALI','MALI.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'LITHUANIA','LITHUANIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'ICELAND','ICELAND.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'UZBEKISTAN','UZBEKISTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'SOMALIA','SOMALIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'EGYPT','EGYPT.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'AFGHANISTAN','AFGHANISTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'LEBANON','LEBANON.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'SYRIA','SYRIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'TURKEY','TURKEY.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'LIBYA','LIBYA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'PALESTINE','PALESTINE.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'VENEZUELA','VENEZUELA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'YEMEN','YEMEN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'ISRAEL','ISRAEL.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'BELARUS','BELARUS.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'KENYA','KENYA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'QATAR','QATAR.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'SAUDI ARABIA','SAUDI_ARABIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'FRANCE','FRANCE.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'NORTH KOREA','NORTH_KOREA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'KOSOVO','KOSOVO.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'UAE','UAE.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'CAR','CAR.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(39,'TUNISIA','TUNISIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(40,'UK','UK.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(41,'COLOMBIA','COLOMBIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(42,'FINLAND','FINLAND.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(43,'DENMARK','DENMARK.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(44,'DRC','DRC.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(45,'NETHERLANDS','NETHERLANDS.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(46,'ANGOLA','ANGOLA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(47,'ESTONIA','ESTONIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(48,'SOUTH KOREA','SOUTH_KOREA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(49,'BAHRAIN','BAHRAIN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(50,'JORDAN','JORDAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ga4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icj`
--

DROP TABLE IF EXISTS `icj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icj` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(300) NOT NULL,
  `country_code` varchar(45) NOT NULL,
  `rtor_tally` int(11) NOT NULL DEFAULT '0',
  `rtor` int(11) NOT NULL DEFAULT '0',
  `poi_tally` int(11) NOT NULL DEFAULT '0',
  `poi` int(11) NOT NULL DEFAULT '0',
  `speaker_tally` int(11) NOT NULL DEFAULT '0',
  `speaker` int(11) NOT NULL DEFAULT '0',
  `state_tally` int(11) NOT NULL DEFAULT '0',
  `state` int(11) NOT NULL DEFAULT '0',
  `mod_tally` int(11) NOT NULL DEFAULT '0',
  `modc` int(11) NOT NULL DEFAULT '0',
  `mod_speech_tally` int(11) NOT NULL DEFAULT '0',
  `mod_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech_tally` int(11) NOT NULL DEFAULT '0',
  `ammendments` int(11) NOT NULL DEFAULT '0',
  `ammendments_tally` int(11) NOT NULL DEFAULT '0',
  `fps` int(11) NOT NULL DEFAULT '0',
  `fps_tally` int(11) NOT NULL DEFAULT '0',
  `total_tally` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `average` double NOT NULL DEFAULT '0',
  `score` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icj`
--

LOCK TABLES `icj` WRITE;
/*!40000 ALTER TABLE `icj` DISABLE KEYS */;
INSERT INTO `icj` VALUES (1,'EUROPEAN AFFAIRS','pc_1',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'EDUCATION','pc_2',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'FOREIGN MINISTER','pc_3',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'INFRA/TRANSPORT','pc_4',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'TOURISM','pc_5',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'FAMILIES/DISABILITIES','pc_6',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'JUSTICE','pc_7',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'INTERIOR, DEPUTY PM','pc_8',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'REGIONAL AFFAIRS','pc_9',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'FINANCE','pc_10',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'DEFENSE','pc_11',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'ENVIRONMENT','pc_12',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'HEALYH','pc_13',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'ECONOMIC DEV, LABOR/SOCIAL POLICY, DEPUTY PM','pc_14',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'MINSTER FOR SOUTH','pc_15',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `icj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `access` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'test','test',3);
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unadc`
--

DROP TABLE IF EXISTS `unadc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unadc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(300) NOT NULL,
  `country_code` varchar(45) NOT NULL,
  `rtor_tally` int(11) NOT NULL DEFAULT '0',
  `rtor` int(11) NOT NULL DEFAULT '0',
  `poi_tally` int(11) NOT NULL DEFAULT '0',
  `poi` int(11) NOT NULL DEFAULT '0',
  `speaker_tally` int(11) NOT NULL DEFAULT '0',
  `speaker` int(11) NOT NULL DEFAULT '0',
  `state_tally` int(11) NOT NULL DEFAULT '0',
  `state` int(11) NOT NULL DEFAULT '0',
  `modc` int(11) NOT NULL DEFAULT '0',
  `mod_tally` int(11) NOT NULL DEFAULT '0',
  `mod_speech_tally` int(11) NOT NULL DEFAULT '0',
  `mod_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech` int(11) NOT NULL DEFAULT '0',
  `reso_speech_tally` int(11) NOT NULL DEFAULT '0',
  `ammendments` int(11) NOT NULL DEFAULT '0',
  `ammendments_tally` int(11) NOT NULL DEFAULT '0',
  `fps` int(11) NOT NULL DEFAULT '0',
  `fps_tally` int(11) NOT NULL DEFAULT '0',
  `total_tally` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `average` double NOT NULL DEFAULT '0',
  `score` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unadc`
--

LOCK TABLES `unadc` WRITE;
/*!40000 ALTER TABLE `unadc` DISABLE KEYS */;
INSERT INTO `unadc` VALUES (1,'USA','USA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'OMAN','OMAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'ISRAEL','ISRAEL.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'MONGOLIA','mongolia.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'LEBANON','LEBANON.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'KIRGHIZ SSR','Kirghis.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'VENEZUELA','VENEZUELA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'ESTONIAN SSR','estonian.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'IRAQ','IRAQ.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'MYANMAR','MYANMAR.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'JORDAN','JORDAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'MOLDAVIAN SSR','MOLDAVIAN.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'LITHUANIAN SSR','LITHUANIAN.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'UK','UK.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'PALESTINE','PALESTINE.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'AZERBAIJAN SSR','AZERBAIJAN.svg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'AFGHANISTAN','AFGHANISTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'ERITREA','ERITREA.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'MALI','MALI.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'DRC','DRC.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'UKRAINIAN SSR','UKRAINIAN.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'FINLAND','FINLAND.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'ICELAND','ICELAND.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'NETHERLANDS','NETHERLANDS.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'MEXICO','mexico.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'SUDAN','sudan.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'CAR','car.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'LATVIAN SSR','latvian.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'CHINA','CHINA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'EGYPT','EGYPT.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'GEORGIAN SSR','GEORGIAN.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'JAPAN','japan.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'BYELORUSSIAN SSR','BYELORUSSIAN.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'TURKMEN SSR','turkmen.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'TURKEY','TURKEY.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'BANGLADESH','BANGLADESH.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'UZBEK SSR','uzbek.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'INDIA','INDIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(39,'UAE','UAE.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(40,'IRAN','IRAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(41,'NIGERIA','nigeria.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(42,'YEMEN','yemen.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(43,'FRANCE','france.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(44,'SAUDI ARABIA','SAUDI_ARABIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(45,'LIBYA','libya.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(46,'ETHIOPIA','ethiopia.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(47,'SPAIN','spain.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(48,'TAJIK SSR','TAJIK.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(49,'KENYA','kenya.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(50,'PAKISTAN','pakistan.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(51,'RUSSIAN SFSR','RUSSIAN.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(52,'NORTH KOREA','NORTH_KOREA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(53,'QATAR','qatar.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(54,'KAZAKH SSR','KAZAKH.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(55,'CYPRUS','CYPRUS.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(56,'GREENLAND','GREENLAND.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(57,'COLOMBIA','COLOMBIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(58,'ANGOLA','ANGOLA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(59,'BAHRAIN','BAHRAIN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(60,'TANZANIA','TANZANIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(61,'TUNISIA','TUNISIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(62,'KOSOVO','KOSOVO.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(63,'HAITI','HAITI.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(64,'YUGOSLAVIA','YUGOSLAVIA.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(65,'SYRIA','SYRIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(66,'BHUTAN','BHUTAN.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(67,'SOMALIA','SOMALIA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(68,'SOUTH KOREA','SOUTH_KOREA.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(69,'KUWAIT','KUWAIT.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(70,'ARMENIAN SSR','ARMENIAN.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(71,'NORWAY','norway.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(72,'SLOVAKIA','slovakia.gif',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `unadc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-15 20:54:51
