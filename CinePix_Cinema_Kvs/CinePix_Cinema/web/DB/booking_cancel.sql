-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2023 at 04:02 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cinepix`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking_cancel`
--

CREATE TABLE `booking_cancel` (
  `Can_ID` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` int(10) NOT NULL,
  `Booking_id` varchar(50) NOT NULL,
  `movie_name` varchar(50) NOT NULL,
  `message` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking_cancel`
--

INSERT INTO `booking_cancel` (`Can_ID`, `user_name`, `email`, `contact`, `Booking_id`, `movie_name`, `message`) VALUES
(1, 'kavindu', 'kavindu@gmail.com', 1232154567, 'jjkkh1234', 'AVATAR: THE WAY OF WATER (3D)', 'sdfdsfsdf'),
(2, 'sdfdsf', 'kavindu@gmail.com', 1232154567, 'jjkkh1234', 'AVATAR: THE WAY OF WATER (3D)', 'sdfsdfd'),
(3, 'kavindu', 'kavindu@gmail.com', 1232154567, 'jjkkh1234', 'AVATAR: THE WAY OF WATER (3D)', 'dgdfgdgd'),
(4, 'kavindu', 'kavindu@gmail.com', 1232154567, 'jjkkh1234', 'AVATAR: THE WAY OF WATER (3D)', 'dgdfgdgd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking_cancel`
--
ALTER TABLE `booking_cancel`
  ADD PRIMARY KEY (`Can_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking_cancel`
--
ALTER TABLE `booking_cancel`
  MODIFY `Can_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
