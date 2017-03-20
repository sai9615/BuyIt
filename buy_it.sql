-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2017 at 10:22 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buy it`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--
CREATE DATABASE buy it;
USE buy it;


CREATE TABLE `brands` (
  `brand_id` int(100) NOT NULL,
  `brand_title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`brand_id`, `brand_title`) VALUES
(1, 'LEVIS'),
(2, 'ALLEN SOLLY'),
(3, 'PEPE JEANS');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(10) NOT NULL,
  `p_id` int(10) NOT NULL,
  `ip_add` varchar(250) NOT NULL,
  `user_id` int(10) NOT NULL,
  `product_title` varchar(200) NOT NULL,
  `product_image` varchar(200) NOT NULL,
  `qty` int(10) NOT NULL,
  `price` int(10) NOT NULL,
  `total_amt` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `p_id`, `ip_add`, `user_id`, `product_title`, `product_image`, `qty`, `price`, `total_amt`) VALUES
(13, 1, '0', 7, 'Ladies Casual Cloths', '7475-ladies-casual-dresses-summer-two-colors-pleated.jpg', 1, 1500, 1500),
(14, 6, '0', 7, 'Sweter for men', '2012-Winter-Sweater-for-Men-for-better-outlook.jpg', 1, 600, 600),
(15, 3, '0', 7, 'SpringAutumnDress', 'Spring-Autumn-Winter-Young-Ladies-Casual-Wool-Dress-Women-s-One-Piece-Dresse-Dating-Clothes-Medium.jpg_640x640.jpg', 1, 1200, 1200),
(16, 2, '0', 7, 'Blue Heave dress', 'images.jpg', 1, 1200, 1200),
(18, 5, '0', 8, 'Formal Look', 'shutterstock_203611819.jpg', 1, 15, 15),
(19, 1, '0', 8, 'Ladies Casual Cloths', '7475-ladies-casual-dresses-summer-two-colors-pleated.jpg', 2, 15, 30),
(20, 6, '0', 8, 'Sweter for men', '2012-Winter-Sweater-for-Men-for-better-outlook.jpg', 5, 60, 300),
(21, 2, '0', 9, 'Blue Heave dress', 'images.jpg', 1, 12, 12),
(22, 0, '0', 9, 'Red Ladies dress', 'red dress.jpg', 1, 10, 10);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `cat_id` int(100) NOT NULL,
  `cat_title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_title`) VALUES
(1, 'Ladies Wears'),
(2, 'Mens Wear'),
(3, 'Kids Wear');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(100) NOT NULL,
  `product_cat` int(100) NOT NULL,
  `product_brand` int(100) NOT NULL,
  `product_title` varchar(255) NOT NULL,
  `product_price` int(100) NOT NULL,
  `product_desc` text NOT NULL,
  `product_image` text NOT NULL,
  `product_keywords` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_cat`, `product_brand`, `product_title`, `product_price`, `product_desc`, `product_image`, `product_keywords`) VALUES
(0, 1, 1, 'Red Ladies dress', 10, 'red dress for girls', 'red dress.jpg', 'red dress '),
(1, 1, 1, 'Ladies Casual Cloths', 15, 'ladies casual summer two colors pleted', '7475-ladies-casual-dresses-summer-two-colors-pleated.jpg', 'girl dress cloths casual'),
(2, 3, 1, 'Blue Heave dress', 12, 'Blue dress', 'images.jpg', 'blue dress cloths'),
(3, 1, 2, 'SpringAutumnDress', 12, 'girls dress', 'Spring-Autumn-Winter-Young-Ladies-Casual-Wool-Dress-Women-s-One-Piece-Dresse-Dating-Clothes-Medium.jpg_640x640.jpg', 'girl dress'),
(4, 3, 2, 'Casual Dress', 14, 'girl dress', 'download.jpg', 'ladies cloths girl'),
(5, 1, 3, 'Formal Look', 15, 'girl dress', 'shutterstock_203611819.jpg', 'ladies wears dress girl'),
(6, 2, 1, 'Sweter for men', 60, '2012-Winter-Sweater-for-Men-for-better-outlook', '2012-Winter-Sweater-for-Men-for-better-outlook.jpg', 'black sweter cloth winter'),
(7, 2, 1, 'Gents formal', 10, 'gents formal look', 'gents-formal-250x250.jpg', 'gents wear cloths'),
(8, 3, 2, 'Formal Coat', 30, 'ad', 'images (1).jpg', 'coat blazer gents'),
(9, 2, 2, 'Mens Sweeter', 16, 'jg', 'Winter-fashion-men-burst-sweater.png', 'sweeter gents '),
(10, 2, 3, 'T shirt', 80, 'ssds', 'IN-Mens-Apparel-Voodoo-Tiles-09._V333872612_.jpg', 'formal t shirt black'),
(11, 3, 1, 'Yellow T shirt ', 13, 'yello t shirt with pant', '1.0x0.jpg', 'kids yellow t shirt'),
(12, 3, 1, 'Girls cloths', 19, 'sadsf', 'GirlsClothing_Widgets.jpg', 'formal kids wear dress'),
(13, 3, 2, 'Blue T shirt', 70, 'g', 'images.jpg', 'kids dress'),
(14, 3, 2, 'Yellow girls dress', 75, 'as', 'images (3).jpg', 'yellow kids dress'),
(15, 3, 3, 'Skyblue dress', 65, 'nbk', 'kids-wear-121.jpg', 'skyblue kids dress'),
(16, 3, 3, 'Formal look', 69, 'sd', 'image28.jpg', 'formal kids dress'),
(17, 1, 2, 'Formal girls dress', 30, 'Formal girls dress', 'girl-walking.jpg', 'ladies');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `user_id` int(10) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `address1` varchar(300) NOT NULL,
  `address2` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`user_id`, `first_name`, `last_name`, `email`, `password`, `mobile`, `address1`, `address2`) VALUES
(7, 'Sai', 'Milind', 'sai9615@gmail.com', 'df6f58808ebfd3e609c234cf2283a989', '8828094544', 'kharghar', 'mumbai'),
(8, 'SINI', 'BABU', 'sini.george.9529@gmail.com', '0f7e44a922df352c05c5f73cb40ba115', '9029337091', '306', 'b wing'),
(9, 'Thomas', 'Joseph', 'thomasjoseph@gmail.com', 'df6f58808ebfd3e609c234cf2283a989', '8887766554', 'Jhopada', 'Thane');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `brand_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `cat_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
