-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 31, 2012 at 03:20 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mappingpattern-termbased-record`
--

-- --------------------------------------------------------

--
-- Table structure for table `ett`
--

CREATE TABLE IF NOT EXISTS `ett` (
  `Term` varchar(255) DEFAULT NULL,
  `BT` varchar(255) DEFAULT NULL,
  `NT` varchar(255) DEFAULT NULL,
  `RT` varchar(255) DEFAULT NULL,
  `UF` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ett`
--

INSERT INTO `ett` (`Term`, `BT`, `NT`, `RT`, `UF`) VALUES
('competence', 'learning', 'skill', 'aptitude', ''),
('competence', 'learning', 'skill', 'know how', ''),
('competence', 'learning', 'skill', 'knowledge', ''),
('competence', 'learning', 'skill', 'performance', ''),
('performance', 'personal development', 'efficiency', 'competence', 'achievement'),
('performance', 'personal development', 'failure', 'productivity', ''),
('performance', 'personal development', 'success', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
