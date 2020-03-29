-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 29, 2020 at 10:06 AM
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

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

DROP TABLE IF EXISTS `contactus`;
CREATE TABLE IF NOT EXISTS `contactus` (
  `S.No.` int(255) NOT NULL AUTO_INCREMENT,
  `contactName` varchar(255) NOT NULL,
  `contactEmail` varchar(255) NOT NULL,
  `contactSubject` text NOT NULL,
  `contactMessage` text DEFAULT NULL,
  PRIMARY KEY (`S.No.`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`S.No.`, `contactName`, `contactEmail`, `contactSubject`, `contactMessage`) VALUES
(8, 'sakshi patel', 'sakshipatel783@gmail.com', 'Web Developers', 'Who are those legends behind this wonderful website?'),
(9, 'Ashray Gupta', 'ashraygupta6@gmail.com', 'Web Developer', 'What a website!'),
(10, 'Avani Gokhale', 'avani@gmail.com', 'Web Developer', 'Flawless Website!'),
(12, 'Akanksha', 'Akanksha@gmail.com', 'web development', 'i want do internship with your company please select me'),
(13, 'Akanksha mandal', 'Akanksha@gmail.com', 'web development', 'i want do internship with your company please select me');

-- --------------------------------------------------------

--
-- Table structure for table `subscribe`
--

DROP TABLE IF EXISTS `subscribe`;
CREATE TABLE IF NOT EXISTS `subscribe` (
  `s_no` int(255) NOT NULL AUTO_INCREMENT,
  `contactEmail` varchar(255) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscribe`
--

INSERT INTO `subscribe` (`s_no`, `contactEmail`) VALUES
(1, 'sakshipatel783@gmail.com'),
(2, 'ashraygupta6@gmail.com'),
(3, 'avani@gmail.com'),
(4, 'aaru@gmail.com'),
(5, 'abc@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
