-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2017 at 09:55 AM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `openseedcrm`
--

-- --------------------------------------------------------

--
-- Table structure for table `de_userdetail`
--

CREATE TABLE `de_userdetail` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL,
  `referral` varchar(255) NOT NULL,
  `special_instructions` varchar(255) NOT NULL,
  `budget` varchar(255) NOT NULL,
  `reference_product` varchar(255) NOT NULL,
  `contact_method` varchar(255) NOT NULL,
  `assign_to` varchar(255) NOT NULL,
  `specify_requirements` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_userdetail`
--

INSERT INTO `de_userdetail` (`id`, `first_name`, `last_name`, `phone_number`, `email`, `product`, `referral`, `special_instructions`, `budget`, `reference_product`, `contact_method`, `assign_to`, `specify_requirements`) VALUES
(30, 'fgdfgdfg', 'gfdgfd', 'gdfgdfgd', 'fgdfgdfgdfg', 'Loose Diamond', '', '', '', '', '', '', ''),
(29, 'Muhammad', 'Umardsad', '155545', '454545sdffs', 'Loose Diamond', '', '', '', '', '', '', ''),
(31, 'dsdasd', 'asdas', 'dsadasdasd', 'dasdasdasdasd', 'Eternity Band', '', '', '', '', '', '', ''),
(32, 'sdfsdf', 'sdfffsdf', 'sdf', 'fsdfsdfsdf', 'Loose Diamond', 'Loose Diamond', '', '', '', '', '', ''),
(33, 'fdgdfg', 'dfgdf', 'gdfgdfg', 'dfgdfgdfg', 'Eternity Band', 'Facebook', '', '', '', '', '', ''),
(34, 'fdfgdfgdf', 'gdfgfdg', 'dfgfgdg', 'gfgdfgdfg', 'Eternity Band', 'Previous client', 'fdgfgdgfdfgfgfdgdfgdfgdf', '', '', '', '', ''),
(35, 'sdfsdf', 'dfsdf', 'sdfsdf', 'sdfsdfsd', 'Loose Diamond', 'Facebook', 'fsfsdfdsfs', '', '', '', '', ''),
(36, 'dgdfgd', 'gdfgdfg', 'dgfdfg', 'dgdf', 'Eternity Band', 'Word of mouth', 'fdgdfgdd', '', '', '', '', ''),
(37, 'hghcsdfsf', 'fhfghhfgh', 'fhgfhfghf', 'hghfghffgdf', 'Wedding Band', 'Previous client', 'dgdfgfgdfg', '$10-20k', '', '', '', ''),
(38, 'fdfsfd', 'fsdsdf', 'sfsdfsd', 'fsdfsdfsf', 'Wedding Band', 'Previous client', 'dfsdfsdfs', '$5-10k', '$10-20k', '$10-20k', '', ''),
(39, 'fdfsdfsdf', 'fsdfsdf', 'ffsffs', 'fsdfdfsdf', 'Wedding Band', 'Word of mouth', 'sdfsdfsdfs', '$5-10k', '$5-10k', '$5-10k', 'dsfdfsd', 'dfsdfsd'),
(40, 'sdfsdfsdf', 'fsdfsdfsf', 'sfdsdfsdf', 'sfsdfsdfdsf', 'Loose Diamond', 'Loose Diamond', 'dfsdfsdfsdf', '$10-20k', '$5-10k', '$5-10k', 'dfsdfsdf', 'fsdfdsfsdfsdf'),
(41, 'fghfhf', 'ghfghfgh', 'fghfgh', 'fghfghfgh', 'Eternity Band', 'Loose Diamond', 'gfhfghfhfhfg', '$5-10k', '$10-20k', '$10-20k', 'gfhfhhgfhf', 'hhghfghfghfgh'),
(42, 'gfdgdfg', 'dfggfdgdf', 'dfgdfg', 'dfgdfgdfggfdgdfgfgdgdf', 'Eternity Band', 'Previous client', 'gdfgdfgdf', '20k+', '$10-20k', '$10-20k', 'gfdgdfgdfg', 'gfgdfgdfgdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `de_userdetail`
--
ALTER TABLE `de_userdetail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `de_userdetail`
--
ALTER TABLE `de_userdetail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
