-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2024 at 07:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `can watch`
--

CREATE TABLE `can watch` (
  `Name` varchar(30) NOT NULL,
  `Duration` int(4) NOT NULL,
  `Type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `can watch`
--

INSERT INTO `can watch` (`Name`, `Duration`, `Type`) VALUES
('Venom', 120, 'Action'),
('Dunkrik', 120, 'Adventure'),
('Batman Vs Superman', 120, 'Thriller'),
('John Wick 2', 120, 'Adventure'),
('Aquaman', 120, 'Action'),
('Black Panther', 120, 'Thriller'),
('Thor', 120, 'Adventure'),
('Bumblebee', 120, 'Thriller'),
('Mortal Engines', 120, 'Action'),
('UnderWorld Blood Wars', 120, 'Action');

-- --------------------------------------------------------

--
-- Table structure for table `coming soon`
--

CREATE TABLE `coming soon` (
  `Name` varchar(30) NOT NULL,
  `Duration` int(3) NOT NULL,
  `Type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `coming soon`
--

INSERT INTO `coming soon` (`Name`, `Duration`, `Type`) VALUES
('Black Widow                   ', 120, 'Thriller'),
('Ant-Man', 120, 'Action'),
('Guardians of the Galaxy', 120, 'Thriller'),
('Johny English', 120, 'Action'),
('Warcraft', 120, 'Adventure'),
('Rampage', 120, 'Thriller'),
('Iron lady', 120, 'Adventure'),
('Justice league', 120, 'Thriller'),
('Captain Marvel', 120, 'Adventure'),
('Doctor Strange', 120, 'Thriller'),
('Black Widow                   ', 120, 'Thriller'),
('Ant-Man', 120, 'Action'),
('Guardians of the Galaxy', 120, 'Thriller'),
('Johny English', 120, 'Action'),
('Warcraft', 120, 'Adventure'),
('Rampage', 120, 'Thriller'),
('Iron lady', 120, 'Adventure'),
('Justice league', 120, 'Thriller'),
('Captain Marvel', 120, 'Adventure'),
('Doctor Strange', 120, 'Thriller');

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `Email` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`Email`, `Password`) VALUES
('Hamzafarhat@gmail.co', '123123'),
('aliali@gmail.com', '123123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
