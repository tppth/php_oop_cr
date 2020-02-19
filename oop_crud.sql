-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2020 at 06:15 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oop_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `records`
--

CREATE TABLE `records` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `mobile` text NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `records`
--

INSERT INTO `records` (`id`, `name`, `email`, `mobile`, `address`) VALUES
(3, 'Thet Paing Phyo', 'tpplearning@gmail.com', '7867495678', 'W Wilkinson Ct'),
(4, 'Aye Hsu Mon', 'ayehsumon.ahm@gmail.com', '09789410919', 'Kyi Myin Daing'),
(5, 'Aung Myint Myat', 'aungmyintmyat@gmail.com', '097777777', 'R/5, Shwe Myint Zu Street, Shwe Pone Nhyat Avenue, Bayint Naung Road'),
(6, 'Aung Myint Myat', 'aungmyintmyat@gmail.com', '097777777', 'R/5, Shwe Myint Zu Street, Shwe Pone Nhyat Avenue, Bayint Naung Road'),
(7, 'Thet Paing', 'thetpaing@gmail.com', '09768874756', 'R/5, Shwe Myint Zu Street, Shwe Pone Nhyat Avenue, Bayint Naung Road');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `records`
--
ALTER TABLE `records`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `records`
--
ALTER TABLE `records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
