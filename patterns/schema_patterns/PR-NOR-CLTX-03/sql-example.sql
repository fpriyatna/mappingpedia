-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 31, 2012 at 05:04 PM
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
-- Table structure for table `professione0`
--

CREATE TABLE IF NOT EXISTS `professione0` (
  `ID0` char(2) NOT NULL,
  `Desc0` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `professione0`
--

INSERT INTO `professione0` (`ID0`, `Desc0`) VALUES
('01', 'Professioni specialistiche e tecniche'),
('02', 'Professioni operative della gestione dimpresa');

-- --------------------------------------------------------

--
-- Table structure for table `professione1`
--

CREATE TABLE IF NOT EXISTS `professione1` (
  `ID1` char(5) NOT NULL,
  `Desc1` varchar(255) NOT NULL,
  `ID0` char(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `professione1`
--

INSERT INTO `professione1` (`ID1`, `Desc1`, `ID0`) VALUES
('01.05', 'Specialist e tecnici delle scienze informatiche', '01'),
('02.05', 'Specialist e tecnici delle gestione dimpresa', '02');

-- --------------------------------------------------------

--
-- Table structure for table `professione2`
--

CREATE TABLE IF NOT EXISTS `professione2` (
  `ID2` char(8) NOT NULL,
  `Desc2` varchar(255) NOT NULL,
  `ID1` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `professione2`
--

INSERT INTO `professione2` (`ID2`, `Desc2`, `ID1`) VALUES
('01.05.01', 'Specialist delle scienze informatiche', '01.05'),
('01.05.02', 'Tecnici delle scienze informatiche', '01.05'),
('02.05.01', 'Specialist delle gestione dimpresa', '02.05'),
('02.05.02', 'Tecnici delle gestione dimpresa', '02.05');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
