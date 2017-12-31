-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 17, 2017 at 09:26 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotelreserv`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `login` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`login`, `password`) VALUES
('mac', '000095'),
('mac', '000095'),
('maccy', '00095'),
('', ''),
('manish', 'manish'),
('mac', '0095');

-- --------------------------------------------------------

--
-- Table structure for table `record`
--

CREATE TABLE `record` (
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `father_name` varchar(30) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `mob` varchar(15) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `nationality` varchar(15) NOT NULL,
  `address` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(20) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `country` varchar(20) NOT NULL,
  `emailid` varchar(35) NOT NULL,
  `idtype` varchar(30) NOT NULL,
  `idnumber` varchar(30) NOT NULL,
  `idstate` varchar(30) NOT NULL,
  `idcountry` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `record`
--

INSERT INTO `record` (`fname`, `lname`, `father_name`, `sex`, `mob`, `dob`, `nationality`, `address`, `city`, `state`, `pincode`, `country`, `emailid`, `idtype`, `idnumber`, `idstate`, `idcountry`) VALUES
('mac', 'aggarwal', 'umesh mittal', 'MALE ', '9671930095', '8/FEB/1993', 'HINDU', '396 vashisht nagar', 'ambala', 'haryana', '133005', 'india', 'macaggarwal0095@gmail.com', 'ADHAAR CARD', '12345678910', 'haryana', 'india');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `name` varchar(30) NOT NULL,
  `mob` varchar(15) NOT NULL,
  `reserv_date` varchar(30) NOT NULL,
  `roomfrom` varchar(30) NOT NULL,
  `roomto` varchar(30) NOT NULL,
  `room` varchar(20) NOT NULL,
  `rentperday` varchar(10) NOT NULL,
  `days` varchar(5) DEFAULT NULL,
  `total` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`name`, `mob`, `reserv_date`, `roomfrom`, `roomto`, `room`, `rentperday`, `days`, `total`) VALUES
('', '', '15/7/2017', 'DAY/MONTH/YEAR', 'DAY/MONTH/YEAR', 'delux', '1500', '', ''),
('', '', '16/7/2017', 'DAY/MONTH/YEAR', 'DAY/MONTH/YEAR', 'simple', '1000', NULL, NULL),
('manish', '7404677793', '16/7/2017', '17/AUG/2017', '23/AUG/2017', 'simple', '1000', NULL, NULL),
('', '', '16/7/2017', 'DAY/MONTH/YEAR', 'DAY/MONTH/YEAR', 'ac', '2500', NULL, NULL),
('', '', '16/8/2017', 'DAY/MONTH/YEAR', 'DAY/MONTH/YEAR', 'simple', '1000', NULL, NULL),
('mac', '9671930095', '16/8/2017', '1/JAN/2017', '1/FEB/2018', 'ac', '2500', NULL, NULL),
('mac', '9671930095', '16/8/2017', '1/JAN/2017', '1/FEB/2018', 'ac', '2500', NULL, NULL),
('manid', 'nkhugg', '17/8/2017', '2/MONTH/YEAR', '1/MONTH/YEAR', 'simple', '1000', '1', NULL),
('manish', '7404677793', '17/8/2017', '2/8/2017', '5/8/2017', 'ac', '2500', '3', NULL),
('mani', '740', '17/8/2017', '2/5/2017', '4/5/2017', 'ac', '2500', '2', '5000'),
('mac', '123', '17/8/2017', '2/1/2017', '1/2/2017', 'DELUX', '1500', '-22', '-33000'),
('macc', '12345', '17/8/2017', '2/2/2017', '2/3/2017', 'DELUX', '1500', '-18', '-27000'),
('ma', '456', '17/8/2017', '2/4/2017', '2/5/2017', 'SIMPLE', '1000', '18', '18000'),
('manish', '123456', '17/8/2017', '2/3/2017', '2/4/2017', 'DELUX', '1500', '30', '45000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
