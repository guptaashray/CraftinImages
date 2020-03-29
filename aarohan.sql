-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 29, 2020 at 10:04 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `craftinimages`
--

-- --------------------------------------------------------

--
-- Table structure for table `aarohan`
--

DROP TABLE IF EXISTS `aarohan`;
CREATE TABLE IF NOT EXISTS `aarohan` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `FName` varchar(255) NOT NULL,
  `LName` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `City` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `CollegeName` varchar(255) NOT NULL,
  `Phone` varchar(255) DEFAULT NULL,
  `Category` varchar(255) NOT NULL,
  `Format` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aarohan`
--

INSERT INTO `aarohan` (`id`, `FName`, `LName`, `Address`, `City`, `Email`, `CollegeName`, `Phone`, `Category`, `Format`) VALUES
(8, 'sakshi', 'patel', 'pitambra girls home, Nutan nagar', 'GAYA', 'sakshipatel783@gmail.com', 'Gaya college of engineering gaya', '8969278373', 'Graduate', 'Solo'),
(9, 'sakshi', 'patel', 'pitambra girls home, Nutan nagar', 'GAYA', 'sakshipatel783@gmail.com', 'Gaya college of engineering gaya', '8969278373', 'Graduate', 'Solo'),
(10, 'patel', 'sakshi', 'nclnvlfsmvf', 'mvklfmlv', 'vkmvkl@gmail.com', 'dfgdf', '9999999999', 'Graduate', 'Solo'),
(11, 'patel', 'sakshi', 'nclnvlfsmvf', 'mvklfmlv', 'vkmvkl@gmail.com', 'dfgdf', '9999999999', 'Graduate', 'Solo'),
(12, 'abc', 'xyz', 'uvwxyz', 'xyzuvw', 'xyz@gmail.com', 'abcdefg', '9898989898', 'Graduate', 'Solo');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
