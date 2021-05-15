-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 27, 2020 at 06:27 PM
-- Server version: 10.4.10-MariaDB
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
-- Database: `shelter`
--

-- --------------------------------------------------------

--
-- Table structure for table `helpinghands_donors`
--

DROP TABLE IF EXISTS `helpinghands_donors`;
CREATE TABLE IF NOT EXISTS `helpinghands_donors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phoneno` varchar(255) NOT NULL,
  `adhaarno` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `mandal` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `provider` varchar(255) NOT NULL,
  `pincode` varchar(255) NOT NULL,
  `zone` varchar(255) NOT NULL,
  `closetime` varchar(255) NOT NULL,
  `opentime` varchar(255) NOT NULL,
  `delivary` varchar(255) NOT NULL,
  `phoneno2` varchar(255) NOT NULL,
  `dist` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `helpinghands_donors`
--

INSERT INTO `helpinghands_donors` (`id`, `name`, `email`, `phoneno`, `adhaarno`, `state`, `district`, `city`, `mandal`, `address`, `provider`, `pincode`, `zone`, `closetime`, `opentime`, `delivary`, `phoneno2`, `dist`) VALUES
(6, 'sivateja basavagari', 'siva.teja157@gmail.com', '7997246964', '73527373667376', 'Andhra Pradesh', 'nellore', 'venkatagiri', 'venkatagiri', 'House no.204,Tribuvani hights, Trib', 'siva medicals\r\n    ', '524132', 'Orange', '6PM', '9AM', 'Free', '9493743074', ''),
(7, 'sivateja basavagari', 'siva.teja157@gmail.com', '9493743074', '48498449444694', 'Andhra Pradesh', 'nellore', 'venkatagiri', 'venkatagiri', 'House no.204,Tribuvani hights, Trib', 'siva medicals\r\n    ', '524132', 'Orange', '6PM', '9AM', 'Free', '7997246964', '12KM');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
