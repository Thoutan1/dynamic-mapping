-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.24-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for objectmap
CREATE DATABASE IF NOT EXISTS `objectmap` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `objectmap`;

-- Dumping structure for table objectmap.object
CREATE TABLE IF NOT EXISTS `object` (
  `objectID` int(8) NOT NULL AUTO_INCREMENT,
  `objectModel` int(8) NOT NULL DEFAULT 0,
  `objectX` float NOT NULL DEFAULT 0,
  `objectY` float NOT NULL DEFAULT 0,
  `objectZ` float NOT NULL DEFAULT 0,
  `objectRX` float NOT NULL DEFAULT 0,
  `objectRY` float NOT NULL DEFAULT 0,
  `objectRZ` float NOT NULL DEFAULT 0,
  `objectInterior` int(8) NOT NULL DEFAULT 0,
  `objectWorld` int(8) NOT NULL DEFAULT 0,
  PRIMARY KEY (`objectID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Data exporting was unselected.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;