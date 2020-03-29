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
-- Table structure for table `communicator`
--

DROP TABLE IF EXISTS `communicator`;
CREATE TABLE IF NOT EXISTS `communicator` (
  `participant_id` int(4) NOT NULL AUTO_INCREMENT,
  `first` varchar(15) NOT NULL,
  `last` varchar(15) NOT NULL,
  `age` int(2) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(15) DEFAULT 'mumbai',
  `email` varchar(30) NOT NULL,
  `phone` bigint(10) NOT NULL,
  `category` varchar(15) NOT NULL,
  PRIMARY KEY (`participant_id`),
  UNIQUE KEY `phone` (`phone`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `communicator`
--

INSERT INTO `communicator` (`participant_id`, `first`, `last`, `age`, `address`, `city`, `email`, `phone`, `category`) VALUES
(1, 'test', '', 0, '00, test nagar', '', 'test@test.com', 9999999999, 'postGraduate'),
(3, 'Abc', 'xyz', 18, 'lmn', 'pqr', 'uvxw@gmail.com', 6201686068, 'Graduate'),
(4, 'sakshi', 'patel', 21, 'pitambra girls home, Nutan nagar', 'GAYA', 'sakshipatel783@gmail.com', 8969278373, 'Graduate'),
(6, 'sakshi', 'patel', 21, 'pitambra girls home, Nutan nagar', 'GAYA', 'sakshipatel78345@gmail.com', 8969278337, 'Graduate');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
