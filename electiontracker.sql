-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 31, 2018 at 07:11 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `electiontracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `literacy`
--

DROP TABLE IF EXISTS `literacy`;
CREATE TABLE IF NOT EXISTS `literacy` (
  `states` varchar(50) NOT NULL,
  `male` float NOT NULL,
  `female` float NOT NULL,
  `totalliterate` float NOT NULL,
  `average` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `literacy`
--

INSERT INTO `literacy` (`states`, `male`, `female`, `totalliterate`, `average`) VALUES
('ST-001', 7.5, 5.9, 6.7, 6.7),
('ST-002', 7.3, 5.9, 6.7, 6.63333),
('ST-003', 7.8, 6.7, 7.3, 7.26667),
('ST-004', 7.3, 5.3, 6.3, 6.3),
('ST-005', 8.1, 6, 7.1, 7.06667),
('ST-006', 9.1, 8, 8.6, 8.56667),
('ST-007', 9.2, 8.1, 8.7, 8.66667),
('ST-008', 8.7, 7, 7.9, 7.86667),
('ST-009', 8.5, 6.6, 7.6, 7.56667),
('ST-010', 9, 7.6, 8.3, 8.3),
('ST-011', 7.8, 5.8, 6.8, 6.8),
('ST-012', 7.8, 5.6, 6.7, 6.7),
('ST-013', 8.2, 6.8, 7.5, 7.5),
('ST-014', 9.6, 9.2, 9.4, 9.4),
('ST-015', 8, 6, 7, 7),
('ST-016', 8.9, 7.5, 8.2, 8.2),
('ST-017', 8.6, 7.3, 7.6, 7.83333),
('ST-018', 7.7, 7.3, 7.5, 7.5),
('ST-019', 9.3, 8.9, 9.1, 9.1),
('ST-020', 8.3, 7.6, 8, 7.96667),
('ST-021', 8.2, 6.4, 7.3, 7.3),
('ST-022', 9.2, 8.1, 8.6, 8.63333),
('ST-023', 8.1, 7.1, 7.6, 7.6),
('ST-024', 8, 5.2, 6.7, 6.63333),
('ST-025', 8.7, 7.6, 8.2, 8.16667),
('ST-026', 8.6, 7.3, 8, 7.96667),
('ST-027', 7.4, 5.8, 6.6, 6.6),
('ST-028', 9.2, 8.3, 8.7, 8.73333),
('ST-029', 7.9, 5.9, 6.9, 6.9),
('ST-030', 8.8, 7, 7.9, 7.9),
('ST-031', 8.2, 7.1, 7.7, 7.66667);

-- --------------------------------------------------------

--
-- Table structure for table `main`
--

DROP TABLE IF EXISTS `main`;
CREATE TABLE IF NOT EXISTS `main` (
  `SNo` varchar(50) NOT NULL,
  `Statename` varchar(50) NOT NULL,
  `NameofCM` varchar(50) NOT NULL,
  `Frm` varchar(20) NOT NULL,
  `Rulingparty` varchar(50) NOT NULL,
  `Administration` float NOT NULL,
  `Corruption` float NOT NULL,
  `Schemes` float NOT NULL,
  `Literacy` float NOT NULL,
  `Employment` float NOT NULL,
  `RuralDevelopment` float NOT NULL,
  `budget` float NOT NULL,
  `lawandjustice` float NOT NULL,
  `infrastructure` float NOT NULL,
  `others` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `main`
--

INSERT INTO `main` (`SNo`, `Statename`, `NameofCM`, `Frm`, `Rulingparty`, `Administration`, `Corruption`, `Schemes`, `Literacy`, `Employment`, `RuralDevelopment`, `budget`, `lawandjustice`, `infrastructure`, `others`) VALUES
('ST-001', 'Andhra Pradesh', 'Shri. Nara Chandrababu Naidu', '8 June 2014', 'Telugu Desam Party', 5, 4.05, 3.4, 6.7, 6.5, 6.33333, 3.64286, 5.5, 4, 4.3),
('ST-002', 'Arunachal Pradesh', 'Shri Pema Khandu', '17 July 2016', 'People\'s Party of Arunachal', 3.8, 0, 4.6, 6.63333, 6.25, 2.33333, 4.92857, 6.5, 2.375, 4.8),
('ST-003', 'Assam', 'Shri Sarbananda Sonowal', '24 May 2016', 'Bharatiya Janata Party', 4.8, 4, 4.6, 7.26667, 3.75, 5.5, 3.71429, 4.5, 3.875, 4.1),
('ST-004', 'Bihar', 'Shri Nitish Kumar', '22 February 2015', 'Janata Dal (United)', 5, 3.65, 5, 6.3, 5, 3.83333, 4.85714, 4, 3.375, 4.4),
('ST-005', 'Chhattisgarh', 'Dr. Raman Singh', '7 December 2003', 'Bharatiya Janata Party', 4.8, 3.6, 2.8, 7.06667, 5, 3.33333, 4.35714, 6.5, 4.375, 5.6),
('ST-006', 'Delhi (NCT)', 'Shri Arvind Kejriwal', '14 February 2015', 'Aam Aadmi Party', 6, 5.65, 3.8, 8.56667, 6.5, 6.16667, 5, 7, 4.75, 5.1),
('ST-007', 'Goa', 'Shri Manohar Parrikar', 'Mar 14, 2017', 'Bharatiya Janata Party', 3.4, 0, 3, 8.66667, 6, 3.83333, 3.5, 3.5, 3, 5.3),
('ST-008', 'Gujarat', 'Shri Vijaybhai R. Rupani', '7 August 2016', 'Bharatiya Janata Party', 3.4, 2.7, 3.8, 7.86667, 5, 4.83333, 3.78571, 4, 4.25, 4),
('ST-009', 'Haryana', 'Shri Manohar Lal', '26 October 2014', 'Bharatiya Janata Party', 2.2, 2.6, 4.4, 7.56667, 6.25, 4.33333, 4.92857, 1, 3.75, 4.3),
('ST-010', 'Himachal Pradesh', 'Shri Virbhadra Singh', '25 December 2012', 'Indian National Congress', 4.2, 1.85, 3.8, 8.3, 5, 3, 3.35714, 5, 2.625, 5.5),
('ST-011', 'Jammu and Kashmir', 'Mehbooba Mufti Sayeed', '4 April 2016', 'Jammu and Kashmir Peoples Democratic Party', 3.8, 2.4, 4.6, 6.8, 3.75, 4.83333, 3.85714, 3.5, 5.625, 5.4),
('ST-012', 'Jharkhand', 'Shri Raghubar Das', '28 December 2014', 'Bharatiya Janata Party', 5.8, 2.9, 4.8, 6.7, 5.5, 4.66667, 4.28571, 4, 4.375, 4.6),
('ST-013', 'Karnataka', 'H.D.kumaraswamy', '23 May 2018', 'JDS', 5, 1.65, 4, 7.5, 6.75, 5.33333, 4.64286, 2.5, 4.25, 5),
('ST-014', 'Kerala', 'Shri Pinarayi Vijayan', '25 May 2016', 'Communist Party of India (Marxist)', 3.6, 4.35, 3.6, 9.4, 4, 3.33333, 4.07143, 6.5, 4.375, 4.4),
('ST-015', 'Madhya Pradesh', 'Shri Shivraj Singh Chouhan', '29 November 2005', 'Bharatiya Janata Party', 5.6, 4.3, 5.2, 7, 4.75, 4.16667, 4.64286, 7.5, 4.125, 3.3),
('ST-016', 'Maharashtra', 'Shri Devendra Fadnavis', '31 October 2014', 'Bharatiya Janata Party', 2.8, 2.1, 3.6, 8.2, 5.75, 2.83333, 2.92857, 4.5, 3.75, 4.1),
('ST-017', 'Manipur', 'Shri Nongthombam Biren Singh', '15 March 2017', 'Bharatiya Janata Party', 2, 1.8, 4.2, 7.83333, 6.25, 3.83333, 3.92857, 4, 5.125, 4),
('ST-018', 'Meghalaya', 'Conrad Sangma', 'Mar 6, 2018', 'National People\'s Party', 4.6, 0, 3.2, 7.5, 5.25, 4.66667, 3.5, 3.5, 4, 5.6),
('ST-019', 'Mizoram', 'Shri Lal Thanhawla', '7 December 2008', 'Indian National Congress', 4, 0, 5.8, 9.1, 4.25, 3.5, 5, 5, 4.875, 4),
('ST-020', 'Nagaland', 'Neiphiu Rio', 'Mar 8, 2018', 'NDPP', 2.6, 6.75, 3, 7.96667, 4.5, 4.16667, 3.35714, 2.5, 4.125, 4.9),
('ST-021', 'Odisha', 'Shri Naveen Patnaik', '5 March 2000', 'Biju Janata Dal', 3.4, 2.7, 5, 7.3, 3.5, 4.16667, 4.14286, 5.5, 4.75, 3.2),
('ST-022', 'Puducherry (UT)', 'Shri. V. Narayanasamy', '6 June 2016', 'Indian National Congress', 3, 4.4, 4.2, 8.63333, 4.75, 4.5, 4.64286, 4, 4.5, 4.5),
('ST-023', 'Punjab', 'Shri Captain Amarinder Singh', '16 March 2017', 'Indian National Congress', 4.2, 3.55, 3.8, 7.6, 8.5, 4.16667, 4.42857, 6.5, 4.875, 5.2),
('ST-024', 'Rajasthan', 'Smt. Vasundhara Raje', '13 December 2013', 'Bharatiya Janata Party', 3, 2.35, 3, 6.63333, 6, 5.33333, 3.92857, 2, 4.5, 5.3),
('ST-025', 'Sikkim', 'Shri Pawan Kumar Chamling', '12 December 1994', 'Sikkim Democratic Front', 3.6, 4.45, 3.8, 8.16667, 5.5, 3.83333, 4.28571, 3.5, 5.125, 5.4),
('ST-026', 'Tamil Nadu', 'Edappadi K Palaniswami', '16 February 2017', 'All India Anna Dravida Munnetra Kazhagam', 3.8, 2.65, 4.4, 7.96667, 5.25, 4.66667, 3.21429, 5.5, 4.375, 4.8),
('ST-027', 'Telangana', 'Shri K Chandrasekhar Rao', '2 June 2014', 'Telangana Rashtra Samithi', 4.2, 3.1, 3.8, 6.6, 7.5, 3.5, 3.71429, 7.5, 4.875, 5.4),
('ST-028', 'Tripura', 'Shri Biplab Kumar Deb', 'Mar 9, 2018', 'Bharatiya Janata Party', 4, 0, 4.6, 8.73333, 6, 5.83333, 3.42857, 5, 4.125, 4.4),
('ST-029', 'Uttar Pradesh', 'Shri Yogi Adityanath', '19 March 2017', 'Bharatiya Janata Party', 3.4, 2.6, 4.8, 6.9, 6, 2.83333, 3.78571, 1.5, 4.375, 5.3),
('ST-030', 'Uttarakhand', 'Shri Trivendra Singh Rawat', '18 March 2017', 'Bharatiya Janata Party', 4.6, 3.75, 4, 7.9, 7, 4.66667, 4.42857, 3, 4.75, 5.4),
('ST-031', 'West Bengal', 'Km. Mamata Banerjee', '20 May 2011', 'All India Trinamool Congress', 2.2, 0, 3.6, 7.66667, 6.25, 5, 2.92857, 5.5, 4, 6);

-- --------------------------------------------------------

--
-- Table structure for table `updatetable`
--

DROP TABLE IF EXISTS `updatetable`;
CREATE TABLE IF NOT EXISTS `updatetable` (
  `updatedate` timestamp NOT NULL,
  `SNo` varchar(50) NOT NULL,
  `total` float NOT NULL,
  `Status` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `updatetable`
--

INSERT INTO `updatetable` (`updatedate`, `SNo`, `total`, `Status`) VALUES
('2009-05-04 18:30:00', 'ST-001', 48.4567, 'Average'),
('2009-05-04 18:30:00', 'ST-002', 40.3083, 'Average'),
('2009-05-04 18:30:00', 'ST-003', 45.0083, 'Average'),
('2009-05-04 18:30:00', 'ST-004', 45.2367, 'Average'),
('2009-05-04 18:30:00', 'ST-005', 44.48, 'Average'),
('2009-05-04 18:30:00', 'ST-006', 55.8367, 'good'),
('2009-05-04 18:30:00', 'ST-007', 38.7, 'Average'),
('2009-05-04 18:30:00', 'ST-008', 42.06, 'Average'),
('2009-05-04 18:30:00', 'ST-009', 41.305, 'Average'),
('2009-05-04 18:30:00', 'ST-010', 40.43, 'Average'),
('2009-05-04 18:30:00', 'ST-011', 44.3617, 'Average'),
('2009-05-04 18:30:00', 'ST-012', 48.3033, 'Average'),
('2009-05-04 18:30:00', 'ST-013', 47.5617, 'Average'),
('2009-05-04 18:30:00', 'ST-014', 42.9467, 'Average'),
('2009-05-04 18:30:00', 'ST-015', 48.3983, 'Average'),
('2009-05-04 18:30:00', 'ST-016', 38.4217, 'Average'),
('2009-05-04 18:30:00', 'ST-017', 41.4983, 'Average'),
('2009-05-04 18:30:00', 'ST-018', 41.6583, 'Average'),
('2009-05-04 18:30:00', 'ST-019', 43.975, 'Average'),
('2009-05-04 18:30:00', 'ST-020', 41.4167, 'Average'),
('2009-05-04 18:30:00', 'ST-021', 41.5433, 'Average'),
('2009-05-04 18:30:00', 'ST-022', 44.5117, 'Average'),
('2009-05-04 18:30:00', 'ST-023', 51.0233, 'good'),
('2009-05-04 18:30:00', 'ST-024', 42.1133, 'Average'),
('2009-05-04 18:30:00', 'ST-025', 46.06, 'Average'),
('2009-05-04 18:30:00', 'ST-026', 44.8617, 'Average'),
('2009-05-04 18:30:00', 'ST-027', 48.23, 'Average'),
('2009-05-04 18:30:00', 'ST-028', 45.2333, 'Average'),
('2009-05-04 18:30:00', 'ST-029', 42.5467, 'Average'),
('2009-05-04 18:30:00', 'ST-030', 49.4833, 'Average'),
('2009-05-04 18:30:00', 'ST-031', 41.2083, 'Average'),
('2009-05-04 18:30:00', 'ST-001', 48.4567, 'Average'),
('2009-05-04 18:30:00', 'ST-002', 40.3083, 'Average'),
('2009-05-04 18:30:00', 'ST-003', 45.0083, 'Average'),
('2009-05-04 18:30:00', 'ST-004', 45.2367, 'Average'),
('2009-05-04 18:30:00', 'ST-005', 44.48, 'Average'),
('2009-05-04 18:30:00', 'ST-006', 55.8367, 'good'),
('2009-05-04 18:30:00', 'ST-007', 38.7, 'Average'),
('2009-05-04 18:30:00', 'ST-008', 42.06, 'Average'),
('2009-05-04 18:30:00', 'ST-009', 41.305, 'Average'),
('2009-05-04 18:30:00', 'ST-010', 40.43, 'Average'),
('2009-05-04 18:30:00', 'ST-011', 44.3617, 'Average'),
('2009-05-04 18:30:00', 'ST-012', 48.3033, 'Average'),
('2009-05-04 18:30:00', 'ST-013', 47.5617, 'Average'),
('2009-05-04 18:30:00', 'ST-014', 42.9467, 'Average'),
('2009-05-04 18:30:00', 'ST-015', 48.3983, 'Average'),
('2009-05-04 18:30:00', 'ST-016', 38.4217, 'Average'),
('2009-05-04 18:30:00', 'ST-017', 41.4983, 'Average'),
('2009-05-04 18:30:00', 'ST-018', 41.6583, 'Average'),
('2009-05-04 18:30:00', 'ST-019', 43.975, 'Average'),
('2009-05-04 18:30:00', 'ST-020', 41.4167, 'Average'),
('2009-05-04 18:30:00', 'ST-021', 41.5433, 'Average'),
('2009-05-04 18:30:00', 'ST-022', 44.5117, 'Average'),
('2009-05-04 18:30:00', 'ST-023', 51.0233, 'good'),
('2009-05-04 18:30:00', 'ST-024', 42.1133, 'Average'),
('2009-05-04 18:30:00', 'ST-025', 46.06, 'Average'),
('2009-05-04 18:30:00', 'ST-026', 44.8617, 'Average'),
('2009-05-04 18:30:00', 'ST-027', 48.23, 'Average'),
('2009-05-04 18:30:00', 'ST-028', 45.2333, 'Average'),
('2009-05-04 18:30:00', 'ST-029', 42.5467, 'Average'),
('2009-05-04 18:30:00', 'ST-030', 49.4833, 'Average'),
('2009-05-04 18:30:00', 'ST-031', 41.2083, 'Average'),
('2009-05-04 18:30:00', 'ST-001', 48.4567, 'Average'),
('2009-05-04 18:30:00', 'ST-002', 40.3083, 'Average'),
('2009-05-04 18:30:00', 'ST-003', 45.0083, 'Average'),
('2009-05-04 18:30:00', 'ST-004', 45.2367, 'Average'),
('2009-05-04 18:30:00', 'ST-005', 44.48, 'Average'),
('2009-05-04 18:30:00', 'ST-006', 55.8367, 'good'),
('2009-05-04 18:30:00', 'ST-007', 38.7, 'Average'),
('2009-05-04 18:30:00', 'ST-008', 42.06, 'Average'),
('2009-05-04 18:30:00', 'ST-009', 41.305, 'Average'),
('2009-05-04 18:30:00', 'ST-010', 40.43, 'Average'),
('2009-05-04 18:30:00', 'ST-011', 44.3617, 'Average'),
('2009-05-04 18:30:00', 'ST-012', 48.3033, 'Average'),
('2009-05-04 18:30:00', 'ST-013', 47.5617, 'Average'),
('2009-05-04 18:30:00', 'ST-014', 42.9467, 'Average'),
('2009-05-04 18:30:00', 'ST-015', 48.3983, 'Average'),
('2009-05-04 18:30:00', 'ST-016', 38.4217, 'Average'),
('2009-05-04 18:30:00', 'ST-017', 41.4983, 'Average'),
('2009-05-04 18:30:00', 'ST-018', 41.6583, 'Average'),
('2009-05-04 18:30:00', 'ST-019', 43.975, 'Average'),
('2009-05-04 18:30:00', 'ST-020', 41.4167, 'Average'),
('2009-05-04 18:30:00', 'ST-021', 41.5433, 'Average'),
('2009-05-04 18:30:00', 'ST-022', 44.5117, 'Average'),
('2009-05-04 18:30:00', 'ST-023', 51.0233, 'good'),
('2009-05-04 18:30:00', 'ST-024', 42.1133, 'Average'),
('2009-05-04 18:30:00', 'ST-025', 46.06, 'Average'),
('2009-05-04 18:30:00', 'ST-026', 44.8617, 'Average'),
('2009-05-04 18:30:00', 'ST-027', 48.23, 'Average'),
('2009-05-04 18:30:00', 'ST-028', 45.2333, 'Average'),
('2009-05-04 18:30:00', 'ST-029', 42.5467, 'Average'),
('2009-05-04 18:30:00', 'ST-030', 49.4833, 'Average'),
('2009-05-04 18:30:00', 'ST-031', 41.2083, 'Average'),
('2009-05-04 18:30:00', 'ST-001', 48.4567, 'Average'),
('2009-05-04 18:30:00', 'ST-002', 40.3083, 'Average'),
('2009-05-04 18:30:00', 'ST-003', 45.0083, 'Average'),
('2009-05-04 18:30:00', 'ST-004', 45.2367, 'Average'),
('2009-05-04 18:30:00', 'ST-005', 44.48, 'Average'),
('2009-05-04 18:30:00', 'ST-006', 55.8367, 'good'),
('2009-05-04 18:30:00', 'ST-007', 38.7, 'Average'),
('2009-05-04 18:30:00', 'ST-008', 42.06, 'Average'),
('2009-05-04 18:30:00', 'ST-009', 41.305, 'Average'),
('2009-05-04 18:30:00', 'ST-010', 40.43, 'Average'),
('2009-05-04 18:30:00', 'ST-011', 44.3617, 'Average'),
('2009-05-04 18:30:00', 'ST-012', 48.3033, 'Average'),
('2009-05-04 18:30:00', 'ST-013', 47.5617, 'Average'),
('2009-05-04 18:30:00', 'ST-014', 42.9467, 'Average'),
('2009-05-04 18:30:00', 'ST-015', 48.3983, 'Average'),
('2009-05-04 18:30:00', 'ST-016', 38.4217, 'Average'),
('2009-05-04 18:30:00', 'ST-017', 41.4983, 'Average'),
('2009-05-04 18:30:00', 'ST-018', 41.6583, 'Average'),
('2009-05-04 18:30:00', 'ST-019', 43.975, 'Average'),
('2009-05-04 18:30:00', 'ST-020', 41.4167, 'Average'),
('2009-05-04 18:30:00', 'ST-021', 41.5433, 'Average'),
('2009-05-04 18:30:00', 'ST-022', 44.5117, 'Average'),
('2009-05-04 18:30:00', 'ST-023', 51.0233, 'good'),
('2009-05-04 18:30:00', 'ST-024', 42.1133, 'Average'),
('2009-05-04 18:30:00', 'ST-025', 46.06, 'Average'),
('2009-05-04 18:30:00', 'ST-026', 44.8617, 'Average'),
('2009-05-04 18:30:00', 'ST-027', 48.23, 'Average'),
('2009-05-04 18:30:00', 'ST-028', 45.2333, 'Average'),
('2009-05-04 18:30:00', 'ST-029', 42.5467, 'Average'),
('2009-05-04 18:30:00', 'ST-030', 49.4833, 'Average'),
('2009-05-04 18:30:00', 'ST-031', 41.2083, 'Average'),
('2018-07-30 18:30:00', 'ST-001', 48.4567, 'Average'),
('2018-07-30 18:30:00', 'ST-002', 40.3083, 'Average'),
('2018-07-30 18:30:00', 'ST-003', 45.0083, 'Average'),
('2018-07-30 18:30:00', 'ST-004', 45.2367, 'Average'),
('2018-07-30 18:30:00', 'ST-005', 44.48, 'Average'),
('2018-07-30 18:30:00', 'ST-006', 55.8367, 'good'),
('2018-07-30 18:30:00', 'ST-007', 38.7, 'Average'),
('2018-07-30 18:30:00', 'ST-008', 42.06, 'Average'),
('2018-07-30 18:30:00', 'ST-009', 41.305, 'Average'),
('2018-07-30 18:30:00', 'ST-010', 40.43, 'Average'),
('2018-07-30 18:30:00', 'ST-011', 44.3617, 'Average'),
('2018-07-30 18:30:00', 'ST-012', 48.3033, 'Average'),
('2018-07-30 18:30:00', 'ST-013', 47.5617, 'Average'),
('2018-07-30 18:30:00', 'ST-014', 42.9467, 'Average'),
('2018-07-30 18:30:00', 'ST-015', 48.3983, 'Average'),
('2018-07-30 18:30:00', 'ST-016', 38.4217, 'Average'),
('2018-07-30 18:30:00', 'ST-017', 41.4983, 'Average'),
('2018-07-30 18:30:00', 'ST-018', 41.6583, 'Average'),
('2018-07-30 18:30:00', 'ST-019', 43.975, 'Average'),
('2018-07-30 18:30:00', 'ST-020', 41.4167, 'Average'),
('2018-07-30 18:30:00', 'ST-021', 41.5433, 'Average'),
('2018-07-30 18:30:00', 'ST-022', 44.5117, 'Average'),
('2018-07-30 18:30:00', 'ST-023', 51.0233, 'good'),
('2018-07-30 18:30:00', 'ST-024', 42.1133, 'Average'),
('2018-07-30 18:30:00', 'ST-025', 46.06, 'Average'),
('2018-07-30 18:30:00', 'ST-026', 44.8617, 'Average'),
('2018-07-30 18:30:00', 'ST-027', 48.23, 'Average'),
('2018-07-30 18:30:00', 'ST-028', 45.2333, 'Average'),
('2018-07-30 18:30:00', 'ST-029', 42.5467, 'Average'),
('2018-07-30 18:30:00', 'ST-030', 49.4833, 'Average'),
('2018-07-30 18:30:00', 'ST-031', 41.2083, 'Average');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
