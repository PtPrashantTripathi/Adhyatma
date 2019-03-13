-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 13, 2019 at 11:16 AM
-- Server version: 5.6.13
-- PHP Version: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ankuran`
--
CREATE DATABASE IF NOT EXISTS `ankuran` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ankuran`;

-- --------------------------------------------------------

--
-- Table structure for table `connection`
--

CREATE TABLE IF NOT EXISTS `connection` (
  `pms_id` int(10) NOT NULL AUTO_INCREMENT,
  `ss_id` varchar(100) NOT NULL,
  PRIMARY KEY (`pms_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `connection`
--

INSERT INTO `connection` (`pms_id`, `ss_id`) VALUES
(1, '1, 3, 11, 22, 24, 28, 35, 42, 45, 46, 47, 48, 50, 53, 60, 66, 80, 82'),
(2, '1, 4, 11, 20, 24, 28, 42, 46, 47, 48, 50, 56, 66, 80'),
(3, '1, 4, 11, 17, 20, 21, 24, 25, 28, 32, 38, 46, 48, 50, 51, 52, 55, 56, 60, 66, 74, 80, 85'),
(4, '7, 8, 13, 14, 23, 25, 27, 37, 40, 43, 55, 56, 80, 87, 94, 95, 99'),
(5, '9, 41, 42'),
(6, '6, 15, 33, 66, 85'),
(7, '4, 11, 12, 19, 29, 33, 42, 48, 52, 56, 61, 65, 67, 96'),
(8, '29, 33'),
(9, '1, 4, 10, 17, 23, 25, 46, 47, 80, 89, 91, 96'),
(10, '1, 17, 43, 61, 96'),
(11, '59, 62, 77, 88, 90');

-- --------------------------------------------------------

--
-- Table structure for table `mental_states`
--

CREATE TABLE IF NOT EXISTS `mental_states` (
  `pms_id` int(11) NOT NULL AUTO_INCREMENT,
  `pms_name` char(11) NOT NULL,
  `mood` varchar(20) NOT NULL,
  `color` varchar(7) NOT NULL,
  PRIMARY KEY (`pms_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `mental_states`
--

INSERT INTO `mental_states` (`pms_id`, `pms_name`, `mood`, `color`) VALUES
(1, 'ANGER\n', 'ANGRY', 'cb202d'),
(2, 'SADNESS', 'SAD', '085ba7'),
(3, 'FRUSTATION', 'FRUSTRATED', 'fcee21'),
(4, 'SCARINESS', 'SCARED', '2ec300'),
(5, 'GUILT', 'GUILTY', '069D7E'),
(6, 'BORED', 'BORED', 'E54B27'),
(7, 'LONELINESS', 'LONELY', '000080'),
(8, 'LAZYNESS', 'LAZY', 'CB202D'),
(9, 'FLABBERGAST', 'FLABBERGASTED', '990092'),
(10, 'BLANK', 'BLANK', 'abb1ab'),
(11, 'UNUSED', 'UNUSED', '009900');

-- --------------------------------------------------------

--
-- Table structure for table `sub_states`
--

CREATE TABLE IF NOT EXISTS `sub_states` (
  `ss_id` int(11) NOT NULL AUTO_INCREMENT,
  `ss_name` varchar(20) NOT NULL,
  `type` varchar(2) NOT NULL,
  PRIMARY KEY (`ss_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `sub_states`
--

INSERT INTO `sub_states` (`ss_id`, `ss_name`, `type`) VALUES
(1, 'Abandoned', '-'),
(2, 'Accepted', '+'),
(3, 'Aggressive', '-'),
(4, 'Alienated', '-'),
(5, 'Amazed', '+'),
(6, 'Amused', '+-'),
(7, 'Anxious', '-'),
(8, 'Apathetic', '-'),
(9, 'Ashamed', '-'),
(10, 'Astonished', '+-'),
(11, 'Aversion', '-'),
(12, 'Avoidance', '-'),
(13, 'Awed', '-'),
(14, 'Awful', '-'),
(15, 'Bored', '-'),
(16, 'Confident', '+'),
(17, 'Confused', '-'),
(18, 'Courageous', '+'),
(19, 'Critical', '+-'),
(20, 'Depressed', '-'),
(21, 'Despair', '-'),
(22, 'Detestable', '-'),
(23, 'Devastated', '-'),
(24, 'Disappointed', '-'),
(25, 'Disapproving', '-'),
(26, 'Disillusioned ', '+'),
(27, 'Dismayed', '-'),
(28, 'Disrespectful', '-'),
(29, 'Distant', '-'),
(30, 'Eager', '+-'),
(31, 'Ecstatic', '+'),
(32, 'Embraced', '+-'),
(33, 'Empty', '+'),
(34, 'Energetic', '-'),
(35, 'Enraged', '-'),
(36, 'Excited', '+'),
(37, 'Frightened', '-'),
(38, 'Frustrated', '+'),
(39, 'Fulfilled', '-'),
(40, 'Furious', '-'),
(41, 'Guilty', '+'),
(42, 'Hateful', '-'),
(43, 'Hesitant', '-'),
(44, 'Hopeful', '+'),
(45, 'Hostile', '-'),
(46, 'Humiliated', '-'),
(47, 'Hurt', '-'),
(48, 'Ignored', '-'),
(49, 'Important', '+'),
(50, 'Inadequate', '-'),
(51, 'Indifferent', '-'),
(52, 'Inferior', '-'),
(53, 'Infuriated', '-'),
(54, 'Inquisitive', '+'),
(55, 'Insecure', '-'),
(56, 'Insignificance', '-'),
(57, 'Inspired', '+'),
(58, 'Interested', '+'),
(59, 'Intimate', '+-'),
(60, 'Irritated', '-'),
(61, 'Isolated', '-'),
(62, 'Jealous', '-'),
(63, 'Joyful', '+'),
(64, 'Judgmental', '+-'),
(65, 'Liberated', '+-'),
(66, 'Loathing', '-'),
(67, 'Lonely', '-'),
(68, 'Loving', '+'),
(69, 'Mad', '-'),
(70, 'Open', '+-'),
(71, 'Optimistic', '+'),
(72, 'Overwhelm', '+-'),
(73, 'Peaceful', '+'),
(74, 'Perplexed', '-'),
(75, 'Playful', '+'),
(76, 'Powerful', '+'),
(77, 'Powerless', '-'),
(78, 'Proud', '+'),
(79, 'Provocative', '-'),
(80, 'Rejected', '-'),
(81, 'Remorseful', '+'),
(82, 'Repugnant ', '-'),
(83, 'Resentful', '-'),
(84, 'Respected', '+'),
(85, 'Ridicule', '-'),
(86, 'Sarcastic', '-'),
(87, 'Scared', '-'),
(88, 'Sensitive', '+-'),
(89, 'Shocked', '-'),
(90, 'Skeptical', '-'),
(91, 'Startled', '-'),
(92, 'Submissive', '+'),
(93, 'Suspicious', '-'),
(94, 'Terrified', '-'),
(95, 'Threatened', '-'),
(96, 'Victimized', '-'),
(97, 'Vulnerable', '-'),
(98, 'Withdrawn', '-'),
(99, 'Worried', '-'),
(100, 'Worthless', '-');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
