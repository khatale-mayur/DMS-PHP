-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2024 at 11:01 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(10) NOT NULL,
  `AdminName` varchar(120) DEFAULT NULL,
  `UserName` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(11) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'Admin', 'admin', 8765398765, 'admin@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2024-04-30 18:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbldirectory`
--

CREATE TABLE `tbldirectory` (
  `ID` int(10) NOT NULL,
  `FullName` varchar(120) DEFAULT NULL,
  `Profession` varchar(120) DEFAULT NULL,
  `Email` varchar(120) NOT NULL,
  `MobileNumber` bigint(11) DEFAULT NULL,
  `Address` varchar(250) NOT NULL,
  `City` varchar(250) NOT NULL,
  `Status` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbldirectory`
--

INSERT INTO `tbldirectory` (`ID`, `FullName`, `Profession`, `Email`, `MobileNumber`, `Address`, `City`, `Status`) VALUES
(1, 'Airi Satou', 'Accountant', 'airi@gmail.com', 9876509632, 'Ohkla Band Sui Niwas Jamshedpur tata,Jharkhand', 'Jamshedpur', '1'),
(2, 'Angelica Ramos', 'Chief Executive Officer (CEO)', 'angel@gmail.com', 4577890655, '78/780, A block near BHU Varanasi(UP)', 'Varanasi', '1'),
(3, 'Ashton Cox', 'Junior Technical Author', 'ashton@gmail.com', 4577890690, '67/50, Govind Nagar Aligarh', 'Aligarh', '0'),
(4, 'Airi Satou', 'Accountant', 'airi@gmail.com', 4577890655, '630/5670 Malvi Nagar Delhi', 'New Delhi', '1'),
(5, 'Bradley Greer', 'Software Engineer', 'bradley@gmail.com', 6787655433, 'H.No 670-A, B block Gurgaon', 'Gurgaon', '1'),
(6, 'John Mac', 'HR', 'john@gmail.com', 6877955435, 'B-3/4, Mufi Centre, Near ICICCI Bank. Indore(MP)', 'Indore', '0'),
(7, 'Caesar Vancy', 'Pre-Sales Support', 'caesar@gmail.com', 9063735686, 'Flat-34/45, Mayur Vihar 1, Delhi', 'New Delhi', '0'),
(8, 'Gunjan Misra', 'Senior Javascript Developer', 'gun@gmail.com', 5764324679, 'Gaur Apartment flat No 340, first floor Noida(NCR)', 'Noida', '0'),
(9, 'Khuhi Sinha', 'Team Leader', 'khish@gmail.com', 9807531479, 'H.No 340/45, Sharan Niwas Gurgaon(NCR)', 'gurgaon', '1'),
(10, 'Shanu Misra', 'Support Engineer', 'msira@gmail.com', 9876578965, '56/740 Mohan Niwas Aurangabad(Bihar)', 'Auragabad', '0'),
(11, 'Mohan Tiwari', '	Office Manager', 'tiwar897@gmail.com', 8098765654, 'Mohan Niwas, Cantt road', 'Kanpur', '1'),
(12, 'Sarita', 'HR Executive', 'sarita@gmail.com', 7867564645, 'gjhgjkjhuyhkjuj', 'New Delhi', '0'),
(13, 'Sarita', 'HR Executive', 'sarita@gmail.com', 7867564645, 'gjhgjkjhuyhkjuj', 'New Delhi', '1'),
(14, 'Fuji', 'CEO', 'fuji@gmail.com', 7865564534, 'hjyukliuop', 'Kannuaj', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbldirectory`
--
ALTER TABLE `tbldirectory`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbldirectory`
--
ALTER TABLE `tbldirectory`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
