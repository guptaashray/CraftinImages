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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
