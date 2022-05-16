-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 16, 2022 at 04:44 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `testing`
--

CREATE TABLE `testing` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `url` varchar(25) NOT NULL,
  `desig` varchar(30) NOT NULL,
  `msg` varchar(2000) NOT NULL,
  `company` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `testing`
--

INSERT INTO `testing` (`id`, `name`, `url`, `desig`, `msg`, `company`) VALUES
(2, 'Charlie Pomeroy', './images/first.jpg', 'CEO', 'Data Frontline, Inc. has been working with Kovan Technologies for more than a year now. We have engaged them on 3 different projects and we are pleased with their work. They are knowledgeable and responsive and always provide guidelines for using the proper technology platforms. Our company will be looking to increase our partnership with Kovan Technologies in the future. We appreciate their efforts and participation in our projects which help build our business..  ', 'Pomeroy'),
(3, 'Kishore', './images/second.jpg', 'CEO', 'Data Frontline, Inc. has been working with Kovan Technologies for more than a\r\n                                        year now. We have engaged them on 3 different projects and we are pleased with their\r\n                                        work. ', 'Kovantech'),
(5, 'Ragu', './images/third.jpg', 'Developer', 'Data Frontline, Inc. has been working with Kovan Technologies for more than a\r\n                                        year now. We have engaged them on 3 different projects and we are pleased with their\r\n                                        work. ', 'Kovantech'),
(6, 'sakthi', './images/fourth.jpg', 'Developer', 'Data Frontline, Inc. has been working with Kovan Technologies for more than a\r\n                                        year now. We have engaged them on 3 different projects and we are pleased with their\r\n                                        work.', 'Kovantech'),
(7, 'madhu', './images/fifth.jpg', 'Operation Lead', 'Data Frontline, Inc. has been working with Kovan Technologies for more than a\r\n                                        year now. We have engaged them on 3 different projects and we are pleased with their\r\n                                        work. ', 'Kovantech'),
(9, 'Charlie Pomeroy ', './images/first.jpg', 'CEO', '\" Data Frontline, Inc. has been working with Kovan Technologies for more than a year now. We have engaged them on 3 different projects and we are pleased with their work. They are knowledgeable and responsive and always provide guidelines for using the proper technology platforms. Our company will be looking to increase our partnership with Kovan Technologies in the future. We appreciate their efforts and participation in our projects which help build our business...\"', 'Charlie Pomeroy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `testing`
--
ALTER TABLE `testing`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `testing`
--
ALTER TABLE `testing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
