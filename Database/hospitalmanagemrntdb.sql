-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2019 at 04:27 AM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospitalmanagemrntdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbldoctor`
--

CREATE TABLE `tbldoctor` (
  `Doctor_ID` int(5) NOT NULL,
  `Doctor_Name` varchar(50) NOT NULL,
  `Doctor_Address` varchar(50) NOT NULL,
  `Doctor_Speciality` varchar(50) NOT NULL,
  `Doctor_Availiable` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbldoctor`
--

INSERT INTO `tbldoctor` (`Doctor_ID`, `Doctor_Name`, `Doctor_Address`, `Doctor_Speciality`, `Doctor_Availiable`) VALUES
(1, 'DR.Hari Prasad', 'Lalitpur', 'Neurology', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblhospital`
--

CREATE TABLE `tblhospital` (
  `Hospital_ID` int(5) NOT NULL,
  `Hospital_Name` varchar(50) NOT NULL,
  `Hospital_Address` varchar(50) NOT NULL,
  `Doctor_Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblhospital`
--

INSERT INTO `tblhospital` (`Hospital_ID`, `Hospital_Name`, `Hospital_Address`, `Doctor_Name`) VALUES
(1, 'Binayak', 'GOngabu', 'HariPrasad'),
(2, 'Green City', 'SamaKhushi', 'DR.Hariprasad');

-- --------------------------------------------------------

--
-- Table structure for table `tblpatient`
--

CREATE TABLE `tblpatient` (
  `Patient_Id` int(5) NOT NULL,
  `Patient_Name` varchar(50) NOT NULL,
  `Patient_Email` varchar(50) NOT NULL,
  `Patient_Password` varchar(50) NOT NULL,
  `Patient_Phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpatient`
--

INSERT INTO `tblpatient` (`Patient_Id`, `Patient_Name`, `Patient_Email`, `Patient_Password`, `Patient_Phone`) VALUES
(1, 'Manoj Phuyal', 'phuyalmanoj259@gmail.com', 'manoj', '9845670262'),
(2, 'Bishal', 'bishal@gmail.com', 'bishal', '9845645655'),
(3, 'Sagar Khanal', 'sagar@gmail.com', 'sagar', '984655225');

-- --------------------------------------------------------

--
-- Table structure for table `tblspeciality`
--

CREATE TABLE `tblspeciality` (
  `Speciality_ID` int(5) NOT NULL,
  `Speciality_Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblspeciality`
--

INSERT INTO `tblspeciality` (`Speciality_ID`, `Speciality_Name`) VALUES
(1, 'Cancer'),
(2, 'Neurology'),
(3, 'Dentist');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbldoctor`
--
ALTER TABLE `tbldoctor`
  ADD PRIMARY KEY (`Doctor_ID`);

--
-- Indexes for table `tblhospital`
--
ALTER TABLE `tblhospital`
  ADD PRIMARY KEY (`Hospital_ID`);

--
-- Indexes for table `tblpatient`
--
ALTER TABLE `tblpatient`
  ADD PRIMARY KEY (`Patient_Id`);

--
-- Indexes for table `tblspeciality`
--
ALTER TABLE `tblspeciality`
  ADD PRIMARY KEY (`Speciality_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbldoctor`
--
ALTER TABLE `tbldoctor`
  MODIFY `Doctor_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblhospital`
--
ALTER TABLE `tblhospital`
  MODIFY `Hospital_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblpatient`
--
ALTER TABLE `tblpatient`
  MODIFY `Patient_Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblspeciality`
--
ALTER TABLE `tblspeciality`
  MODIFY `Speciality_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
