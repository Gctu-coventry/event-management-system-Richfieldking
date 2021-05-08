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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Username` text NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Username`, `Email`, `Password`) VALUES
('asdfgh', 'sdfgh', 'asdfgh'),
('Mas', 'mas', 'chokutomoe'),
('Andrew', 'mas', 'sadsfdgfg'),
('', 'mashdred@gmail.com', 'adsfdgfhg'),
('', 'mashdred@gmail.com', 'adsfdgfhg'),
('', 'mashdred@gmail.com', 'dsfdgfhgjhk'),
('', 'mashdred@gmail.com', 'o'),
('', 'mashdred@gmail.com', 's'),
('', 'mashdred@gmail.com', 'a'),
('', 'mashdred@gmail.com', 'a'),
('', 'mashdred@gmail.com', 'adfa'),
('', 'mashdred@gmail.com', 'asdfg'),
('', 'mashdred@gmail.com', 'sdfghjk'),
('', 'mashdred@gmail.com', 'sd'),
('Ma', 'mashdred@gmail.com', 'hfdsfa'),
('Mashdred', 'mashdred@gmail.com', 'asdf'),
('Mashdred', 'mashdred@gmail.com', 'dfgh'),
('Mashdred', 'mashdred@gmail.com', 'asdf'),
('Mashdred', 'mashdred@gmail.com', 'dsfdgfhg'),
('Mashdred', 'mashdred@gmail.com', 'asdf'),
('Mashdred', 'mashdred@gmail.com', 'fdgfhg'),
('Mashdred', 'mashdred@gmail.com', 'me'),
('Mashdred', 'mashdred@gmail.com', 'fdgfhh'),
('Mashdred', 'mashdred@gmail.com', 'chokutomoe'),
('Mashdred', 'mashdred@gmail.com', 'ytkjhfd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
