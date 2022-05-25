-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2021 at 03:36 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college_shiksha`
--

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `collegeid` int(10) NOT NULL,
  `collegename` varchar(255) DEFAULT NULL,
  `locationid` int(10) DEFAULT NULL,
  `logourl` varchar(255) DEFAULT NULL,
  `applyurl` int(11) DEFAULT NULL,
  `categoryid` int(11) NOT NULL,
  `coursetype` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `fee` varchar(255) NOT NULL,
  `notes` varchar(255) NOT NULL,
  `examname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`collegeid`, `collegename`, `locationid`, `logourl`, `applyurl`, `categoryid`, `coursetype`, `year`, `fee`, `notes`, `examname`) VALUES
(1, 'Vel-Tech University', 1, 'images/featured-job/veltech.png', NULL, 2, 'Full time', '2021-2022', '₹65,000 - ₹210,000/month', 'Avail Scholar Ship Upto 75%', 'VTUEEE'),
(2, 'SRM University', 1, 'images/featured-job/srm1.png', NULL, 1, 'Full time', '2021-2022', '₹65,000 - ₹210,000/month', 'OPEN FOR ADMISSION 2021-2022', 'SRMJEET'),
(3, 'R.V College of Engineering', 3, 'images/featured-job/rvce.png', NULL, 6, 'Full time', '2021-2022', '₹3,00,400-₹11,46,999/month', 'Admsission Open for 2021-2022', 'KCET , COMEDK'),
(4, 'Vellore Institute of Technology', 2, 'images/featured-job/img-4.png', NULL, 4, 'Full time', '2021-2022', '₹47,000 - ₹25,00,00/month', 'Admsission Open for 2021-2022', 'VITEEE'),
(5, 'Ramaiah Institute of Technology', 3, 'images/featured-job/unnamed.png', NULL, 4, 'Full time', '2021-2022', '1.49 Lakh - 3.47 Lakh', 'Admission Open / Avail scholarship', 'ComedK'),
(6, 'Bharath Institute of Science and Technology (BIST)', 1, 'images/featured-job/bah.jpeg', NULL, 3, 'Full time', '2021-2022', '₹70,000 - ₹215,000', 'Admission Open / Avail scholarship', 'BEEE'),
(7, 'Academy of Maritime Education and Training', 1, 'images/featured-job/amet.jpg', NULL, 7, 'Full time', '2021-2022', '₹47,000 - ₹25,00,00', 'Admission Open / Avail scholarship', 'AMET'),
(8, 'Sathyabama Institute of Science and Technology', 1, 'images/featured-job/su.png', NULL, 1, 'Full time', '2021-2022', '₹20,000 - ₹80,000', 'Admission Open / Avail scholarship', 'SAEEE'),
(9, 'Hindustan Institute of Technology & Science', 1, 'images/featured-job/hu.png', NULL, 2, 'Full time', '2021-2022', '₹80,000 - ₹210,000', 'Admission Open for 2020-2021', 'HITSEEE'),
(10, 'Nitte Meenakshi Institute of Technology', 3, 'images/featured-job/nitte.jpeg', NULL, 4, 'Full time', '2021-2022', '₹80,000 - ₹210,000', 'Admission Open / Avail scholarship', 'CET, COMED-K, PGCET, GATE, KMAT'),
(11, 'New Horizon College of Engineering', 3, 'images/featured-job/nh.png', NULL, 7, 'Full time', '2021-2022', '₹80,000 - ₹210,000', 'Admission Open / Avail scholarship', 'KCET'),
(12, 'BMS College of Engineering', 3, 'images/featured-job/bms.png', NULL, 2, 'Full time', '2021-2022', '₹80,000 - ₹210,000', 'Admission Open for 2020-2021', 'KCET/ COMED-K'),
(13, 'Bangalore Institute of Technology', 3, 'images/featured-job/bit.png', NULL, 2, 'Full time', '2021-2022', '₹80,000 - ₹210,000', 'Admission Open for 2020-2021', 'KMAT,CMAT'),
(14, 'Dayananda Sagar College of Engineering', 3, 'images/featured-job/ds.png', NULL, 4, 'Full time', '2021-2022', '₹80,000 - ₹210,000', 'Admission Open for 2020-2021', 'DSAT');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `college`
--
ALTER TABLE `college`
  ADD PRIMARY KEY (`collegeid`),
  ADD KEY `locationid` (`locationid`),
  ADD KEY `categoryid` (`categoryid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `college`
--
ALTER TABLE `college`
  MODIFY `collegeid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
