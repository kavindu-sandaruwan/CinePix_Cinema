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
-- Table structure for table `time_slots`
--

CREATE TABLE `time_slots` (
  `ID` int(11) NOT NULL,
  `Movie_ID` int(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `time` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `time_slots`
--

INSERT INTO `time_slots` (`ID`, `Movie_ID`, `date`, `time`) VALUES
(1001, 2, 'JAN 16 MON', '10.00 AM'),
(1002, 5, 'JAN 16 MON', '2.30 PM'),
(1003, 1, 'JAN 16 MON', '7.00 PM'),
(1004, 3, 'JAN 16 MON', '11.30 PM'),
(1005, 2, 'JAN 17 TUE', '10.00 AM'),
(1006, 6, 'JAN 17 TUE', '2.30 PM'),
(1007, 1, 'JAN 17 TUE', '7.00 PM'),
(1008, 3, 'JAN 17 TUE', '11.30 PM'),
(1009, 2, 'JAN 18 WED', '10.00 AM'),
(1010, 7, 'JAN 18 WED', '2.30 PM'),
(1011, 1, 'JAN 18 WED', '7.00 PM'),
(1012, 3, 'JAN 18 WED', '11.30 PM'),
(1013, 2, 'JAN 19 THU', '10.00 AM'),
(1014, 8, 'JAN 19 THU', '2.30 PM'),
(1015, 1, 'JAN 19 THU', '7.00 PM'),
(1016, 3, 'JAN 19 THU', '11.30 PM'),
(1017, 2, 'JAN 20 FRI', '10.00 AM'),
(1018, 9, 'JAN 20 FRI', '2.30 PM'),
(1019, 1, 'JAN 20 FRI', '7.00 PM'),
(1020, 3, 'JAN 20 FRI', '11.30 PM'),
(1021, 2, 'JAN 21 SAT', '10.00 AM'),
(1022, 4, 'JAN 21 SAT', '12.15 PM'),
(1023, 10, 'JAN 21 SAT', '4.45 PM'),
(1024, 1, 'JAN 21 SAT', '7.00 PM'),
(1025, 3, 'JAN 21 SAT', '11.30 PM'),
(1026, 2, 'JAN 22 SUN', '10.00 AM'),
(1027, 4, 'JAN 22 SUN', '12.15 PM'),
(1028, 10, 'JAN 22 SUN', '4.45 PM'),
(1029, 1, 'JAN 22 SUN', '7.00 PM'),
(1030, 3, 'JAN 22 SUN', '11.30 PM'),
(1031, 2, 'JAN 23 MON', '10.00 AM'),
(1032, 5, 'JAN 23 MON', '2.30 PM'),
(1033, 1, 'JAN 23 MON', '7.00 PM'),
(1034, 3, 'JAN 23 MON', '11.30 PM'),
(1035, 2, 'JAN 24 TUE', '10.00 AM'),
(1036, 6, 'JAN 24 TUE', '2.30 PM'),
(1037, 1, 'JAN 24 TUE', '7.00 PM'),
(1038, 3, 'JAN 24 TUE', '11.30 PM'),
(1039, 2, 'JAN 25 WED', '10.00 AM'),
(1040, 7, 'JAN 25 WED', '2.30 PM'),
(1041, 1, 'JAN 25 WED', '7.00 PM'),
(1042, 3, 'JAN 25 WED', '11.30 PM'),
(1043, 2, 'JAN 26 THU', '10.00 AM'),
(1044, 8, 'JAN 26 THU', '2.30 PM'),
(1045, 1, 'JAN 26 THU', '7.00 PM'),
(1046, 3, 'JAN 26 THU', '11.30 PM'),
(1047, 2, 'JAN 27 FRI', '10.00 AM'),
(1048, 9, 'JAN 27 FRI', '2.30 PM'),
(1049, 1, 'JAN 27 FRI', '7.00 PM'),
(1050, 3, 'JAN 27 FRI', '11.30 PM'),
(1051, 2, 'JAN 28 SAT', '10.00 AM'),
(1052, 4, 'JAN 28 SAT', '12.15 PM'),
(1053, 10, 'JAN 28 SAT', '4.45 PM'),
(1054, 1, 'JAN 28 SAT', '7.00 PM'),
(1055, 3, 'JAN 28 SAT', '11.30 PM'),
(1056, 2, 'JAN 29 SUN', '10.00 AM'),
(1057, 4, 'JAN 29 SUN', '12.15 PM'),
(1058, 10, 'JAN 29 SUN', '4.45 PM'),
(1059, 1, 'JAN 29 SUN', '7.00 PM'),
(1060, 3, 'JAN 29 SUN', '11.30 PM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `time_slots`
--
ALTER TABLE `time_slots`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Movie_ID` (`Movie_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `time_slots`
--
ALTER TABLE `time_slots`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1061;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `time_slots`
--
ALTER TABLE `time_slots`
  ADD CONSTRAINT `time_slots_ibfk_1` FOREIGN KEY (`Movie_ID`) REFERENCES `movies` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
