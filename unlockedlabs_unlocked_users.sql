-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 13, 2021 at 06:34 PM
-- Server version: 8.0.18
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unlockedlabs_unlocked_users`
--
CREATE DATABASE IF NOT EXISTS `unlockedlabs_unlocked_users` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `unlockedlabs_unlocked_users`;

-- --------------------------------------------------------

--
-- Table structure for table `incentivesused`
--

DROP TABLE IF EXISTS `incentivesused`;
CREATE TABLE IF NOT EXISTS `incentivesused` (
  `recordid` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `incentive` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `pointsused` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`recordid`)
) ENGINE=MyISAM AUTO_INCREMENT=2565 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci COMMENT='This table tracks incentives usage';

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `realm` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Guest;',
  `MOREPoints` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `MOREBadges` blob NOT NULL,
  PRIMARY KEY (`user`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user`, `password`, `realm`, `MOREPoints`, `MOREBadges`) VALUES
('SETUP', '$1$ovGrokbW$SC1TlS5umr5FioUhePkb6.', '·ày:ž¹\\Ýeâ¼¯»\\ÎU', 'N7OÍßHÎ¿†©µ?Üú', 0x4e374fcddf48cebf86a98f0eb53fdcfa);

-- --------------------------------------------------------

--
-- Table structure for table `usertracking`
--

DROP TABLE IF EXISTS `usertracking`;
CREATE TABLE IF NOT EXISTS `usertracking` (
  `user` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `location` varbinary(1024) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `type` varbinary(1024) NOT NULL,
  `Field1` varbinary(1024) DEFAULT NULL,
  `Field2` varbinary(1024) DEFAULT NULL,
  `Field3` varbinary(1024) DEFAULT NULL,
  `Comment` blob
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
