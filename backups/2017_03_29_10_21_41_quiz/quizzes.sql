-- MySQL dump 10.13  Distrib 5.1.46, for Win32 (ia32)
--
-- Host: localhost    Database: quizzes
-- ------------------------------------------------------
-- Server version	5.1.46-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `quizzes`
--

DROP TABLE IF EXISTS `quizzes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quizzes` (
  `questionID` int(11) NOT NULL AUTO_INCREMENT,
  `program` varchar(128) COLLATE latin1_general_ci NOT NULL,
  `location` varchar(1024) COLLATE latin1_general_ci NOT NULL,
  `question` varchar(1024) COLLATE latin1_general_ci NOT NULL,
  `answer1` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `answer2` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `answer3` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `answer4` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `videoposition` varchar(64) COLLATE latin1_general_ci NOT NULL,
  `multichoice` tinyint(1) NOT NULL,
  `type` varchar(64) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`questionID`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-29 10:21:41
