-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 11, 2012 at 06:19 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mappingpattern-snowflake`
--

-- --------------------------------------------------------

--
-- Table structure for table `entity1`
--

CREATE TABLE IF NOT EXISTS `entity1` (
  `ID` varchar(8) NOT NULL,
  `First_Level_CS_Item` varchar(255) NOT NULL,
  `CS_Description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `entity1`
--

INSERT INTO `entity1` (`ID`, `First_Level_CS_Item`, `CS_Description`) VALUES
('1', 'CS Item1 Level 1', 'CS Item1 Level 1 Desc'),
('2', 'CS Item2 Level 1', 'CS Item2 Level 1 Desc'),
('...', '...', '...');

-- --------------------------------------------------------

--
-- Table structure for table `entity2`
--

CREATE TABLE IF NOT EXISTS `entity2` (
  `ID` varchar(8) NOT NULL,
  `First_Level_CS_Item` varchar(255) NOT NULL,
  `CS_Name` varchar(255) NOT NULL,
  `CS_Description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `entity2`
--

INSERT INTO `entity2` (`ID`, `First_Level_CS_Item`, `CS_Name`, `CS_Description`) VALUES
('1', '1', 'CSItem1 Level 2', 'CSItem1 Level 2 Desc'),
('2', '2', 'CSItem2 Level 2', 'CSItem2 Level 2 Desc'),
('...', '...', '...', '...');

-- --------------------------------------------------------

--
-- Table structure for table `entity3`
--

CREATE TABLE IF NOT EXISTS `entity3` (
  `ID` varchar(8) NOT NULL,
  `Second_Level_CS_Item` varchar(255) NOT NULL,
  `CS_Name` varchar(255) NOT NULL,
  `CS_Description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `entity3`
--

INSERT INTO `entity3` (`ID`, `Second_Level_CS_Item`, `CS_Name`, `CS_Description`) VALUES
('1', '1', 'CSItem1 Level 3', 'CSItem1 Level 3 Desc'),
('2', '2', 'CSItem2 Level 3', 'CSItem2 Level 3 Desc'),
('...', '...', '...', '...');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
