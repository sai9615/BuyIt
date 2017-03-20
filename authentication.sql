-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2017 at 11:35 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `authentication`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE DATABASE authentication;
USE authentication; 



CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'bini', 'b8@gmail.com', '122071b16111f065b433d3efa8e69a2a'),
(2, 'sini', 'sini9529@gmail.com', '6d85bd5e8694b4c27b8dc8762b5937ee'),
(3, 'sibin', 'sibin@gmail.com', '0b66653363fc9769dfcf2b413912089e'),
(4, 'binsi', 'b@gcom', '65ba56f2c1b8db07859b5baa2d385c29'),
(5, 'babu', 'babugeorge88@gmail.com', '37d1703157da260a648d24613032bc8f'),
(6, 'celin', 'celinbabugeorge@gmail.com', '25402b278bc6d17d600e88fedbde2ad8'),
(7, 'anuja', 'a@g.com', 'f2e4ed1b376bd372d7d48a580f54ad5e'),
(8, 'sai', 'sai@g.com', 'a29bac723ca2d59ed78a2d715e17e92f'),
(9, 'anuja', 'a@g.com', 'f2e4ed1b376bd372d7d48a580f54ad5e'),
(10, 'harsh', 'h@g.com', 'd4e3730e8cba214f85cddae5f9331d74');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
