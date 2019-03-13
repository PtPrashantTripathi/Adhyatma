-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 13, 2019 at 01:56 PM
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
  `ss_id` int(10) NOT NULL,
  `pms_id` int(2) NOT NULL,
  KEY `ss_id` (`ss_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `connection`
--

INSERT INTO `connection` (`ss_id`, `pms_id`) VALUES
(1, 1),
(3, 1),
(11, 1),
(22, 1),
(24, 1),
(28, 1),
(35, 1),
(42, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(50, 1),
(53, 1),
(60, 1),
(66, 1),
(80, 1),
(82, 1),
(1, 2),
(4, 2),
(11, 2),
(20, 2),
(24, 2),
(28, 2),
(42, 2),
(46, 2),
(47, 2),
(48, 2),
(50, 2),
(56, 2),
(66, 2),
(80, 2),
(1, 3),
(4, 3),
(11, 3),
(17, 3),
(20, 3),
(21, 3),
(24, 3),
(25, 3),
(28, 3),
(32, 3),
(38, 3),
(46, 3),
(48, 3),
(50, 3),
(51, 3),
(52, 3),
(55, 3),
(56, 3),
(60, 3),
(66, 3),
(74, 3),
(80, 3),
(85, 3),
(7, 4),
(8, 4),
(13, 4),
(14, 4),
(23, 4),
(25, 4),
(27, 4),
(37, 4),
(40, 4),
(43, 4),
(55, 4),
(56, 4),
(80, 4),
(87, 4),
(94, 4),
(95, 4),
(99, 4),
(9, 5),
(41, 5),
(42, 5),
(6, 6),
(15, 6),
(33, 6),
(66, 6),
(85, 6),
(4, 7),
(11, 7),
(12, 7),
(19, 7),
(29, 7),
(33, 7),
(42, 7),
(48, 7),
(52, 7),
(56, 7),
(61, 7),
(65, 7),
(67, 7),
(96, 7),
(29, 8),
(33, 8),
(1, 9),
(4, 9),
(10, 9),
(17, 9),
(23, 9),
(25, 9),
(46, 9),
(47, 9),
(80, 9),
(89, 9),
(91, 9),
(96, 9),
(1, 10),
(17, 10),
(43, 10),
(61, 10),
(96, 10),
(59, 11),
(62, 11),
(77, 11),
(88, 11),
(90, 11);

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
