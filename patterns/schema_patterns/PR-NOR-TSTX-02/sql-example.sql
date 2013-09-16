-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 31, 2012 at 02:46 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mappingpattern-termbased-relation`
--

-- --------------------------------------------------------

--
-- Table structure for table `linktype`
--

CREATE TABLE IF NOT EXISTS `linktype` (
  `LinkTypeID` int(11) NOT NULL,
  `LinkDesc` varchar(255) NOT NULL,
  `LinkAbr` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `linktype`
--

INSERT INTO `linktype` (`LinkTypeID`, `LinkDesc`, `LinkAbr`) VALUES
(50, 'Broader Term', 'BT'),
(90, 'Related Term', 'RT'),
(60, 'Narrower Term', 'NT'),
(20, 'Used For', 'UF');

-- --------------------------------------------------------

--
-- Table structure for table `term`
--

CREATE TABLE IF NOT EXISTS `term` (
  `TermCode` int(11) NOT NULL,
  `Term` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `term`
--

INSERT INTO `term` (`TermCode`, `Term`) VALUES
(1328, 'Paddy'),
(1474, 'Cereals'),
(3354, 'Poaceae'),
(5435, 'Oryza'),
(6599, 'Rice');

-- --------------------------------------------------------

--
-- Table structure for table `termlink`
--

CREATE TABLE IF NOT EXISTS `termlink` (
  `TermCode1` int(11) NOT NULL,
  `TermCode2` int(11) NOT NULL,
  `LinkTypeID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `termlink`
--

INSERT INTO `termlink` (`TermCode1`, `TermCode2`, `LinkTypeID`) VALUES
(5435, 6599, 90),
(5435, 3354, 50),
(6599, 5435, 90),
(6599, 1474, 50),
(6599, 1328, 20);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
