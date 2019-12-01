-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2018 at 12:40 PM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `billpay`
--

CREATE TABLE `billpay` (
  `bid` int(8) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  `paytype` varchar(60) NOT NULL,
  `tranid` varchar(60) NOT NULL,
  `bill` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `billpay`
--

INSERT INTO `billpay` (`bid`, `username`, `password`, `paytype`, `tranid`, `bill`) VALUES
(1, 'belal', 'belal', 'Duch Bangla', 'xxxxxx', '1000'),
(2, 'sohel', 'sohel', 'Bkash', 'xxx', '2000');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(6) NOT NULL,
  `name` varchar(60) NOT NULL,
  `father` varchar(60) NOT NULL,
  `mobile` varchar(60) NOT NULL,
  `division` varchar(60) NOT NULL,
  `district` varchar(60) NOT NULL,
  `thana` varchar(60) NOT NULL,
  `address` varchar(200) NOT NULL,
  `rusername` varchar(60) DEFAULT NULL,
  `rpassword` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `father`, `mobile`, `division`, `district`, `thana`, `address`, `rusername`, `rpassword`) VALUES
(1, 'Belal Ahmed', 'Momin pramanik', '01684337446', 'Rajshahi', 'Bogra', 'Sherpur', 'Sherpur', 'belal', 'belal'),
(2, 'Sohel rana', 'sobhan khan', '01684337446', 'Dhaka', 'Gopalganj', 'Gopalganj Sadar', 'sader', 'sohel', 'sohel');

-- --------------------------------------------------------

--
-- Table structure for table `savetable`
--

CREATE TABLE `savetable` (
  `id` int(8) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  `name` varchar(60) NOT NULL,
  `father` varchar(60) NOT NULL,
  `mobile` varchar(60) NOT NULL,
  `division` varchar(60) NOT NULL,
  `district` varchar(60) NOT NULL,
  `thana` varchar(60) NOT NULL,
  `address` varchar(200) NOT NULL,
  `paytype` varchar(60) NOT NULL,
  `tranid` varchar(60) NOT NULL,
  `bill` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `savetable`
--

INSERT INTO `savetable` (`id`, `username`, `password`, `name`, `father`, `mobile`, `division`, `district`, `thana`, `address`, `paytype`, `tranid`, `bill`) VALUES
(1, 'belal', 'belal', 'Belal Ahmed', 'Momin pramanik', '01684337446', 'Rajshahi', 'Bogra', 'Sherpur', 'Sherpur', 'Duch Bangla', 'xxxxxx', '1000'),
(2, 'sohel', 'sohel', 'Sohel rana', 'sobhan khan', '01684337446', 'Dhaka', 'Gopalganj', 'Gopalganj Sadar', 'sader', 'Bkash', 'xxx', '2000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `billpay`
--
ALTER TABLE `billpay`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `savetable`
--
ALTER TABLE `savetable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `billpay`
--
ALTER TABLE `billpay`
  MODIFY `bid` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `savetable`
--
ALTER TABLE `savetable`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
