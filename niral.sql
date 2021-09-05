-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 05, 2021 at 12:58 PM
-- Server version: 10.4.19-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `niral`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `village` varchar(50) NOT NULL,
  `case` varchar(10) NOT NULL,
  `money` int(11) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`id`, `name`, `village`, `case`, `money`, `status`, `date`, `time`) VALUES
(2, 'Carrie', 'ABC', 'old', 0, 1, '2021-04-13', '9:30 AM'),
(3, 'Antony', 'ABC', 'old', 0, 1, '2021-04-13', '7:31 AM'),
(4, 'Kristo', 'ABC', 'old', 0, 1, '2021-04-13', '10:19 AM'),
(5, 'Taber', 'ABC', 'old', 0, 1, '2021-04-13', '11:40 AM'),
(6, 'Gene', 'ABC', 'old', 0, 1, '2021-04-13', '10:25 AM'),
(7, 'Matthias', 'ABC', 'old', 0, 1, '2021-04-13', '11:53 AM'),
(8, 'Aldrich', 'ABC', 'old', 0, 1, '2021-04-13', '10:58 AM'),
(9, 'Nissa', 'ABC', 'old', 0, 1, '2021-04-13', '8:21 AM'),
(10, 'Lolly', 'ABC', 'old', 0, 1, '2021-04-14', '11:05 AM'),
(12, 'Erich', 'ABC', 'old', 0, 1, '2021-04-14', '10:05 AM'),
(13, 'Weber', 'ABC', 'old', 0, 1, '2021-04-14', '9:50 AM'),
(14, 'Gil', 'ABC', 'old', 0, 1, '2021-04-14', '8:48 AM'),
(15, 'Monah', 'ABC', 'old', 0, 1, '2021-04-14', '7:36 AM'),
(16, 'Roscoe', 'ABC', 'old', 0, 0, '2021-04-14', '8:48 AM'),
(17, 'Lavina', 'ABC', 'old', 0, 0, '2021-04-14', '8:00 AM'),
(18, 'Pavla', 'ABC', 'old', 0, 0, '2021-04-15', '11:00 AM'),
(19, 'Benedicta', 'ABC', 'old', 0, 1, '2021-04-15', '2:44 PM'),
(20, 'Lucas', 'ABC', 'old', 0, 1, '2021-04-15', '12:54 PM'),
(21, 'Andreas', 'ABC', 'old', 0, 0, '2021-04-15', '8:52 AM'),
(22, 'Brana', 'ABC', 'old', 0, 1, '2021-04-15', '10:00 AM'),
(23, 'Ingrim', 'ABC', 'old', 0, 0, '2021-04-15', '1:31 PM'),
(24, 'Gerty', 'ABC', 'old', 0, 1, '2021-04-15', '7:12 AM'),
(25, 'Deva', 'ABC', 'old', 0, 1, '2021-04-16', '11:19 AM'),
(26, 'Dreddy', 'ABC', 'old', 0, 1, '2021-04-16', '11:14 AM'),
(27, 'Lazar', 'ABC', 'old', 0, 0, '2021-04-16', '2:17 PM'),
(28, 'Dee', 'ABC', 'old', 0, 1, '2021-04-16', '9:23 AM'),
(29, 'Aluin', 'ABC', 'old', 0, 0, '2021-04-16', '10:56 AM'),
(30, 'Jarrod', 'ABC', 'old', 0, 0, '2021-04-16', '2:18 PM'),
(31, 'Charla', 'ABC', 'old', 0, 0, '2021-04-16', '8:23 AM'),
(32, 'Aubrette', 'ABC', 'old', 0, 0, '2021-04-16', '10:51 AM'),
(33, 'Stacy', 'ABC', 'old', 0, 0, '2021-04-17', '7:53 AM'),
(34, 'Addie', 'ABC', 'old', 0, 1, '2021-04-17', '12:57 PM'),
(35, 'Deny', 'ABC', 'old', 0, 0, '2021-04-17', '11:53 AM'),
(36, 'Shaylynn', 'ABC', 'old', 0, 1, '2021-04-17', '2:24 PM'),
(37, 'Eldredge', 'ABC', 'old', 0, 1, '2021-04-17', '9:50 AM'),
(38, 'Dredi', 'ABC', 'old', 0, 0, '2021-04-17', '8:12 AM'),
(39, 'Dacia', 'ABC', 'old', 0, 1, '2021-04-17', '2:19 PM'),
(40, 'Shanie', 'ABC', 'old', 0, 1, '2021-04-17', '9:21 AM'),
(41, 'Briggs', 'ABC', 'old', 0, 0, '2021-04-18', '1:21 PM'),
(42, 'Jourdain', 'ABC', 'old', 0, 0, '2021-04-18', '7:18 AM'),
(43, 'Oby', 'ABC', 'old', 0, 0, '2021-04-18', '8:33 AM'),
(44, 'Kerrie', 'ABC', 'old', 0, 0, '2021-04-18', '11:04 AM'),
(45, 'Tam', 'ABC', 'old', 0, 1, '2021-04-18', '9:24 AM'),
(46, 'Lexy', 'ABC', 'old', 0, 0, '2021-04-18', '8:36 AM'),
(47, 'Boote', 'ABC', 'old', 0, 1, '2021-04-18', '8:01 AM'),
(48, 'Oates', 'ABC', 'old', 0, 0, '2021-04-19', '11:34 AM'),
(49, 'Howie', 'ABC', 'old', 0, 1, '2021-04-19', '8:01 AM'),
(50, 'Ramsay', 'ABC', 'old', 0, 1, '2021-04-19', '1:27 PM'),
(51, 'Max', 'ABC', 'old', 0, 0, '2021-04-19', '2:32 PM'),
(52, 'Berkie', 'ABC', 'old', 0, 0, '2021-04-19', '11:07 AM'),
(53, 'Leonanie', 'ABC', 'old', 0, 1, '2021-04-19', '11:18 AM'),
(54, 'Klarika', 'ABC', 'old', 0, 1, '2021-04-20', '8:38 AM'),
(55, 'Jacynth', 'ABC', 'old', 0, 0, '2021-04-20', '1:44 PM'),
(56, 'Free', 'ABC', 'old', 0, 0, '2021-04-20', '7:39 AM'),
(57, 'Angele', 'ABC', 'old', 0, 1, '2021-04-20', '2:39 PM'),
(58, 'Ange', 'ABC', 'old', 0, 0, '2021-04-20', '12:43 PM'),
(59, 'Violetta', 'ABC', 'old', 0, 0, '2021-04-20', '9:47 AM'),
(60, 'Jerad', 'ABC', 'old', 0, 0, '2021-04-20', '7:11 AM'),
(61, 'Martynne', 'ABC', 'old', 0, 0, '2021-04-20', '2:44 PM'),
(62, 'Thedric', 'ABC', 'old', 0, 1, '2021-04-21', '2:47 PM'),
(63, 'Benton', 'ABC', 'old', 0, 0, '2021-04-21', '2:38 PM'),
(64, 'Washington', 'ABC', 'old', 0, 1, '2021-04-21', '9:15 AM'),
(65, 'Ashil', 'ABC', 'old', 0, 0, '2021-04-21', '9:19 AM'),
(66, 'Rutherford', 'ABC', 'old', 0, 1, '2021-04-21', '7:00 AM'),
(67, 'Chiquita', 'ABC', 'old', 0, 0, '2021-04-21', '8:16 AM'),
(68, 'Lorrin', 'ABC', 'old', 0, 0, '2021-04-21', '9:20 AM'),
(69, 'Harlene', 'ABC', 'old', 0, 0, '2021-04-21', '12:25 PM'),
(70, 'Dell', 'ABC', 'old', 0, 0, '2021-04-22', '11:18 AM'),
(71, 'Clare', 'ABC', 'old', 0, 1, '2021-04-22', '11:06 AM'),
(72, 'Eveleen', 'ABC', 'old', 0, 1, '2021-04-22', '2:35 PM'),
(73, 'Alvis', 'ABC', 'old', 0, 1, '2021-04-22', '2:45 PM'),
(74, 'Raimund', 'ABC', 'old', 0, 0, '2021-04-22', '2:03 PM'),
(75, 'Chico', 'ABC', 'old', 0, 1, '2021-04-22', '1:46 PM'),
(76, 'Chalmers', 'ABC', 'old', 0, 1, '2021-04-22', '11:30 AM'),
(77, 'Barnebas', 'ABC', 'old', 0, 1, '2021-04-22', '2:24 PM'),
(78, 'Sharia', 'ABC', 'old', 0, 1, '2021-04-22', '8:25 AM'),
(79, 'Angelo', 'ABC', 'old', 0, 1, '2021-04-23', '2:26 PM'),
(80, 'Agnesse', 'ABC', 'old', 0, 1, '2021-04-23', '12:15 PM'),
(81, 'Mirabelle', 'ABC', 'old', 0, 1, '2021-04-23', '9:39 AM'),
(82, 'Myrtice', 'ABC', 'old', 0, 0, '2021-04-23', '7:09 AM'),
(83, 'Hadleigh', 'ABC', 'old', 0, 1, '2021-04-23', '8:57 AM'),
(84, 'Winny', 'ABC', 'old', 0, 0, '2021-04-23', '10:31 AM'),
(85, 'Joyous', 'ABC', 'old', 0, 1, '2021-04-24', '8:52 AM'),
(86, 'Caitlin', 'ABC', 'old', 0, 1, '2021-04-24', '8:02 AM'),
(87, 'Dell', 'ABC', 'old', 0, 0, '2021-04-24', '2:06 PM'),
(88, 'Euell', 'ABC', 'old', 0, 0, '2021-04-24', '12:51 PM'),
(89, 'Bonita', 'ABC', 'old', 0, 1, '2021-04-24', '9:03 AM'),
(90, 'Garwood', 'ABC', 'old', 0, 1, '2021-04-24', '9:45 AM'),
(91, 'Al', 'ABC', 'old', 0, 1, '2021-04-24', '2:45 PM'),
(92, 'Inglebert', 'ABC', 'old', 0, 1, '2021-04-24', '7:18 AM'),
(93, 'Thedric', 'ABC', 'old', 0, 0, '2021-04-25', '1:09 PM'),
(94, 'Stirling', 'ABC', 'old', 0, 0, '2021-04-25', '2:41 PM'),
(95, 'Jo', 'ABC', 'old', 0, 1, '2021-04-25', '2:36 PM'),
(96, 'Aleta', 'ABC', 'old', 0, 1, '2021-04-25', '2:20 PM'),
(97, 'Ettie', 'ABC', 'old', 0, 1, '2021-04-25', '7:09 AM'),
(98, 'Maribelle', 'ABC', 'old', 0, 1, '2021-04-25', '9:00 AM'),
(99, 'Wylie', 'ABC', 'old', 0, 1, '2021-04-25', '7:29 AM'),
(100, 'Devi', 'ABC', 'old', 0, 1, '2021-04-25', '12:21 PM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
