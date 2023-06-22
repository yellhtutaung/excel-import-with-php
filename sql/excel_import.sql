-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2023 at 06:23 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `excel_import`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(25) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `created` text DEFAULT NULL,
  `modified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `created`, `modified`) VALUES
(1, 'Myo Zaw', 'Aung', 'zaw@gmail.com', '9420383878', 'Active', '2023-06-22 10:49:51', '2023-06-22 10:49:51'),
(2, 'Thuzar Lwin', 'Moe', 'thuzaw@gmail.com', '9169133458', 'Active', '2023-06-22 10:49:51', '2023-06-22 10:49:51'),
(3, 'Lamin', 'Maung', 'lamin@gmail.com', '931063225', 'Active', '2023-06-22 10:49:51', '2023-06-22 10:49:51'),
(4, 'Zaw Win', 'Naung', 'zawinnaug@gmail.com', '98736537533', 'Active', '2023-06-22 10:49:51', '2023-06-22 10:49:51'),
(5, 'Shwe', 'Hnin', 'shwe4@gmail.com', '9450843593', 'Inactive', '2023-06-22 10:49:51', '2023-06-22 10:49:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
