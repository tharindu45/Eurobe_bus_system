-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2020 at 10:50 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `europebus`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Id` int(11) UNSIGNED NOT NULL,
  `FirstName` varchar(30) NOT NULL,
  `SureName` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `DOB` varchar(30) NOT NULL,
  `Phone` varchar(30) NOT NULL,
  `Address` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Id`, `FirstName`, `SureName`, `Email`, `Password`, `Gender`, `DOB`, `Phone`, `Address`) VALUES
(4, 'ewfw', 'ewfew', 'efw', 'ewfW', 'Male', 'WEF', 'EWF', 'EWF'),
(5, 'AWD', 'ad', 'admin@gmail.com', 'admin', 'Male', 'sada', 'asd', 'asdqa'),
(6, 'scac', 'sada', 'asda', 'sxaX', 'Male', 'sDaS', 'ASCC', 'xczxcz'),
(7, 'sanidu', 'dilshan', 'sanidudilshan@gmail.com', '12453', 'Male', '1995/10/11', '0715296366', 'No-10,nugegoda'),
(8, 'sandun', 'ranaweera', 'sandunranaweera@gmail.com', '53214', 'Male', '1994/10/23', '071542368', 'No-21,aguruwella,dehiowita'),
(9, 'prabath', 'kalpa', 'prabathkalpa@gmail.com', '42111', 'Male', '1997/02/4', '0775489863', 'kosgama,avissawella'),
(10, 'nuwan', 'nalaka', 'nuwannalaka@gmail.com', '64511', 'Male', '1995/04/03', '0715236651', 'warakapola,dehiowita'),
(11, 'anuradha', 'prasad', 'anuradhaprasad@gmail.com', '42115', 'Male', '1994/03/11', '07152364966', 'rabawa,anuradhapura');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Id` int(10) UNSIGNED NOT NULL,
  `EmplyeeId` varchar(30) NOT NULL,
  `FirstName` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Id`, `EmplyeeId`, `FirstName`, `LastName`, `Password`) VALUES
(3, 'AS', 'SCa', 'SCA', 'SCA'),
(4, 'SACFA', 'SCaSCD', 'SCD', 'SDCA'),
(5, 'Sc', 'SAAC', 'SAC', 'SCA'),
(6, '1111', 'SDFSF', 'VSDG', '1111'),
(7, '1212', 'Tharindu', 'prasad', '123456'),
(8, '41536', 'gfhjg', 'mvmh', 'vmjv'),
(9, '1001', 'Tharindu', 'prasad', '1234'),
(10, '1004', 'kasun', 'dishan', '4321'),
(11, '1121', 'vishmika', 'prasad', '5321'),
(12, '1070', 'sandun', 'prabath', '3214'),
(13, '1025', 'kavindu', 'pathirana', '4211');

-- --------------------------------------------------------

--
-- Table structure for table `route`
--

CREATE TABLE `route` (
  `Id` int(11) NOT NULL,
  `RouteId` varchar(30) NOT NULL,
  `DepatureCountry` varchar(30) NOT NULL,
  `DepatureTown` varchar(30) NOT NULL,
  `DestinationCountry` varchar(30) NOT NULL,
  `DestinationTown` varchar(30) NOT NULL,
  `NoOfDay` varchar(30) NOT NULL,
  `DepatureTime` varchar(30) NOT NULL,
  `Price` varchar(30) NOT NULL,
  `Capacity` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `route`
--

INSERT INTO `route` (`Id`, `RouteId`, `DepatureCountry`, `DepatureTown`, `DestinationCountry`, `DestinationTown`, `NoOfDay`, `DepatureTime`, `Price`, `Capacity`) VALUES
(16, '76', 'canada', 'new brunswick', 'spain', 'madrid', '4', '7.00pm', '1000.00', '76'),
(17, '276', 'spain', 'madrid', 'salovenia', 'ljubijana', '5', '8.00am', '750.00', '54'),
(18, '15', 'switzerland', 'bern', 'canada', 'manitoba', '3', '10.00 am', '1780.00', '54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `route`
--
ALTER TABLE `route`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `Id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `route`
--
ALTER TABLE `route`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
