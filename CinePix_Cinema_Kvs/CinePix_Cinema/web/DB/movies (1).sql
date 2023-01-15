-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2023 at 08:58 PM
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
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(10) NOT NULL,
  `name` varchar(300) NOT NULL,
  `studio` varchar(50) NOT NULL,
  `image` mediumtext NOT NULL,
  `duration` varchar(50) NOT NULL,
  `rating` varchar(50) NOT NULL,
  `storyLine` mediumtext NOT NULL,
  `trailer` varchar(10000) NOT NULL,
  `date` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `name`, `studio`, `image`, `duration`, `rating`, `storyLine`, `trailer`, `date`, `time`) VALUES
(1, 'AVATAR: THE WAY OF WATER (3D)', '20TH CENTURY STUDIOS', 'img/MVavatar.jpg', '3HR 12MIN ', '8/10', 'Avatar: Jake Sully lives with his newfound family formed on the extrasolar moon Pandora. Once a familiar threat returns to finish what was previously started, Jake must work with Neytiri and the army of the Na\'vi race to protect their home.', 'https://www.youtube.com/embed/d9MyW72ELq0', 'JAN 16 MON,JAN 17 TUE,JAN 18 WED', '7.00 PM'),
(2, 'PUSS IN BOOTS: THE LAST WISH', 'DREAMWORKS Studios', 'img/MVPussBoot.jpg', '1HR 40MIN', '7/10', 'Puss In Boots: Puss in Boots learns how his love of exploration has cost him something: he has been using up eight of his nine lives. Puss embarks on a heroic quest to recover his nine lifestyles and locate the legendary Last Wish.', 'https://www.youtube.com/embed/Y5zqweZAEKI\r\n', NULL, NULL),
(3, '\r\nBLACK PANTHER: WAKANDA FOREVER', 'Marvel Studios', 'img/MVblackPanther.png', '2HR 41MIN ', '9/10', 'Black Panther: T\'Challa, heir to the hidden but advanced kingdom of Wakanda, must step forward to lead his people into a new future and must confront a challenger from his country\'s past.', 'https://www.youtube.com/embed/xjDjIWPwcPU', NULL, NULL),
(4, 'BLACK ADAM', 'Warner Bros. Pictures', 'img/MVblackAdam.jpg', '2HR 5MIN', '6/10', 'Black Adam: Nearly 5,000 years after he was bestowed with the almighty powers of the Egyptian gods--and imprisoned just as quickly--Black Adam is freed from his earthly tomb, ready to unleash his unique form of justice on the modern world.', 'https://www.youtube.com/embed/JaV7mmc9HGw', NULL, NULL),
(5, 'STRANGE WORLD', 'Walt Disney Studios Motion Pictures', 'img/MVstrangeWorld.jpg', '1HR 42MIN', '7/10', 'Strange World: The legendary Clades are a family of explorers whose differences threaten to topple their latest and most crucial mission.', 'https://www.youtube.com/embed/bKh2G73gCCs', NULL, NULL),
(6, 'VIOLENT NIGHT', 'Universal Pictures', 'img/MVviolentNight.jpg', '1HR 52MIN ', '9/10', 'Violent Night: When a group of mercenaries attack the estate of a wealthy family, Santa Claus must step in to save the day (and Christmas).', 'https://www.youtube.com/embed/a53e4HHnx_s', NULL, NULL),
(7, 'I WANNA DANCE WITH SOMEBODY', 'Sony Pictures', 'img/MVdance.jpg', '2HR 26MIN', '8/10', 'I Wanna Dance With Somebody: A joyous, emotional, heartbreaking celebration of the life and music of Whitney Houston, one of the greatest female R&B pop vocalists of all time, tracking her journey from obscurity to musical superstardom.', 'https://www.youtube.com/embed/9tfemzaMkoU', NULL, NULL),
(8, 'M3GAN', 'Universal Pictures', 'img/MVM3GAN.jpg', '1HR 42MIN', '7/10', 'M3GAN: A robotics engineer at a toy company builds a life-like doll that begins to take on a life of its own. When Gemma suddenly becomes the caretaker of her orphaned 8-year-old niece, Cady, Gemma\'s unsure and unprepared to be a parent. Under intense pressure at work, Gemma decides to pair her M3GAN prototype with Cady in an attempt to resolve both problems-a decision that will have unimaginable consequences.', 'https://www.youtube.com/embed/BRb4U99OU80         \r\n', NULL, NULL),
(9, '\r\nMINIONS:THE RISE OF GRU', 'Universal Pictures', 'img/MVminions.jpg', '1HR 30MIN', '9/10', 'Minions:The untold story of one twelve-year-old\'s dream to become the world\'s greatest supervillain.         ', 'https://www.youtube.com/embed/6DxjJzmYsXo', NULL, NULL),
(10, 'JURASSIC WORLD DOMINION', 'Universal Pictures', 'img/MVJurassic.jpg', '2HR 27MIN', '8/10', 'Jurassic World Dominion: Four years after the destruction of Isla Nublar, Biosyn operatives attempt to track down Maisie Lockwood, while Dr Ellie Sattler investigates a genetically engineered swarm of giant insects.', 'https://www.youtube.com/embed/fb5ELWi-ekk', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
