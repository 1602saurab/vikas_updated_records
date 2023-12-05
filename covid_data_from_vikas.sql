-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2023 at 10:37 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `covid_data_from_vikas`
--

CREATE TABLE `covid_data_from_vikas` (
  `age` int(2) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `fever` float(5,2) DEFAULT NULL,
  `cough` varchar(6) DEFAULT NULL,
  `city` varchar(9) DEFAULT NULL,
  `has_covid` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `covid_data_from_vikas`
--

INSERT INTO `covid_data_from_vikas` (`age`, `gender`, `fever`, `cough`, `city`, `has_covid`) VALUES
(60, 'Male', 103.00, 'Mild', 'Kolkata', 'No'),
(27, 'Male', 100.00, 'Mild', 'Delhi', 'Yes'),
(42, 'Male', 101.00, 'Mild', 'Delhi', 'No'),
(31, 'Female', 98.00, 'Mild', 'Kolkata', 'No'),
(65, 'Female', 101.00, 'Mild', 'Mumbai', 'No'),
(14, 'Male', 101.00, 'Strong', 'Bangalore', 'No'),
(19, 'Female', 100.00, 'Strong', 'Bangalore', 'No'),
(64, 'Female', 101.00, 'Mild', 'Delhi', 'No'),
(65, 'Female', 98.00, 'Mild', 'Mumbai', 'Yes'),
(25, 'Female', 99.00, 'Strong', 'Kolkata', 'No'),
(64, 'Male', 102.00, 'Mild', 'Bangalore', 'Yes'),
(51, 'Male', 104.00, 'Mild', 'Bangalore', 'No'),
(70, 'Male', 103.00, 'Strong', 'Kolkata', 'Yes'),
(69, 'Female', 103.00, 'Mild', 'Kolkata', 'Yes'),
(40, 'Female', 98.00, 'Strong', 'Delhi', 'No'),
(64, 'Female', 98.00, 'Mild', 'Bangalore', 'Yes'),
(12, 'Male', 98.00, 'Strong', 'Bangalore', 'No'),
(73, 'Male', 98.00, 'Mild', 'Bangalore', 'Yes'),
(71, 'Female', 98.00, 'Strong', 'Kolkata', 'Yes'),
(80, 'Female', 98.00, 'Mild', 'Delhi', 'Yes'),
(13, 'Female', 100.00, 'Strong', 'Kolkata', 'No'),
(19, 'Female', 100.00, 'Mild', 'Kolkata', 'Yes'),
(33, 'Female', 102.00, 'Strong', 'Delhi', 'No'),
(16, 'Male', 104.00, 'Mild', 'Kolkata', 'No'),
(15, 'Male', 101.00, 'Mild', 'Delhi', 'Yes'),
(83, 'Male', 103.00, 'Mild', 'Kolkata', 'No'),
(34, 'Female', 101.00, 'Strong', 'Delhi', 'Yes'),
(26, 'Female', 98.00, 'Mild', 'Kolkata', 'No'),
(74, 'Male', 102.00, 'Mild', 'Mumbai', 'Yes'),
(82, 'Female', 102.00, 'Strong', 'Bangalore', 'No'),
(38, 'Female', 101.00, 'Mild', 'Bangalore', 'No'),
(55, 'Male', 100.00, 'Mild', 'Kolkata', 'No'),
(49, 'Female', 101.00, 'Mild', 'Delhi', 'Yes'),
(50, 'Female', 103.00, 'Mild', 'Kolkata', 'No'),
(49, 'Female', 102.00, 'Mild', 'Delhi', 'No'),
(27, 'Male', 100.00, 'Mild', 'Delhi', 'Yes'),
(22, 'Female', 99.00, 'Mild', 'Bangalore', 'Yes'),
(20, 'Male', 102.00, 'Strong', 'Delhi', 'No'),
(72, 'Male', 99.00, 'Mild', 'Bangalore', 'No'),
(19, 'Female', 101.00, 'Mild', 'Mumbai', 'No'),
(18, 'Female', 104.00, 'Mild', 'Bangalore', 'No'),
(66, 'Male', 99.00, 'Strong', 'Bangalore', 'No'),
(44, 'Male', 104.00, 'Mild', 'Mumbai', 'No'),
(19, 'Male', 101.00, 'Mild', 'Delhi', 'Yes'),
(11, 'Female', 100.00, 'Strong', 'Kolkata', 'Yes'),
(47, 'Female', 100.00, 'Strong', 'Bangalore', 'Yes'),
(83, 'Male', 98.00, 'Mild', 'Delhi', 'Yes'),
(60, 'Female', 99.00, 'Mild', 'Mumbai', 'Yes'),
(81, 'Female', 101.00, 'Mild', 'Mumbai', 'Yes'),
(49, 'Female', 99.00, 'Strong', 'Bangalore', 'No'),
(23, 'Male', 98.00, 'Strong', 'Mumbai', 'Yes'),
(6, 'Female', 104.00, 'Mild', 'Kolkata', 'Yes'),
(24, 'Female', 102.00, 'Strong', 'Bangalore', 'Yes'),
(81, 'Female', 98.00, 'Strong', 'Mumbai', 'No'),
(56, 'Female', 104.00, 'Strong', 'Bangalore', 'Yes'),
(10, 'Male', 100.00, 'Mild', 'Bangalore', 'No'),
(42, 'Male', 104.00, 'Mild', 'Mumbai', 'No'),
(69, 'Female', 102.00, 'Mild', 'Bangalore', 'No'),
(51, 'Male', 104.00, 'Mild', 'Kolkata', 'No'),
(65, 'Male', 99.00, 'Mild', 'Bangalore', 'No'),
(54, 'Female', 104.00, 'Strong', 'Kolkata', 'No'),
(73, 'Female', 103.00, 'Mild', 'Delhi', 'No'),
(68, 'Female', 101.00, 'Strong', 'Delhi', 'No'),
(75, 'Female', 104.00, 'Strong', 'Delhi', 'No'),
(83, 'Female', 101.00, 'Mild', 'Kolkata', 'No'),
(34, 'Male', 98.00, 'Strong', 'Kolkata', 'Yes'),
(34, 'Female', 104.00, 'Strong', 'Delhi', 'No'),
(5, 'Male', 102.00, 'Mild', 'Kolkata', 'Yes'),
(80, 'Male', 100.00, 'Mild', 'Bangalore', 'Yes'),
(8, 'Female', 101.00, 'Mild', 'Kolkata', 'No'),
(11, 'Male', 100.00, 'Mild', 'Bangalore', 'Yes'),
(48, 'Female', 103.00, 'Mild', 'Kolkata', 'Yes'),
(14, 'Female', 99.00, 'Mild', 'Mumbai', 'Yes'),
(65, 'Male', 99.00, 'Mild', 'Delhi', 'No'),
(24, 'Male', 98.00, 'Mild', 'Kolkata', 'Yes'),
(17, 'Female', 104.00, 'Mild', 'Kolkata', 'No'),
(69, 'Female', 98.00, 'Strong', 'Mumbai', 'No'),
(16, 'Female', 103.00, 'Mild', 'Bangalore', 'Yes'),
(25, 'Male', 104.00, 'Mild', 'Bangalore', 'Yes'),
(47, 'Male', 101.00, 'Strong', 'Bangalore', 'No'),
(5, 'Female', 100.00, 'Mild', 'Kolkata', 'No'),
(46, 'Male', 103.00, 'Strong', 'Bangalore', 'No'),
(59, 'Female', 99.00, 'Strong', 'Delhi', 'No'),
(82, 'Female', 102.00, 'Strong', 'Kolkata', 'No'),
(27, 'Male', 100.00, 'Mild', 'Kolkata', 'Yes'),
(12, 'Female', 104.00, 'Mild', 'Bangalore', 'No'),
(51, 'Female', 101.00, 'Strong', 'Kolkata', 'Yes'),
(20, 'Female', 101.00, 'Mild', 'Bangalore', 'No'),
(5, 'Female', 98.00, 'Strong', 'Mumbai', 'No'),
(10, 'Female', 98.00, 'Strong', 'Kolkata', 'Yes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
