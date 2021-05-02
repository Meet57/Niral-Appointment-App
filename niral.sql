-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2021 at 07:52 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
  `date` varchar(20) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `case` varchar(10) NOT NULL,
  `village` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`id`, `date`, `time`, `name`, `status`, `case`, `village`) VALUES
(2, '2021-04-13', '9:30 AM', 'Carrie', 1, 'old', 'ABC'),
(3, '2021-04-13', '7:31 AM', 'Antony', 1, 'old', 'ABC'),
(4, '2021-04-13', '10:19 AM', 'Kristo', 1, 'old', 'ABC'),
(5, '2021-04-13', '11:40 AM', 'Taber', 1, 'old', 'ABC'),
(6, '2021-04-13', '10:25 AM', 'Gene', 1, 'old', 'ABC'),
(7, '2021-04-13', '11:53 AM', 'Matthias', 1, 'old', 'ABC'),
(8, '2021-04-13', '10:58 AM', 'Aldrich', 1, 'old', 'ABC'),
(9, '2021-04-13', '8:21 AM', 'Nissa', 1, 'old', 'ABC'),
(10, '2021-04-14', '11:05 AM', 'Lolly', 1, 'old', 'ABC'),
(12, '2021-04-14', '10:05 AM', 'Erich', 1, 'old', 'ABC'),
(13, '2021-04-14', '9:50 AM', 'Weber', 1, 'old', 'ABC'),
(14, '2021-04-14', '8:48 AM', 'Gil', 1, 'old', 'ABC'),
(15, '2021-04-14', '7:36 AM', 'Monah', 1, 'old', 'ABC'),
(16, '2021-04-14', '8:48 AM', 'Roscoe', 0, 'old', 'ABC'),
(17, '2021-04-14', '8:00 AM', 'Lavina', 0, 'old', 'ABC'),
(18, '2021-04-15', '11:00 AM', 'Pavla', 0, 'old', 'ABC'),
(19, '2021-04-15', '2:44 PM', 'Benedicta', 1, 'old', 'ABC'),
(20, '2021-04-15', '12:54 PM', 'Lucas', 1, 'old', 'ABC'),
(21, '2021-04-15', '8:52 AM', 'Andreas', 0, 'old', 'ABC'),
(22, '2021-04-15', '10:00 AM', 'Brana', 1, 'old', 'ABC'),
(23, '2021-04-15', '1:31 PM', 'Ingrim', 0, 'old', 'ABC'),
(24, '2021-04-15', '7:12 AM', 'Gerty', 1, 'old', 'ABC'),
(25, '2021-04-16', '11:19 AM', 'Deva', 1, 'old', 'ABC'),
(26, '2021-04-16', '11:14 AM', 'Dreddy', 1, 'old', 'ABC'),
(27, '2021-04-16', '2:17 PM', 'Lazar', 0, 'old', 'ABC'),
(28, '2021-04-16', '9:23 AM', 'Dee', 1, 'old', 'ABC'),
(29, '2021-04-16', '10:56 AM', 'Aluin', 0, 'old', 'ABC'),
(30, '2021-04-16', '2:18 PM', 'Jarrod', 0, 'old', 'ABC'),
(31, '2021-04-16', '8:23 AM', 'Charla', 0, 'old', 'ABC'),
(32, '2021-04-16', '10:51 AM', 'Aubrette', 0, 'old', 'ABC'),
(33, '2021-04-17', '7:53 AM', 'Stacy', 0, 'old', 'ABC'),
(34, '2021-04-17', '12:57 PM', 'Addie', 1, 'old', 'ABC'),
(35, '2021-04-17', '11:53 AM', 'Deny', 0, 'old', 'ABC'),
(36, '2021-04-17', '2:24 PM', 'Shaylynn', 1, 'old', 'ABC'),
(37, '2021-04-17', '9:50 AM', 'Eldredge', 1, 'old', 'ABC'),
(38, '2021-04-17', '8:12 AM', 'Dredi', 0, 'old', 'ABC'),
(39, '2021-04-17', '2:19 PM', 'Dacia', 1, 'old', 'ABC'),
(40, '2021-04-17', '9:21 AM', 'Shanie', 1, 'old', 'ABC'),
(41, '2021-04-18', '1:21 PM', 'Briggs', 0, 'old', 'ABC'),
(42, '2021-04-18', '7:18 AM', 'Jourdain', 0, 'old', 'ABC'),
(43, '2021-04-18', '8:33 AM', 'Oby', 0, 'old', 'ABC'),
(44, '2021-04-18', '11:04 AM', 'Kerrie', 0, 'old', 'ABC'),
(45, '2021-04-18', '9:24 AM', 'Tam', 1, 'old', 'ABC'),
(46, '2021-04-18', '8:36 AM', 'Lexy', 0, 'old', 'ABC'),
(47, '2021-04-18', '8:01 AM', 'Boote', 1, 'old', 'ABC'),
(48, '2021-04-19', '11:34 AM', 'Oates', 0, 'old', 'ABC'),
(49, '2021-04-19', '8:01 AM', 'Howie', 1, 'old', 'ABC'),
(50, '2021-04-19', '1:27 PM', 'Ramsay', 1, 'old', 'ABC'),
(51, '2021-04-19', '2:32 PM', 'Max', 0, 'old', 'ABC'),
(52, '2021-04-19', '11:07 AM', 'Berkie', 0, 'old', 'ABC'),
(53, '2021-04-19', '11:18 AM', 'Leonanie', 1, 'old', 'ABC'),
(54, '2021-04-20', '8:38 AM', 'Klarika', 1, 'old', 'ABC'),
(55, '2021-04-20', '1:44 PM', 'Jacynth', 0, 'old', 'ABC'),
(56, '2021-04-20', '7:39 AM', 'Free', 0, 'old', 'ABC'),
(57, '2021-04-20', '2:39 PM', 'Angele', 1, 'old', 'ABC'),
(58, '2021-04-20', '12:43 PM', 'Ange', 0, 'old', 'ABC'),
(59, '2021-04-20', '9:47 AM', 'Violetta', 0, 'old', 'ABC'),
(60, '2021-04-20', '7:11 AM', 'Jerad', 0, 'old', 'ABC'),
(61, '2021-04-20', '2:44 PM', 'Martynne', 0, 'old', 'ABC'),
(62, '2021-04-21', '2:47 PM', 'Thedric', 1, 'old', 'ABC'),
(63, '2021-04-21', '2:38 PM', 'Benton', 0, 'old', 'ABC'),
(64, '2021-04-21', '9:15 AM', 'Washington', 1, 'old', 'ABC'),
(65, '2021-04-21', '9:19 AM', 'Ashil', 0, 'old', 'ABC'),
(66, '2021-04-21', '7:00 AM', 'Rutherford', 1, 'old', 'ABC'),
(67, '2021-04-21', '8:16 AM', 'Chiquita', 0, 'old', 'ABC'),
(68, '2021-04-21', '9:20 AM', 'Lorrin', 0, 'old', 'ABC'),
(69, '2021-04-21', '12:25 PM', 'Harlene', 0, 'old', 'ABC'),
(70, '2021-04-22', '11:18 AM', 'Dell', 0, 'old', 'ABC'),
(71, '2021-04-22', '11:06 AM', 'Clare', 1, 'old', 'ABC'),
(72, '2021-04-22', '2:35 PM', 'Eveleen', 1, 'old', 'ABC'),
(73, '2021-04-22', '2:45 PM', 'Alvis', 1, 'old', 'ABC'),
(74, '2021-04-22', '2:03 PM', 'Raimund', 0, 'old', 'ABC'),
(75, '2021-04-22', '1:46 PM', 'Chico', 1, 'old', 'ABC'),
(76, '2021-04-22', '11:30 AM', 'Chalmers', 1, 'old', 'ABC'),
(77, '2021-04-22', '2:24 PM', 'Barnebas', 1, 'old', 'ABC'),
(78, '2021-04-22', '8:25 AM', 'Sharia', 1, 'old', 'ABC'),
(79, '2021-04-23', '2:26 PM', 'Angelo', 1, 'old', 'ABC'),
(80, '2021-04-23', '12:15 PM', 'Agnesse', 1, 'old', 'ABC'),
(81, '2021-04-23', '9:39 AM', 'Mirabelle', 1, 'old', 'ABC'),
(82, '2021-04-23', '7:09 AM', 'Myrtice', 0, 'old', 'ABC'),
(83, '2021-04-23', '8:57 AM', 'Hadleigh', 1, 'old', 'ABC'),
(84, '2021-04-23', '10:31 AM', 'Winny', 0, 'old', 'ABC'),
(85, '2021-04-24', '8:52 AM', 'Joyous', 1, 'old', 'ABC'),
(86, '2021-04-24', '8:02 AM', 'Caitlin', 1, 'old', 'ABC'),
(87, '2021-04-24', '2:06 PM', 'Dell', 0, 'old', 'ABC'),
(88, '2021-04-24', '12:51 PM', 'Euell', 0, 'old', 'ABC'),
(89, '2021-04-24', '9:03 AM', 'Bonita', 1, 'old', 'ABC'),
(90, '2021-04-24', '9:45 AM', 'Garwood', 1, 'old', 'ABC'),
(91, '2021-04-24', '2:45 PM', 'Al', 1, 'old', 'ABC'),
(92, '2021-04-24', '7:18 AM', 'Inglebert', 1, 'old', 'ABC'),
(93, '2021-04-25', '1:09 PM', 'Thedric', 0, 'old', 'ABC'),
(94, '2021-04-25', '2:41 PM', 'Stirling', 0, 'old', 'ABC'),
(95, '2021-04-25', '2:36 PM', 'Jo', 1, 'old', 'ABC'),
(96, '2021-04-25', '2:20 PM', 'Aleta', 1, 'old', 'ABC'),
(97, '2021-04-25', '7:09 AM', 'Ettie', 1, 'old', 'ABC'),
(98, '2021-04-25', '9:00 AM', 'Maribelle', 1, 'old', 'ABC'),
(99, '2021-04-25', '7:29 AM', 'Wylie', 1, 'old', 'ABC'),
(100, '2021-04-25', '12:21 PM', 'Devi', 1, 'old', 'ABC'),
(101, '2021-04-26', '09:00 AM', 'Meet Patel', 0, 'old', 'ABC'),
(102, '2021-04-26', '09:00 AM', 'Varun Patel', 1, 'old', 'ABC'),
(103, '2021-04-26', '06:27', 'Meet Gajjar', 1, 'old', 'ABC'),
(110, '2021-04-26', '10:46', 'Preet', 0, 'old', 'ABC'),
(121, '2021-04-28', '02:23', 'Meet', 1, 'old', 'ABC'),
(122, '2021-04-28', '02:23', 'Dhruv', 1, 'old', 'ABC'),
(124, '2021-04-28', '02:37', 'iti', 0, 'old', 'ABC'),
(145, '2021-05-01', '09:36', 'Meet Gajjar', 1, 'new', 'Kalol'),
(146, '2021-05-01', '09:36', 'Varun Patel', 0, 'old', 'Kalol'),
(147, '2021-05-01', '09:44', 'Meet Patel', 1, 'old', 'Kalol'),
(148, '2021-05-01', '09:46', 'Narendra ', 0, 'old', 'Kalol');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
