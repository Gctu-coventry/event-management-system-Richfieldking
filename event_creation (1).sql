-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2021 at 05:41 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventbooking database`
--

-- --------------------------------------------------------

--
-- Table structure for table `event_creation`
--

CREATE TABLE `event_creation` (
  `Event Name` text NOT NULL,
  `Organizer` text NOT NULL,
  `Location Type` text NOT NULL,
  `Address 1` varchar(20) NOT NULL,
  `Address 2` varchar(20) NOT NULL,
  `Country` text NOT NULL,
  `ZIP Code` int(20) NOT NULL,
  `City` text NOT NULL,
  `State` text NOT NULL,
  `Start Day and Time` date NOT NULL,
  `End Day and Time` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
