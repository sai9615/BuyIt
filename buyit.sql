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
-- Database: `buyit`
--

-- --------------------------------------------------------

--
-- Table structure for table `men`
--
CREATE DATABASE buyit;
USE buyit; 


CREATE TABLE `men` (
  `mid` int(11) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `mprice` float NOT NULL,
  `mcat` varchar(255) NOT NULL,
  `mimage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `men`
--

INSERT INTO `men` (`mid`, `mname`, `mprice`, `mcat`, `mimage`) VALUES
(3, 'black jeans', 70, 'men', 'j2.jpg'),
(5, 'blue jeans', 50, 'men', 'je1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `pimage` varchar(255) NOT NULL,
  `pprice` double(10,2) NOT NULL,
  `ptype` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `pimage`, `pprice`, `ptype`) VALUES
(1, 'Pencil Dress', 'wp1.jpg', 50.00, 'women'),
(2, 'Saree', 'sa1.jpg', 70.00, 'women');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `men`
--
ALTER TABLE `men`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `men`
--
ALTER TABLE `men`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
