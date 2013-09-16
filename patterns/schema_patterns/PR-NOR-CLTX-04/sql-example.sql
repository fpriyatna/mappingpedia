-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 31, 2012 at 04:46 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mappingpattern-flattened`
--

-- --------------------------------------------------------

--
-- Table structure for table `istat`
--

CREATE TABLE IF NOT EXISTS `istat` (
  `educationId` char(8) NOT NULL,
  `levelID` char(2) NOT NULL,
  `levelDesc` varchar(255) NOT NULL,
  `schoolId` char(3) NOT NULL,
  `schoolDesc` varchar(255) NOT NULL,
  `specializationID` char(3) NOT NULL,
  `specializationDesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `istat`
--

INSERT INTO `istat` (`educationId`, `levelID`, `levelDesc`, `schoolId`, `schoolDesc`, `specializationID`, `specializationDesc`) VALUES
('30101010', '30', 'Higher Secondary Education', '101', 'Instituto professionale agrario', '010', 'Esperto frutticoltore'),
('30101011', '30', 'Higher Secondary Education', '101', 'Instituto professionale agrario', '011', 'Esperto olivicoltore'),
('40104001', '40', 'Higher Secondary Education - Allows Access to Universities', '104', 'Istit. Profess. Servizi Commerciali', '001', 'Analista Contabile'),
('40104002', '40', 'Higher Secondary Education - Allows Access to Universities', '104', 'Istit. Profess. Servizi Commerciali', '002', 'Operatore Commerciale');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
