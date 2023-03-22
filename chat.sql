-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2023 at 02:58 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` varchar(255) DEFAULT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 277288464, '1012040736', 'hi'),
(2, 277288464, '1012040736', 'hi'),
(3, 277288464, '1012040736', 'hi'),
(4, 277288464, '1012040736', 'hi'),
(5, 277288464, '1012040736', 'hi'),
(6, 277288464, '1012040736', 'hi'),
(7, 277288464, '1012040736', 'hello'),
(8, 277288464, '1012040736', 'hello'),
(9, 277288464, '1012040736', 'hey'),
(10, 1396021377, '626199049', 'hello'),
(11, 1396021377, '626199049', ' '),
(12, 1396021377, '626199049', ' hi'),
(13, 207805301, '207805301', 'hi'),
(14, 417073937, '207805301', 'hi'),
(15, 355451021, '789170612', 'hi'),
(16, 355451021, '789170612', 'hi'),
(17, 555267649, '355451021', 'hi'),
(18, 355451021, '555267649', 'hi'),
(19, 555267649, '329055032', 'kl');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(200) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(500) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(1, 626199049, 'Maram', 'Ahmed', 'maram7895@hotmail.com', '0502a70eae9d62bed6cd32d7e1a0cb45', '1679003000featured-02.jpg', 'Active now'),
(18, 1396021377, 'admin', 'admin', 'admin@gmail.com', '202cb962ac59075b964b07152d234b70', '16793232229.jpeg', 'Active now'),
(32, 355451021, 'Maram', 'Ahmed', 'maram@mail.com', '202cb962ac59075b964b07152d234b70', '16794052309.jpeg', 'Active now'),
(33, 555267649, 'ad', 'ad', 'admi1n@gmail.com', '202cb962ac59075b964b07152d234b70', '16794053965.jpeg', 'Active now'),
(34, 329055032, 'mar', 'so', 'mar@mail.com', '202cb962ac59075b964b07152d234b70', '16794875519.jpeg', 'Active now'),
(35, 1208377392, 'ma', 'so', 'ma@mail.com', '202cb962ac59075b964b07152d234b70', '167949346710.jpeg', 'Active now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
