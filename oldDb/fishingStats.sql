-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 08, 2020 at 10:48 AM
-- Server version: 5.6.36
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fishingStats`
--

-- --------------------------------------------------------

--
-- Table structure for table `catch`
--

CREATE TABLE `catch` (
  `idCatch` int(11) NOT NULL,
  `idEvent` int(11) NOT NULL,
  `idFisher` int(11) NOT NULL,
  `notes` text,
  `idFishType` int(11) NOT NULL,
  `length` int(11) DEFAULT NULL,
  `idLure` int(11) DEFAULT NULL,
  `released` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `catch`
--

INSERT INTO `catch` (`idCatch`, `idEvent`, `idFisher`, `notes`, `idFishType`, `length`, `idLure`, `released`) VALUES
(200, 69, 19, '', 11, 27, 4, 1),
(201, 69, 19, NULL, 11, 26, 4, 1),
(202, 69, 19, NULL, 11, 25, 4, 1),
(203, 69, 19, NULL, 11, 22, 4, 1),
(204, 69, 19, NULL, 11, 22, 4, 1),
(205, 69, 19, NULL, 11, 22, 4, 1),
(206, 69, 19, NULL, 11, 22, 4, 1),
(207, 69, 19, NULL, 11, 21, 4, 1),
(208, 69, 19, NULL, 11, 20, 4, 1),
(209, 69, 19, NULL, 11, 20, 4, 1),
(210, 69, 19, NULL, 11, 20, 4, 1),
(211, 69, 19, NULL, 11, 20, 4, 1),
(212, 69, 19, NULL, 11, 19, 4, 1),
(213, 69, 19, NULL, 11, 18, 4, 1),
(214, 69, 19, NULL, 11, 18, 4, 1),
(215, 69, 19, NULL, 11, 24, 4, 1),
(216, 70, 19, '', 11, 32, 4, 0),
(218, 74, 19, '', 11, 26, 3, 1),
(219, 75, 19, '06:45', 11, 28, 3, 0),
(220, 75, 23, '10:00', 11, 28, 3, 0),
(221, 79, 19, '', 11, 20, 4, 1),
(222, 79, 19, '', 11, 20, 6, 1),
(223, 79, 19, '', 11, 18, 3, 1),
(224, 79, 19, '', 11, 22, 3, 1),
(225, 80, 19, '', 11, 32, 3, 0),
(226, 80, 19, '', 11, 23, 3, 1),
(227, 80, 19, '', 11, 22, 4, 1),
(228, 81, 19, '', 11, 22, 4, 1),
(229, 81, 19, '', 11, 26, 4, 0),
(230, 85, 19, '', 11, 27, 7, 0),
(231, 85, 19, '', 11, 22, 7, 1),
(232, 85, 19, '', 11, 20, 7, 1),
(233, 85, 19, '', 11, 19, 8, 1),
(234, 85, 19, '', 11, 18, 8, 1),
(235, 85, 22, '', 11, 27, 8, 0),
(236, 86, 19, '', 11, 18, 3, 1),
(237, 86, 19, '', 11, 20, 3, 1),
(238, 86, 19, '', 11, 21, 3, 1),
(239, 86, 19, '', 11, 22, 3, 1),
(240, 86, 24, '', 11, 27, 3, 0),
(241, 89, 19, '', 11, 27, 8, 0),
(242, 89, 19, '', 11, 27, 8, 0),
(243, 89, 19, '', 11, 25, 8, 1),
(244, 89, 19, '', 11, 22, 7, 1),
(245, 89, 19, '', 11, 22, 7, 1),
(246, 89, 19, '', 11, 22, 7, 1),
(247, 89, 19, '', 11, 22, 7, 1),
(248, 89, 19, '', 11, 22, 7, 1),
(249, 89, 19, '', 11, 22, 7, 1),
(250, 89, 19, '', 11, 22, 7, 1),
(251, 89, 19, '', 11, 22, 7, 1),
(252, 89, 19, '', 11, 22, 9, 1),
(253, 90, 24, '', 11, 16, 3, 1),
(254, 91, 19, '7:00', 15, 28, 2, 0),
(255, 91, 19, '7:00', 13, 23, 1, 0),
(256, 94, 19, '2 braccia di filo', 11, 25, 2, 0),
(257, 94, 21, '2 braccia di filo', 11, 25, 2, 0),
(258, 94, 21, '2 braccia di filo', 11, 31, 2, 0),
(259, 95, 19, '2 braccia di filo', 14, 26, 1, 0),
(260, 95, 19, '2 braccia di filo', 11, 25, 1, 0),
(261, 96, 19, '', 11, 20, 8, 1),
(262, 96, 19, '', 11, 20, 8, 1),
(263, 96, 19, '', 11, 20, 8, 1),
(264, 97, 19, '', 11, 20, 7, 1),
(265, 97, 19, '', 11, 20, 7, 1),
(266, 97, 19, '', 11, 20, 7, 1),
(267, 97, 22, '', 11, 20, 8, 1),
(268, 97, 22, '', 11, 20, 8, 1),
(269, 97, 22, '', 11, 20, 8, 1),
(270, 98, 19, '', 14, 24, 1, 1),
(271, 98, 19, '', 14, 24, 1, 1),
(272, 99, 19, '', 11, 24, 1, 1),
(273, 99, 19, '', 14, 24, 1, 1),
(274, 100, 19, 'Molto a fondo', 11, 25, 2, 0),
(275, 100, 19, '', 11, 25, 1, 0),
(276, 100, 21, '', 14, 25, 1, 0),
(277, 100, 21, 'Molto a fondo', 14, 25, 2, 0),
(278, 101, 21, '', 14, 26, 2, 0),
(279, 102, 19, 'Presa in penombra', 11, 33, 8, 0),
(280, 103, 19, '', 11, 27, 1, 0),
(281, 104, 20, '', 14, 24, 10, 0),
(282, 104, 20, '', 14, 23, 10, 1),
(283, 104, 19, '', 14, 16, 3, 1),
(284, 104, 19, '', 14, 22, 3, 1),
(285, 104, 19, '', 13, 20, 3, 1),
(286, 105, 19, 'Da immissione. All entrata del riale.', 11, 24, 5, 0),
(287, 105, 19, 'Da immissione. All entrata del riale.', 11, 27, 2, 0),
(288, 105, 19, 'Da immissione. All entrata del riale.', 11, 22, 8, 1),
(289, 105, 19, 'Da immissione. All entrata del riale.', 11, 20, 10, 1),
(290, 105, 25, 'Da immissione. All entrata del riale.', 11, 23, 3, 1),
(291, 105, 25, 'Da immissione. All entrata del riale.', 11, 23, 3, 1),
(292, 105, 25, 'Da immissione. All entrata del riale.', 11, 22, 3, 1),
(293, 107, 19, '', 11, 24, 3, 0),
(294, 107, 19, '', 11, 24, 3, 0),
(295, 109, 19, '', 13, 23, 2, 0),
(296, 109, 19, 'Verme mozzato', 13, 23, 2, 0),
(297, 109, 19, '', 16, 38, 3, 0),
(298, 109, 25, 'Verme mozzato', 15, 28, 2, 0),
(299, 109, 22, 'Verme mozzato', 13, 24, 1, 0),
(300, 110, 19, '', 16, 24, 2, 1),
(301, 110, 19, '', 16, 24, 2, 1),
(302, 110, 19, '', 16, 24, 3, 1),
(303, 110, 19, '', 16, 24, 2, 1),
(304, 110, 19, '', 16, 24, 2, 1),
(305, 110, 19, '', 16, 24, 9, 1),
(306, 110, 19, '', 16, 24, 11, 1),
(307, 115, 19, '', 13, 22, 1, 0),
(308, 115, 19, '', 13, 23, 1, 0),
(309, 115, 19, '', 13, 23, 1, 0),
(310, 115, 19, '', 13, 23, 2, 0),
(311, 115, 19, '', 13, 23, 2, 0),
(312, 115, 19, '', 13, 25, 2, 0),
(313, 115, 23, '', 13, 24, 3, 0),
(314, 120, 19, '', 13, 25, 1, 0),
(315, 120, 19, '', 13, 26, 2, 0),
(316, 121, 19, '', 13, 23, 1, 0),
(317, 121, 22, '', 13, 22, 1, 0),
(324, 124, 19, '', 11, 35, 7, 0),
(323, 124, 19, '', 11, 36, 8, 0),
(320, 123, 19, '', 13, 23, 1, 0),
(321, 123, 19, '', 13, 22, 1, 0),
(322, 123, 22, '', 13, 25, 1, 0),
(325, 124, 25, '', 11, 36, 8, 0),
(326, 130, 19, '', 11, 33, 10, 0),
(327, 130, 19, '', 11, 34, 10, 0);

-- --------------------------------------------------------

--
-- Stand-in structure for view `catchView`
-- (See below for the actual view)
--
CREATE TABLE `catchView` (
`idEvent` int(11)
,`idFisher` int(11)
,`fisherName` varchar(45)
,`notes` text
,`idFishType` int(11)
,`commonName` varchar(45)
,`length` int(11)
,`idLure` int(11)
,`lureName` varchar(45)
,`released` tinyint(1)
);

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `idEvent` int(11) NOT NULL,
  `idSpot` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `startTime` time NOT NULL,
  `endTime` time NOT NULL,
  `notes` text CHARACTER SET utf8,
  `idMeteo` int(11) DEFAULT NULL,
  `valuation` int(11) DEFAULT NULL,
  `temperature` enum('-10/-5','-5/-0','0/5','5/10','10/15','15/20','20/25','25/30','30/35') CHARACTER SET utf8 DEFAULT NULL,
  `pressure` int(11) DEFAULT NULL,
  `umidity` int(11) DEFAULT NULL,
  `idLunarPhase` int(11) DEFAULT NULL,
  `wind` enum('Assente','Debole','Moderato','Forte') CHARACTER SET utf8 DEFAULT NULL,
  `waterTemperature` enum('Fredda','Normale','Calda') CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_roman_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`idEvent`, `idSpot`, `date`, `startTime`, `endTime`, `notes`, `idMeteo`, `valuation`, `temperature`, `pressure`, `umidity`, `idLunarPhase`, `wind`, `waterTemperature`) VALUES
(69, 51, '2012-05-31', '05:45:00', '07:45:00', 'Attaccavano maggiormente ad inizio battuta', 2, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(70, 60, '2012-03-18', '06:30:00', '08:30:00', 'Attività  quasi nulla', 2, NULL, NULL, NULL, NULL, 8, NULL, NULL),
(71, 51, '2012-03-27', '17:45:00', '19:45:00', 'Acqua molto fredda. Alborella imbragata', 1, NULL, NULL, NULL, NULL, 2, NULL, NULL),
(72, 55, '2012-03-31', '07:30:00', '08:30:00', 'Alborella imbragata', 1, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(74, 56, '2012-03-31', '11:30:00', '14:30:00', 'Passato qualcuno in precedenza, zona interessante. Provato anche Farfallino e Alborella imbragata', 1, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(75, 56, '2012-04-06', '06:30:00', '11:00:00', '', 1, NULL, NULL, NULL, NULL, 5, NULL, NULL),
(76, 57, '2012-04-12', '06:30:00', '08:30:00', 'Freddo pauroso. Provato verme e camola a fondo e striscio', 1, NULL, NULL, NULL, NULL, 7, NULL, NULL),
(77, 58, '2012-04-12', '10:00:00', '11:30:00', 'Provato Farfallino e Verme a fondo', 1, NULL, NULL, NULL, NULL, 7, NULL, NULL),
(78, 81, '2012-04-21', '06:00:00', '08:30:00', 'Verme e camola a fondo e galla', 1, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(79, 60, '2012-04-21', '09:30:00', '11:00:00', '', 1, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(80, 56, '2012-04-28', '06:30:00', '09:00:00', '', 1, NULL, NULL, NULL, NULL, 3, NULL, NULL),
(81, 61, '2012-04-28', '10:00:00', '11:00:00', '', 1, NULL, NULL, NULL, NULL, 3, NULL, NULL),
(82, 62, '2012-04-30', '08:30:00', '09:30:00', 'Alborella imbragata e farfallino', 3, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(83, 63, '2012-04-30', '10:15:00', '11:30:00', 'Alborella imbragata e farfallino. Solo viste.', 3, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(84, 54, '2012-04-30', '11:30:00', '12:30:00', 'Alborella imbragata, farfallino, verme a fondo. Diverse bollate.', 3, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(85, 60, '2012-05-05', '17:30:00', '21:15:00', '', 4, NULL, NULL, NULL, NULL, 5, NULL, NULL),
(86, 82, '2012-05-06', '15:00:00', '17:00:00', '', 1, NULL, NULL, NULL, NULL, 5, NULL, NULL),
(87, 65, '2012-05-07', '19:30:00', '20:15:00', 'Acqua alta. Alborella imbragata.', 3, NULL, NULL, NULL, NULL, 5, NULL, 'Fredda'),
(88, 66, '2012-05-26', '17:00:00', '17:30:00', 'Acqua molto alta. Farfallino.', 1, NULL, '25/30', NULL, NULL, 2, NULL, 'Fredda'),
(89, 60, '2012-05-26', '18:00:00', '20:00:00', '', 1, NULL, '25/30', NULL, NULL, 2, NULL, 'Normale'),
(90, 67, '2012-05-06', '13:00:00', '14:00:00', '', 7, NULL, NULL, NULL, NULL, 5, NULL, NULL),
(91, 68, '2012-06-02', '05:00:00', '10:00:00', 'Qualche tirata dalle 7:00 alle 6:30 con il Balmer imbragato', 1, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(92, 72, '2012-06-04', '18:30:00', '19:00:00', 'Farfallino. Acqua sporca e alta', 1, NULL, NULL, NULL, NULL, 5, NULL, NULL),
(93, 51, '2012-06-04', '19:15:00', '20:00:00', 'Farfallino, camola mummia. Acqua troppo alta e troppo sporca.', 1, NULL, NULL, NULL, NULL, 5, NULL, NULL),
(94, 68, '2012-06-07', '05:00:00', '10:30:00', 'Provato un po con tutto', 3, NULL, '5/10', NULL, NULL, 6, NULL, NULL),
(95, 73, '2012-06-07', '11:30:00', '13:30:00', 'Pioggerella, nuvoloso, nebbia', 4, NULL, NULL, NULL, NULL, 6, NULL, NULL),
(96, 51, '2012-06-11', '19:00:00', '21:00:00', 'Meglio con la pioggia. Acqua chiarissima.', 4, NULL, NULL, NULL, NULL, 7, NULL, NULL),
(97, 72, '2012-06-13', '19:00:00', '22:00:00', 'Forse sarebbe stato meglio con verme, non ne avevamo.', 1, NULL, NULL, NULL, NULL, 7, NULL, NULL),
(98, 77, '2012-06-16', '17:30:00', '19:30:00', 'Provato anche richiamo con verme e tebo', 1, NULL, NULL, NULL, NULL, 8, NULL, NULL),
(99, 73, '2012-06-16', '19:30:00', '20:30:00', 'Provato anche con richiamo con verme e tebo', 1, NULL, NULL, NULL, NULL, 8, NULL, NULL),
(100, 77, '2012-06-21', '17:30:00', '19:00:00', 'Pioggerella. Soleggiato. Meglio con la pioggerella.', 4, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(101, 75, '2012-06-21', '19:00:00', '20:00:00', 'Scappato un bel salmerino. Mangiano lentamente, sembra di aver attaccato.', 3, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(102, 83, '2012-06-27', '16:30:00', '18:00:00', 'Provato anche farfallino oro. Meglio argento.', 1, NULL, NULL, NULL, NULL, 3, NULL, NULL),
(103, 84, '2012-06-27', '18:30:00', '22:00:00', 'Molte piccole a moschetta. Male verme e camola.', 1, NULL, NULL, NULL, NULL, 3, NULL, NULL),
(104, 77, '2011-06-23', '13:30:00', '16:30:00', 'Nebbia. Pioggia a sprazzi. Bollavano quando si alzava la nebbia.', 4, NULL, NULL, NULL, NULL, 7, NULL, NULL),
(105, 85, '2011-06-26', '18:30:00', '21:30:00', 'Da immissione. All entrata del riale.', 1, NULL, NULL, NULL, NULL, 8, NULL, NULL),
(106, 51, '2012-07-05', '18:00:00', '20:00:00', 'Richiamo camola e verme', 3, NULL, NULL, NULL, NULL, 5, NULL, NULL),
(107, 64, '2012-07-07', '18:00:00', '20:00:00', 'Canna lunga', 1, NULL, NULL, NULL, NULL, 6, NULL, NULL),
(108, 79, '2012-07-10', '16:00:00', '21:30:00', 'Provato di tutto. Qualche toccata. Al sassone.', 1, NULL, NULL, NULL, NULL, 7, NULL, NULL),
(109, 79, '2012-07-11', '07:00:00', '11:00:00', 'Richiamo con verme spezzato molto funzionante.', 1, NULL, NULL, NULL, NULL, 7, NULL, NULL),
(110, 53, '2012-07-11', '14:00:00', '18:00:00', '', 1, NULL, NULL, NULL, NULL, 7, 'Moderato', NULL),
(111, 80, '2012-07-22', '15:00:00', '16:00:00', 'Alcune toccate a richiamo con verme', 1, NULL, NULL, NULL, NULL, 2, NULL, NULL),
(112, 68, '2012-07-23', '13:00:00', '14:00:00', 'Alcune toccate a richiamo con verme', 1, NULL, NULL, NULL, NULL, 2, NULL, NULL),
(113, 70, '2012-07-23', '15:00:00', '16:00:00', 'Alcune toccate a richiamo con verme', 1, NULL, NULL, NULL, NULL, 2, NULL, NULL),
(114, 64, '2012-07-24', '18:00:00', '19:00:00', 'Verme con canna lunga', 1, NULL, NULL, NULL, NULL, 2, NULL, NULL),
(115, 69, '2012-07-25', '06:00:00', '12:00:00', 'Provato con altro. Richiamo migliore.', 1, NULL, NULL, NULL, NULL, 3, NULL, NULL),
(116, 64, '2012-07-28', '18:00:00', '19:00:00', 'Canna lunga', 1, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(117, 75, '2012-07-28', '19:30:00', '21:00:00', 'All round', 1, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(118, 74, '2012-07-31', '17:00:00', '19:00:00', 'All round', 1, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(119, 56, '2012-08-04', '18:00:00', '20:00:00', 'Penso sia passato qualcuno prima. Molto farfallino.', 1, NULL, NULL, NULL, NULL, 5, NULL, NULL),
(120, 74, '2012-08-09', '17:00:00', '21:00:00', '', 1, NULL, NULL, NULL, NULL, 7, 'Moderato', NULL),
(121, 78, '2012-08-17', '15:00:00', '21:00:00', 'Mucca bevona', 1, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(123, 78, '2012-08-18', '07:00:00', '16:00:00', '', 1, NULL, '20/25', NULL, NULL, 1, 'Assente', NULL),
(124, 51, '2012-08-24', '17:00:00', '20:00:00', '', 1, NULL, NULL, NULL, NULL, 3, NULL, NULL),
(125, 51, '2013-03-16', '06:00:00', '08:00:00', 'Pochissimo movimento. Farfallino niente. Verme forse una toccata.', 1, NULL, '-5/-0', NULL, NULL, 2, NULL, 'Fredda'),
(126, 56, '2013-03-16', '09:00:00', '12:00:00', 'Pochissimo movimento. Farfallino niente. Verme forse una toccata. Pescatore davanti a noi nella parte finale.', 1, NULL, '-5/-0', NULL, NULL, 2, NULL, 'Fredda'),
(127, 86, '2013-03-16', '14:00:00', '15:00:00', 'Provato camola e verme a fondo e richiamo. Niente da fare', 1, NULL, '0/5', NULL, NULL, 2, 'Moderato', NULL),
(128, 56, '2013-03-18', '16:00:00', '18:00:00', 'Solo parte finale. Canna lunga con verme e camola. Niente fino al pozzone. Scappata una piccola e una grossa. Torno a prenderla', 2, NULL, '0/5', NULL, NULL, 3, 'Assente', 'Fredda'),
(129, 65, '2013-03-23', '14:30:00', '15:30:00', 'Tutto ad alborella. Un bel attacco nella parte alta.', 1, NULL, '10/15', NULL, NULL, 4, 'Assente', 'Normale'),
(130, 65, '2013-03-25', '14:00:00', '15:30:00', 'Fino alle 15:10 ad alborella. Tornato al pozzone e hanno cominciato a bollare', 1, NULL, '10/15', NULL, NULL, 5, 'Debole', 'Normale'),
(131, 56, '2013-04-03', '14:00:00', '15:30:00', 'Con il sole si Ã¨ sentito qualcosa ma solo a verme. Farfallino niente. Via il sole finito tutto. Dimenticato cambio orario.', 1, NULL, '10/15', NULL, NULL, 7, 'Assente', 'Fredda'),
(133, 65, '2013-04-14', '16:45:00', '18:00:00', 'Moschetta. Alle 17:20 un salto da gioco in mezzo al correntone davanti al sassone', 1, NULL, '20/25', NULL, NULL, 2, 'Debole', 'Normale');

-- --------------------------------------------------------

--
-- Table structure for table `evententrant`
--

CREATE TABLE `evententrant` (
  `idFisher` int(11) NOT NULL,
  `idEvent` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `evententrant`
--

INSERT INTO `evententrant` (`idFisher`, `idEvent`) VALUES
(19, 69),
(19, 70),
(19, 71),
(19, 72),
(19, 74),
(19, 75),
(23, 75),
(19, 76),
(21, 76),
(19, 77),
(21, 77),
(19, 78),
(23, 78),
(19, 79),
(23, 79),
(19, 80),
(19, 81),
(19, 82),
(22, 82),
(19, 83),
(22, 83),
(19, 84),
(22, 84),
(19, 85),
(22, 85),
(19, 86),
(24, 86),
(19, 87),
(19, 88),
(22, 88),
(19, 89),
(22, 89),
(19, 90),
(24, 90),
(19, 91),
(19, 92),
(19, 93),
(19, 94),
(21, 94),
(19, 95),
(19, 96),
(19, 97),
(22, 97),
(19, 98),
(19, 99),
(19, 100),
(21, 100),
(19, 101),
(21, 101),
(19, 102),
(22, 102),
(19, 103),
(22, 103),
(19, 104),
(20, 104),
(19, 105),
(25, 105),
(19, 106),
(19, 107),
(19, 108),
(22, 108),
(25, 108),
(26, 108),
(19, 109),
(22, 109),
(25, 109),
(26, 109),
(19, 110),
(22, 110),
(25, 110),
(26, 110),
(19, 111),
(19, 112),
(19, 113),
(19, 114),
(19, 115),
(23, 115),
(19, 116),
(19, 117),
(19, 118),
(19, 119),
(19, 120),
(19, 121),
(22, 121),
(25, 121),
(19, 123),
(22, 123),
(25, 123),
(19, 124),
(25, 124),
(19, 125),
(25, 125),
(19, 126),
(25, 126),
(19, 127),
(25, 127),
(19, 128),
(19, 129),
(19, 130),
(19, 131),
(19, 133);

-- --------------------------------------------------------

--
-- Stand-in structure for view `eventView`
-- (See below for the actual view)
--
CREATE TABLE `eventView` (
`idEvent` int(11)
,`spotName` varchar(45)
,`date` date
,`valuation` int(11)
,`startTime` time
,`endTime` time
,`notes` text
,`temperature` enum('-10/-5','-5/-0','0/5','5/10','10/15','15/20','20/25','25/30','30/35')
,`pressure` int(11)
,`umidity` int(11)
,`wind` enum('Assente','Debole','Moderato','Forte')
,`waterTemperature` enum('Fredda','Normale','Calda')
,`meteoDescription` varchar(45)
,`lunarDescription` varchar(45)
,`catchNumber` bigint(21)
);

-- --------------------------------------------------------

--
-- Table structure for table `fisher`
--

CREATE TABLE `fisher` (
  `idFisher` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `surname` varchar(45) NOT NULL,
  `code` varchar(45) NOT NULL,
  `nickname` varchar(45) DEFAULT NULL,
  `prefferedLure` varchar(45) DEFAULT NULL,
  `quality` varchar(45) DEFAULT NULL,
  `notes` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fisher`
--

INSERT INTO `fisher` (`idFisher`, `name`, `surname`, `code`, `nickname`, `prefferedLure`, `quality`, `notes`) VALUES
(19, 'Luca', 'Muggiasca', 'LM', NULL, NULL, NULL, NULL),
(20, 'Romina', 'Muggiasca', 'RM', NULL, NULL, NULL, NULL),
(21, 'Reto', 'Repetti', 'PO', NULL, NULL, NULL, NULL),
(22, 'Claudio', 'Arrivoli', 'CA', NULL, NULL, NULL, NULL),
(23, 'Luca', 'Di Santo', 'LD', NULL, NULL, NULL, NULL),
(24, 'Samuele', 'Martinelli', 'SM', NULL, NULL, NULL, NULL),
(25, 'Christian', 'Donati', 'CD', NULL, NULL, NULL, NULL),
(26, 'Teo', 'Monighetti', 'TM', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fishtype`
--

CREATE TABLE `fishtype` (
  `idFishType` int(11) NOT NULL,
  `commonName` varchar(45) NOT NULL,
  `minimalLength` int(11) NOT NULL,
  `code` varchar(45) NOT NULL,
  `notes` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fishtype`
--

INSERT INTO `fishtype` (`idFishType`, `commonName`, `minimalLength`, `code`, `notes`) VALUES
(11, 'Trota Fario', 24, 'FA', 'Nel fiume Ticino dalla confluenza del canale '),
(12, 'Trota Marmorata', 0, 'MA', 'Trota protetta'),
(13, 'Trota Iridea', 22, 'IR', NULL),
(14, 'Salmerino Fontinalis', 22, 'FO', NULL),
(15, 'Salmerino Alpino', 0, 'SA', 'Nei laghi Cadagno, Gottardo, Naret Grande, Ri'),
(16, 'Trota Canadese', 28, 'TC', NULL),
(17, 'Trota Lacustre', 40, 'TL', NULL),
(18, 'Temolo', 40, 'TE', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lake`
--

CREATE TABLE `lake` (
  `idLake` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `msm` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lake`
--

INSERT INTO `lake` (`idLake`, `name`, `msm`) VALUES
(1, 'Cadagno', NULL),
(2, 'Camoghe', NULL),
(3, 'Campanitt', NULL),
(4, 'Cari', NULL),
(5, 'Chiera', NULL),
(6, 'Chironico', NULL),
(7, 'Curnera', NULL),
(8, 'Dentro', NULL),
(9, 'Froda', NULL),
(10, 'Gottardo-Pompe', NULL),
(11, 'Isera', NULL),
(12, 'Leit', NULL),
(13, 'Lucendro', NULL),
(14, 'Morghirolo', NULL),
(15, 'Orsino', NULL),
(16, 'Orsirora', NULL),
(17, 'Pecian', NULL),
(18, 'Pontino', NULL),
(19, 'Prato', NULL),
(20, 'Ritom', NULL),
(21, 'San Carlo (Rodont)', NULL),
(22, 'San Gottardo', NULL),
(23, 'Scuro', NULL),
(25, 'Segna-Nante', NULL),
(26, 'Sella', NULL),
(27, 'Stabbio', NULL),
(28, 'Stabbiello', NULL),
(29, 'Stivale', NULL),
(30, 'Tom', NULL),
(31, 'Tremorgio', NULL),
(32, 'Valletta', NULL),
(33, 'Alzasca', NULL),
(34, 'Antabia', NULL),
(35, 'Antabia P', NULL),
(36, 'Arnau', NULL),
(37, 'Bianco', NULL),
(38, 'Cavagnoli', NULL),
(39, 'Coca', NULL),
(40, 'Crosa Grande', NULL),
(41, 'Crosa Piccolo', NULL),
(42, 'Formazzolo I.', NULL),
(43, 'Formazzolo', NULL),
(44, 'Fornaa', NULL),
(45, 'Froda', NULL),
(46, 'Gelato', NULL),
(47, 'Lago Sup.', NULL),
(48, 'Laiozza-Crist', NULL),
(49, 'Matorgn ', NULL),
(50, 'Mognola', NULL),
(51, 'Naret Grande', NULL),
(52, 'Naret Piccolo', NULL),
(53, 'Nero', NULL),
(54, 'Orsalia', NULL),
(55, 'Oscuro', NULL),
(56, 'Pero', NULL),
(57, 'Pianca', NULL),
(58, 'Poma', NULL),
(59, 'Porcareggio', NULL),
(60, 'Pozoi', NULL),
(61, 'Robiei', NULL),
(62, 'Salei', NULL),
(63, 'Sambuco', NULL),
(64, 'Sascola', NULL),
(65, 'Sassolo', NULL),
(66, 'Sfille', NULL),
(67, 'Spluga', NULL),
(68, 'Tomeo', NULL),
(69, 'Valsabbia', NULL),
(70, 'Zott', NULL),
(71, 'Zota', NULL),
(72, 'Barone', NULL),
(73, 'Cimalmotto', NULL),
(74, 'Efra', NULL),
(75, 'Porchieirisc', NULL),
(76, 'Starlarescio', NULL),
(77, 'Carassina', NULL),
(78, 'Cava', NULL),
(79, 'Cava Alto', NULL),
(80, 'Claro', NULL),
(81, 'Lago', NULL),
(82, ' Luzzone', NULL),
(83, 'Retico', NULL),
(84, 'Airolo', NULL),
(85, 'Giumaglio', NULL),
(86, 'Malvaglia', NULL),
(87, 'Morobbia', NULL),
(88, 'Orbello', NULL),
(89, 'Palagnedra', NULL),
(90, 'Piano di Peccia', NULL),
(91, 'Rodi', NULL),
(92, 'Val d Ambra', NULL),
(93, 'Vogorno', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lake2`
--

CREATE TABLE `lake2` (
  `idLake` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `msm` int(11) NOT NULL,
  `area` int(11) NOT NULL,
  `idZone` int(11) DEFAULT NULL,
  `parking` varchar(45) DEFAULT NULL,
  `pathTime` int(11) DEFAULT NULL,
  `accomodation` varchar(40) DEFAULT NULL,
  `walkingTime` int(11) DEFAULT NULL,
  `fishQuantity` int(11) DEFAULT NULL,
  `fishQuality` int(11) DEFAULT NULL,
  `fishType` varchar(45) DEFAULT NULL,
  `rating` int(1) DEFAULT NULL,
  `comments` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lake2`
--

INSERT INTO `lake2` (`idLake`, `name`, `msm`, `area`, `idZone`, `parking`, `pathTime`, `accomodation`, `walkingTime`, `fishQuantity`, `fishQuality`, `fishType`, `rating`, `comments`) VALUES
(20, 'Ritom ', 1850, 140, NULL, 'Diga', 10, 'Capanna, tenda', NULL, 5, 5, 'FA, IR, TC, SA, FO', 4, 'Troppo grande per i miei gusti'),
(33, 'Alzasca', 1855, 10, NULL, 'Someo', 245, '', NULL, NULL, NULL, '', NULL, ''),
(73, 'Cimalmotto ', 1855, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(57, 'Pianca', 1914, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(66, 'Sfille', 1910, 3, NULL, 'Cimalmotto', 180, 'Tenda', NULL, 5, 5, '', 6, 'Fantastico'),
(76, 'Starlarescio ', 1875, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(1, 'Cadagno', 1923, 25, NULL, 'In loco', 10, 'Capanna, tenda', NULL, 4, 4, 'IR, FA, TC, SA, SF', 5, 'Non ho ancora capito bene dove sia meglio pes'),
(62, 'Salei', 1924, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(70, 'Zött', 1940, 10, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(67, 'Spluga ', 1964, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(60, 'Pozoi', 1953, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(59, 'Porcareggio', 1950, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(61, 'Robiei', 1940, 20, NULL, 'S. Carlo', 10, 'Capanna, albergo, tenda', NULL, 1, NULL, '', 1, 'Boh'),
(21, 'San Carlo (Rodont)', 1970, 2, NULL, 'In loco', 5, 'Ospizio S. Gottardo, tenda', NULL, 3, 3, 'FA, IR, TC, SA, FO', 4, 'Carino ma niente di sensazionale'),
(36, 'Arnau', 1980, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(39, 'Coca ', 2000, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(50, 'Mognola ', 2003, 5, NULL, 'Fusio', 90, 'Tenda', NULL, 3, 3, '', 4, 'Posto incantevole'),
(30, 'Tom', 2021, 13, NULL, 'Diga Ritom', 45, 'Tenda', NULL, 3, 3, '', 4, ''),
(78, 'Cava ', 2051, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(10, 'Gottardo-Pompe', 2045, 1, NULL, '', 5, 'Ospizio S. Gottardo', NULL, 3, 3, 'FO, IR, FA', 3, 'Carino ma sempre roba piccola'),
(2, 'Camoghé', 2021, 3, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(19, 'Prato ', 2055, 3, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(65, 'Sassolo', 2074, 5, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(37, 'Bianco ', 2076, 4, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(22, 'San Gottardo ', 2090, 6, NULL, 'In loco', 5, 'Ospizio S. Gottardo, tenda', NULL, 3, 4, 'FA, IR, TC, SA, FO', 4, ''),
(79, 'Cava alto ', 2107, 0, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(41, 'Crosa Piccolo ', 2116, 7, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(47, 'Lago Sup. ', 2130, 7, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(35, 'Antabia P', 2130, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(13, 'Lucendro', 2134, 52, NULL, 'Alla diga', 20, 'Ospizio S. Gottardo, tenda', NULL, 2, 3, 'TC', 3, 'Roba grossa...mai presa. Occhio ale multe per'),
(54, 'Orsalia ', 2143, 2, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(42, 'Formazzolo I.', 2146, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(40, 'Crosa Grande', 2153, 14, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(46, 'Gelato', 2161, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(28, 'Stabbiello', 2155, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(81, 'Lago', 2189, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(34, 'Antabia', 2189, 6, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(75, 'Porchieirisc ', 2190, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(80, 'Claro ', 2198, 2, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(43, 'Formazzolo ', 2251, 2, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(71, 'Zota ', 2229, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(55, 'Oscuro', 2254, 3, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(26, 'Sella', 2256, 42, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(4, 'Carì', 2256, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(18, 'Pontino ', 2260, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(12, 'Leit', 2260, 3, NULL, 'Rodi, dal Tremorgio', 90, 'Capanna, tenda', NULL, 2, 1, 'TC', 2, 'Mai roba grande. Catture mai interessanti'),
(14, 'Morghirolo', 2264, 9, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(15, 'Orsino', 2286, 4, NULL, 'Diga Lucendro', 75, 'Tenda', NULL, 3, 3, 'IR', 3, 'Carino ma catture scadenti'),
(8, 'Dentro', 2298, 6, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(44, 'Fornaa ', 2290, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(51, 'Naret Grande', 2310, 86, NULL, 'In loco', 5, 'Tenda', NULL, 2, 2, '', 2, ''),
(58, 'Poma', 2315, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(38, 'Cavagnoli ', 2310, 34, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(17, 'Pecian ', 2323, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(11, 'Isera', 2322, 2, NULL, 'Cadagno o Diga Ritom', 180, 'Capanna Cadlimo', NULL, NULL, NULL, 'IR, TC', NULL, 'Solo piccole (zona nord). Zona sud più profon'),
(29, 'Stivale', 2325, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(52, 'Naret Piccolo', 2348, 3, NULL, 'In loco', 5, 'Tenda', NULL, 2, 2, '', 2, ''),
(27, 'Stabbio', 2351, 7, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(5, 'Chiera', 2361, 7, NULL, '', 90, '', NULL, NULL, NULL, '', NULL, ''),
(45, 'Froda ', 2363, 2, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(83, 'Retico', 2372, 8, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(48, 'Laiozza-Crist ', 2365, 2, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(72, 'Barone', 2391, 6, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(53, 'Nero ', 2387, 11, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(3, 'Campanitt', 2379, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(56, 'Pero ', 2393, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(69, 'Valsabbia', 2396, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(16, 'Orsirora', 2444, 4, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(49, 'Matorgn ', 2450, 2, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(23, 'Scuro ', 2451, 7, NULL, 'Cadagno o Diga Ritom', 120, 'Capanna Cadlimo', NULL, NULL, NULL, 'TC', NULL, ''),
(9, 'Froda', 2466, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(32, 'Valletta ', 2468, 2, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(7, 'Curnera', 2585, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(74, 'Efra', 1836, 2, NULL, 'Frasco', 180, 'Tenda a 30 minuti', NULL, NULL, NULL, '', NULL, ''),
(31, 'Tremorgio', 1830, 38, NULL, 'Rodi', 10, 'Capanna e tenda', NULL, 5, 5, 'TC, FA, IR, SA, SF', 6, 'Ottimo per campeggio senza impegno'),
(6, 'Chironico', 1769, 15, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(64, 'Sascola', 1740, 3, NULL, 'Linescio', 190, 'Tenda', NULL, NULL, NULL, '', NULL, ''),
(77, 'Carassina ', 1707, 4, NULL, 'In loco', 5, 'Tenda', NULL, 3, 3, '', 3, ''),
(68, 'Tomeo', 1692, 4, NULL, 'Broglio', 180, 'Rifugio', NULL, NULL, NULL, '', NULL, ''),
(82, 'Luzzone', 1590, 100, NULL, 'In loco', 10, 'Tenda', NULL, 3, 3, '', 3, ''),
(63, 'Sambuco', 1460, 100, NULL, '', 5, '', NULL, NULL, NULL, '', NULL, ''),
(25, 'Segna-Nante', 1420, 1, NULL, 'Nante', 25, '-', NULL, 1, 1, '', 1, ''),
(84, 'Airolo', 1141, 6, NULL, '', 5, '', NULL, NULL, NULL, '', NULL, ''),
(86, 'Malvaglia', 990, 16, NULL, 'In loco', 5, 'Tenda', NULL, 3, 2, '', 4, ''),
(91, 'Rodi', 951, 35, NULL, 'In loco', 5, '-', NULL, 2, 2, '', 2, ''),
(85, 'Giumaglio', 730, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, ''),
(88, 'Orbello', 724, 4, NULL, 'In loco', 25, 'Tenda', NULL, 2, 2, '', 2, ''),
(87, 'Morobbia ', 642, 3, NULL, 'In loco', 10, '-', NULL, 3, 3, '', 3, ''),
(92, 'Val d’Ambra   ', 603, 2, NULL, 'In loco', 5, '-', NULL, 2, 2, '', 2, ''),
(89, 'Palagnedra', 487, 21, NULL, 'In loco', 5, 'Tenda', NULL, 3, 3, '', 3, ''),
(93, 'Vogorno', 470, 160, NULL, '', 5, '', NULL, NULL, NULL, '', NULL, ''),
(90, 'Piano di Peccia', 1030, 1, NULL, '', NULL, '', NULL, NULL, NULL, '', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `idLog` int(11) NOT NULL,
  `table` varchar(45) DEFAULT NULL,
  `user` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `event` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `lunarphase`
--

CREATE TABLE `lunarphase` (
  `idLunarPhase` int(11) NOT NULL,
  `description` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lunarphase`
--

INSERT INTO `lunarphase` (`idLunarPhase`, `description`) VALUES
(1, 'Luna nuova'),
(2, 'Luna crescente'),
(3, 'Primo quarto'),
(4, 'Gibbosa crescente'),
(5, 'Luna piena'),
(6, 'Gibbosa calante'),
(7, 'Ultimo quarto'),
(8, 'Luna calante');

-- --------------------------------------------------------

--
-- Table structure for table `lure`
--

CREATE TABLE `lure` (
  `idLure` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `usage` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lure`
--

INSERT INTO `lure` (`idLure`, `name`, `usage`, `color`, `size`) VALUES
(1, 'Richiamo/camola', NULL, NULL, NULL),
(2, 'Richiamo/verme', NULL, NULL, NULL),
(3, 'Verme a fondo', NULL, NULL, NULL),
(4, 'Vibrax 2 oro/rosso', NULL, NULL, NULL),
(5, 'Alborella imbragata', NULL, NULL, NULL),
(6, 'Camola a fondo', NULL, NULL, NULL),
(7, 'Farfallino oro', NULL, NULL, NULL),
(8, 'Farfallino argento', NULL, NULL, NULL),
(9, 'Rapala Balmer', NULL, NULL, NULL),
(10, 'Moschetta', NULL, NULL, NULL),
(11, 'Balmer imbragato', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `meteo`
--

CREATE TABLE `meteo` (
  `idMeteo` int(11) NOT NULL,
  `state` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `meteo`
--

INSERT INTO `meteo` (`idMeteo`, `state`, `description`) VALUES
(1, NULL, 'Soleggiato'),
(2, NULL, 'Leggermente nuvoloso'),
(3, NULL, 'Nuvoloso'),
(4, NULL, 'Pioggia'),
(5, NULL, 'Temporale'),
(6, NULL, 'Leggermente piovoso'),
(7, NULL, 'Neve a sprazzi'),
(8, NULL, 'Neve');

-- --------------------------------------------------------

--
-- Table structure for table `place`
--

CREATE TABLE `place` (
  `idPlace` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `coordinates` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `place`
--

INSERT INTO `place` (`idPlace`, `name`, `coordinates`) VALUES
(29, 'Giornico', NULL),
(30, 'Polmengo', NULL),
(31, 'Claro', NULL),
(32, 'Golino', NULL),
(33, 'Dalpe', NULL),
(34, 'Sementina', NULL),
(35, 'Monte Carasso', NULL),
(36, 'Vellano', NULL),
(37, 'Cioss Prato', NULL),
(38, 'Lumino', NULL),
(39, 'Chironico', NULL),
(40, 'Airolo', NULL),
(41, 'Biasca', NULL),
(42, 'Bedretto', NULL),
(43, 'Campo Blenio', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `river`
--

CREATE TABLE `river` (
  `idRiver` int(11) NOT NULL,
  `name` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `river`
--

INSERT INTO `river` (`idRiver`, `name`) VALUES
(1, 'Ticino'),
(2, 'Moesa'),
(3, 'Brenno'),
(4, 'Maggia'),
(13, 'Isorno'),
(12, 'Melezza'),
(11, 'Verzasca'),
(14, 'Ribo'),
(15, 'Rovana'),
(16, 'Bavona'),
(17, 'Lavizzara'),
(18, 'Vedeggio'),
(19, 'Cassarate'),
(20, 'Magliasina'),
(21, 'Tresa'),
(22, 'Laveggio'),
(23, 'Breggia');

-- --------------------------------------------------------

--
-- Table structure for table `spot`
--

CREATE TABLE `spot` (
  `idSpot` int(11) NOT NULL,
  `coordinates` varchar(50) DEFAULT NULL,
  `idPlace` int(11) DEFAULT NULL,
  `idRiver` int(11) DEFAULT NULL,
  `tributary` int(11) DEFAULT NULL,
  `idZone` int(11) DEFAULT NULL,
  `notes` varchar(45) DEFAULT NULL,
  `idLake` int(11) DEFAULT NULL,
  `spotName` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `spot`
--

INSERT INTO `spot` (`idSpot`, `coordinates`, `idPlace`, `idRiver`, `tributary`, `idZone`, `notes`, `idLake`, `spotName`) VALUES
(51, '46.43271065083567,8.849787712097168', 29, 1, 0, 191, '', NULL, 'Giornico Ponte di Sasso'),
(53, '46.46502928397539,8.721599578857422', NULL, NULL, NULL, NULL, '', 12, 'Leit'),
(54, '46.166635602458534,9.068870544433594', NULL, NULL, NULL, NULL, '', 87, 'Morobbia'),
(55, '46.254719219313984,9.010591506958008', 31, 1, 0, 216, '', NULL, 'Claro Campo di calcio'),
(56, '46.48686971761895,8.777303695678711', 30, 1, 0, 191, '', NULL, 'Polmengo Gera'),
(57, '46.15700496290803,8.625812530517578', NULL, NULL, NULL, NULL, '', 89, 'Palagnedra'),
(58, '46.18006812279714,8.710613250732422', 32, 12, 0, 201, '', NULL, 'Golino'),
(59, '46.4046306639932,8.872350454330444', 29, 1, 0, 191, '', NULL, 'Giornico Nord'),
(60, '46.41684000519121,8.862254619598389', 29, 1, 0, 191, '', NULL, 'Giornico Alla Monda'),
(61, '46.46967000116263,8.773698806762695', 33, 1, 1, 210, '', NULL, 'Dalpe Paese'),
(62, '46.175075887712296,8.997974395751953', 35, 1, 0, 217, '', NULL, 'Monte Carasso Ponte'),
(63, '46.166992260437624,9.072904586791992', 36, 1, 1, 219, '', NULL, 'Morobbia Valle'),
(64, '46.490533559452324,8.485822677612305', 37, 1, 0, 189, '', NULL, 'Cioss Prato'),
(65, '46.226877974151705,9.068012237548828', 38, 2, 0, 217, '', NULL, 'Lumino Bassa'),
(66, '46.41993166756005,8.835582733154297', 39, 1, 1, 191, '', NULL, 'Chironico'),
(67, '46.53518894129866,8.585386276245117', 40, 1, 1, 190, '', NULL, 'Motto Bartola'),
(68, '46.54929855180878,8.712158203125', NULL, NULL, NULL, NULL, '', 1, 'Cadagno'),
(69, '46.53418518914602,8.67645263671875', NULL, NULL, NULL, NULL, '', 20, 'Ritom Diga'),
(70, '46.54221468689425,8.685722351074219', NULL, NULL, NULL, NULL, '', 20, 'Ritom Fondrina'),
(71, '46.35782816824954,8.958663940429688', 41, 3, 0, 215, '', NULL, 'Biasca Confluenza'),
(72, '46.41549381990723,8.976774215698242', 41, 3, 0, 193, '', NULL, 'Malvaglia Nord'),
(73, '46.55337135555426,8.571739196777344', NULL, NULL, NULL, NULL, '', 10, 'Pompe'),
(74, '46.56310942959971,8.598775863647461', NULL, NULL, NULL, NULL, '', 10, 'Sella'),
(75, '46.556853655491054,8.565559387207031', NULL, NULL, NULL, NULL, '', 22, 'Piazza'),
(76, '46.561220970024316,8.540153503417969', NULL, NULL, NULL, NULL, '', 13, 'Lucendro'),
(77, '46.570721615656154,8.556632995605469', NULL, NULL, NULL, NULL, '', 21, 'Rodont'),
(78, '46.5755598142594,8.539810180664062', NULL, NULL, NULL, NULL, '', 15, 'Orsino'),
(79, '46.47782724551892,8.721084594726562', NULL, NULL, NULL, NULL, '', 31, 'Tremorgio'),
(80, '46.51127097840184,8.636841773986816', NULL, NULL, NULL, NULL, '', 25, 'Nante Segna'),
(81, '46.36070105101563,8.924031257629395', NULL, NULL, NULL, NULL, '', 92, 'Val d ambra'),
(82, '46.500755555003195,8.504791259765625', 42, 1, 0, 189, '', NULL, 'Bedretto Ponte'),
(83, '46.54599286321911,8.938322067260742', 43, 3, 0, 212, '', NULL, 'Campo Blenio Galleria'),
(84, '', NULL, NULL, NULL, NULL, '', 77, 'Carassina'),
(85, '46.424842464608,9.026298522949219', NULL, NULL, NULL, NULL, '', 86, 'Malvaglia Lago'),
(86, '', NULL, NULL, NULL, NULL, '', 91, 'Rodi Laghetto');

-- --------------------------------------------------------

--
-- Stand-in structure for view `spotView`
-- (See below for the actual view)
--
CREATE TABLE `spotView` (
`idSpot` int(11)
,`spotName` varchar(45)
,`coordinates` varchar(50)
,`tributary` int(11)
,`notes` varchar(45)
,`riverName` varchar(45)
,`zoneName` varchar(45)
,`code` varchar(45)
,`lakeName` varchar(45)
,`placeName` varchar(45)
);

-- --------------------------------------------------------

--
-- Table structure for table `temp`
--

CREATE TABLE `temp` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `fisher` varchar(45) DEFAULT NULL,
  `river` varchar(45) DEFAULT NULL,
  `place` varchar(45) DEFAULT NULL,
  `meteo` varchar(45) DEFAULT NULL,
  `lure` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `length` int(11) DEFAULT NULL,
  `released` int(11) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  `registered` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `temp`
--

INSERT INTO `temp` (`id`, `date`, `start_time`, `end_time`, `fisher`, `river`, `place`, `meteo`, `lure`, `type`, `length`, `released`, `note`, `registered`) VALUES
(1, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 20, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(2, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 22, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(3, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 18, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(4, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 25, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(5, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 20, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(6, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 21, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(7, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 22, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(8, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 22, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(9, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 20, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(10, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 19, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(11, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 18, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(12, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 20, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(13, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 22, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(14, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 24, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(15, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 27, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(16, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 26, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(17, '2011-05-31', '05:45:00', '07:45:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro con puntini rossi', 'FA', 25, 1, 'Attaccavano maggiormente ad inizio bttuta', 1),
(18, '2012-03-18', '06:30:00', '08:30:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro / rossi', 'FA', 32, 0, 'Attività quasi nulla', 1),
(19, '2012-03-18', '06:30:00', '08:30:00', 'LM', 'Ticino', 'Giornico', 'Leggermente nuvoloso', 'Vibrax 2 oro / rossi', NULL, NULL, NULL, 'Attività quasi nulla, nessun tocco', 1),
(20, '2012-03-27', '17:45:00', '19:00:00', 'LM', 'Ticino', 'Giornico', 'Soleggiato', 'Alborella', NULL, NULL, NULL, 'Acqua molto fredda', 1),
(21, '2012-03-31', '07:30:00', '08:30:00', 'LM', 'Ticino', 'Claro', 'Soleggiato', 'Alborella', NULL, NULL, NULL, NULL, 1),
(22, '2012-03-31', '11:30:00', '14:30:00', 'LM', 'Ticino', 'Polmengo', 'Soleggiato', 'Verme', 'FA', 26, 1, 'Passato qualcuno, zona interessante', 1),
(23, '2012-03-31', '11:30:00', '14:30:00', 'LM', 'Ticino', 'Polmengo', 'Soleggiato', 'Farfallino', NULL, NULL, NULL, 'Passato qualcuno, zona interessante', 1),
(24, '2012-03-31', '11:30:00', '14:30:00', 'LM', 'Ticino', 'Polmengo', 'Soleggiato', 'Alborella', NULL, NULL, NULL, 'Passato qualcuno, zona interessante', 1),
(25, '2012-04-06', '06:30:00', '11:00:00', 'LM', '87', 'Morobbia', 'Soleggiato', 'Verme a fondo', 'FA', 28, 0, 'Presa presto', 1),
(26, '2012-04-06', '06:30:00', '11:00:00', 'LD', '87', 'Morobbia', 'Soleggiato', 'Verme a fondo', 'FA', 28, 0, 'Verso le 10:00', 1),
(27, '2012-04-12', '06:30:00', '08:30:00', 'LM', '89', 'Palagnedra', 'Soleggiato', 'Verme e camola a fondo e striscio', NULL, NULL, NULL, 'Con Poto, freddo pauroso', 1),
(28, '2012-04-12', '10:00:00', '11:30:00', 'LM', 'Maggia', 'Golino', 'Soleggiato', 'Farfallino e verme', NULL, NULL, NULL, 'Con Poto', 1),
(29, '2012-04-21', '06:00:00', '08:30:00', 'LM', '92', 'Val D\'Ambra', 'Soleggiato', 'Verme e camola a fondo e galla', NULL, NULL, NULL, 'Con Diss', 1),
(30, '2012-04-21', '09:30:00', '11:00:00', 'LM', 'Ticino', 'Giornico', 'Soleggiato', 'Farfallino', 'FA', 20, 1, 'Con Diss', 1),
(31, '2012-04-21', '09:30:00', '11:00:00', 'LM', 'Ticino', 'Giornico', 'Soleggiato', 'Camola', 'FA', 20, 1, 'Con Diss', 1),
(32, '2012-04-21', '09:30:00', '11:00:00', 'LM', 'Ticino', 'Giornico', 'Soleggiato', 'Verme', 'FA', 18, 1, 'Con Diss', 1),
(33, '2012-04-21', '09:30:00', '11:00:00', 'LM', 'Ticino', 'Giornico', 'Soleggiato', 'Verme', 'FA', 22, 1, 'Con Diss', 1),
(34, '2012-04-28', '06:30:00', '09:00:00', 'LM', 'Ticino', 'Polmengo', 'Soleggiato', 'Verme', 'FA', 32, 0, NULL, 1),
(35, '2012-04-28', '06:30:00', '09:00:00', 'LM', 'Ticino', 'Polmengo', 'Soleggiato', 'Verme', 'FA', 23, 1, NULL, 1),
(36, '2012-04-28', '06:30:00', '09:00:00', 'LM', 'Ticino', 'Polmengo', 'Soleggiato', 'Farfallino', 'FA', 22, 1, NULL, 1),
(37, '2012-04-28', '10:00:00', '11:00:00', 'LM', 'Piumogna', 'Dalpe', 'Soleggiato', 'Farfallino', 'FA', 22, 1, NULL, 1),
(38, '2012-04-28', '10:00:00', '11:00:00', 'LM', 'Piumogna', 'Dalpe', 'Soleggiato', 'Farfallino', 'FA', 26, 0, NULL, 1),
(39, '2012-04-30', '08:30:00', '09:30:00', 'LM', 'Ticino', 'Sementina', 'Nuvoloso', 'Alborella e farfallino', NULL, NULL, NULL, 'Con Claud', 1),
(40, '2012-04-30', '10:15:00', '11:30:00', 'LM', 'Valletta', 'Morobbia', 'Nuvoloso', 'Alborella e farfallino', NULL, NULL, NULL, 'Con Claud, solo viste', 1),
(41, '2012-04-30', '11:30:00', '12:30:00', 'LM', '87', 'Morobbia', 'Nuvoloso', 'Alborella, verme, farfallino', NULL, NULL, NULL, 'Bollate', 1),
(42, '2012-05-05', '17:30:00', '21:15:00', 'LM', 'Ticino', 'Giornico', 'Pioggia', 'Farfallino oro e argento', 'FA', 27, 0, 'con Claud', 1),
(43, '2012-05-05', '17:30:00', '21:15:00', 'LM', 'Ticino', 'Giornico', 'Pioggia', 'Farfallino oro e argento', 'FA', 22, 1, 'con Claud', 1),
(44, '2012-05-05', '17:30:00', '21:15:00', 'LM', 'Ticino', 'Giornico', 'Pioggia', 'Farfallino oro e argento', 'FA', 20, 1, 'con Claud', 1),
(45, '2012-05-05', '17:30:00', '21:15:00', 'LM', 'Ticino', 'Giornico', 'Pioggia', 'Farfallino oro e argento', 'FA', 19, 1, 'con Claud', 1),
(46, '2012-05-05', '17:30:00', '21:15:00', 'LM', 'Ticino', 'Giornico', 'Pioggia', 'Farfallino oro e argento', 'FA', 18, 1, 'con Claud', 1),
(47, '2012-05-05', '17:30:00', '21:15:00', 'CA', 'Ticino', 'Giornico', 'Pioggia', 'Farfallino oro e argento', 'FA', 27, 0, 'con Claud', 1),
(85, '2012-05-06', '15:00:00', '17:00:00', 'LM', 'Ticino', 'CiossPrato', 'Soleggiato', 'Verme', 'FA', 22, 1, 'Con Beach', 1),
(86, '2012-05-06', '15:00:00', '17:00:00', 'LM', 'Ticino', 'CiossPrato', 'Soleggiato', 'Verme', 'FA', 21, 1, 'Con Beach', 1),
(87, '2012-05-06', '15:00:00', '17:00:00', 'LM', 'Ticino', 'CiossPrato', 'Soleggiato', 'Verme', 'FA', 18, 1, 'Con Beach', 1),
(88, '2012-05-06', '15:00:00', '17:00:00', 'LM', 'Ticino', 'CiossPrato', 'Soleggiato', 'Verme', 'FA', 20, 1, 'Con Beach', 1),
(89, '2012-05-06', '15:00:00', '17:00:00', 'SM', 'Ticino', 'CiossPrato', 'Soleggiato', 'Verme', 'FA', 27, 0, 'Con Beach', 1),
(90, '2012-05-07', '19:30:00', '20:15:00', 'LM', 'Moesa', 'Moesa', 'Coperto', 'Alborella', NULL, NULL, NULL, 'Acqua molto fredda e molto alta', 1),
(91, '2012-05-26', '17:00:00', '17:30:00', 'LM', 'Ticinetto', 'Chironico', 'Soleggiato, caldo', 'Farfallino', NULL, NULL, NULL, 'Acqua molto fredda e molto alta, con Claud', 1),
(92, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Farfallino argento', 'FA', 27, 0, 'Con claude', 1),
(93, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Farfallino argento', 'FA', 27, 0, 'Con claude', 1),
(94, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Farfallino argento', 'FA', 25, 1, 'Con claude', 1),
(95, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Rapala Balmer', NULL, NULL, NULL, 'Con claude, alcune piccole', 1),
(96, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Farfallino oro', 'FA', 22, 1, 'Con claude', 1),
(97, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Farfallino oro', 'FA', 22, 1, 'Con claude', 1),
(98, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Farfallino oro', 'FA', 22, 1, 'Con claude', 1),
(99, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Farfallino oro', 'FA', 22, 1, 'Con claude', 1),
(100, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Farfallino oro', 'FA', 22, 1, 'Con claude', 1),
(101, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Farfallino oro', 'FA', 22, 1, 'Con claude', 1),
(102, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Farfallino oro', 'FA', 22, 1, 'Con claude', 1),
(103, '2012-05-26', '17:30:00', '18:00:00', 'LM', 'Ticinetto', 'Giornico', 'Soleggiato, caldo', 'Farfallino oro', 'FA', 22, 1, 'Con claude', 1),
(200, '2012-05-06', '13:00:00', '14:00:00', 'LM', 'Riale', 'Motto Bartola', 'Pioggia e neve', 'Verme', 'FA', 16, 1, 'Con Beach', 1),
(201, '2012-06-02', '05:00:00', '10:00:00', 'LM', '1', 'Cadagno', 'Soleggiato', 'Balmer imbragato', NULL, NULL, NULL, 'Qualche tirata', 1),
(202, '2012-06-02', '05:00:00', '10:00:00', 'LM', '1', 'Cadagno', 'Soleggiato', 'Richiamo con verme', 'SA', 28, 0, 'Dalle 7:00', 1),
(203, '2012-06-02', '05:00:00', '10:00:00', 'LM', '1', 'Cadagno', 'Soleggiato', 'Richiamo con camola', 'IR', 23, 0, 'Dalle 7:00', 1),
(204, '2012-06-04', '18:30:00', '19:00:00', 'LM', 'Brenno', 'Malvaglia', 'Soleggiato', 'Farfallino', NULL, NULL, NULL, 'Acqua troppo alta e sporca', 1),
(205, '2012-06-04', '19:15:00', '20:00:00', 'LM', 'Ticino', 'Giornico', 'Soleggiato', 'Farfallino, camola mummia', NULL, NULL, NULL, 'Acqua troppo alta e sporca', 1),
(206, '2012-06-07', '05:00:00', '10:30:00', 'LM', '1', 'Cadagno', 'Nuvoloso, nebbioso, fresco', 'Richiamo con verme', 'FA', 25, 0, 'Richiamo con 2 braccoa di filo', 1),
(207, '2012-06-07', '05:00:00', '10:30:00', 'RR', '1', 'Cadagno', 'Nuvoloso, nebbioso, fresco', 'Richiamo con verme', 'FA', 25, 0, 'Richiamo con 2 braccoa di filo', 1),
(208, '2012-06-07', '05:00:00', '10:30:00', 'RR', '1', 'Cadagno', 'Nuvoloso, nebbioso, fresco', 'Richiamo con verme', 'FA', 31, 0, 'Richiamo con 2 braccoa di filo', 1),
(209, '2012-06-07', '05:00:00', '10:30:00', 'LM', '1', 'Cadagno', 'Nuvoloso, nebbioso, fresco', 'All round', NULL, NULL, NULL, NULL, 1),
(210, '2012-06-07', '11:30:00', '13:30:00', 'LM', '10', 'Gottardo-Pompe', 'Nuvoloso, pioggerella, nebbia', 'Richiamo con camola', 'SF', 26, NULL, 'Richiamo con 2 braccoa di filo', 1),
(211, '2012-06-07', '11:30:00', '13:30:00', 'LM', '10', 'Gottardo-Pompe', 'Nuvoloso, pioggerella, nebbia', 'Richiamo con camola', 'FA', 25, NULL, 'Richiamo con 2 braccoa di filo', 1),
(212, '2012-06-11', '19:00:00', '21:00:00', 'LM', 'Ticino', 'Giornico', 'Pioggia, poi coperto', 'Farfallino oro, argento', 'FA', 20, 1, 'Con la pioggia catture.Acqua molto chiara. Meglio oro', 1),
(213, '2012-06-11', '19:00:00', '21:00:00', 'LM', 'Ticino', 'Giornico', 'Pioggia, poi coperto', 'Farfallino oro, argento', 'FA', 20, 1, 'Con la pioggia catture.Acqua molto chiara. Meglio oro', 1),
(214, '2012-06-11', '19:00:00', '21:00:00', 'LM', 'Ticino', 'Giornico', 'Pioggia, poi coperto', 'Farfallino oro, argento', 'FA', 20, 1, 'Con la pioggia catture.Acqua molto chiara. Meglio oro', 1),
(215, '2012-06-13', '19:00:00', '22:00:00', 'LM', 'Brenno', 'Malvaglia', 'Soleggiato', 'Farfallino oro, argento', 'FA', 20, 1, 'Forse meglio con il verme ma non ne avevammo', 1),
(216, '2012-06-13', '19:00:00', '22:00:00', 'LM', 'Brenno', 'Malvaglia', 'Soleggiato', 'Farfallino oro, argento', 'FA', 20, 1, 'Forse meglio con il verme ma non ne avevammo', 1),
(217, '2012-06-13', '19:00:00', '22:00:00', 'LM', 'Brenno', 'Malvaglia', 'Soleggiato', 'Farfallino oro, argento', 'FA', 20, 1, 'Forse meglio con il verme ma non ne avevammo', 1),
(218, '2012-06-13', '19:00:00', '22:00:00', 'CA', 'Brenno', 'Malvaglia', 'Soleggiato', 'Farfallino oro, argento', 'FA', 20, 1, 'Forse meglio con il verme ma non ne avevammo', 1),
(219, '2012-06-13', '19:00:00', '22:00:00', 'CA', 'Brenno', 'Malvaglia', 'Soleggiato', 'Farfallino oro, argento', 'FA', 20, 1, 'Forse meglio con il verme ma non ne avevammo', 1),
(220, '2012-06-13', '19:00:00', '22:00:00', 'CA', 'Brenno', 'Malvaglia', 'Soleggiato', 'Farfallino oro, argento', 'FA', 20, 1, 'Forse meglio con il verme ma non ne avevammo', 1),
(221, '2012-06-16', '17:30:00', '19:30:00', 'LM', '21', 'Rodont', 'Soleggiato', 'Richiamo con camola, verm, tebo', 'FO', 24, 1, 'Meglio con camola. Poco aggressive', 1),
(222, '2012-06-16', '17:30:00', '19:30:00', 'LM', '21', 'Rodont', 'Soleggiato', 'Richiamo con camola, verm, tebo', 'FO', 24, 1, 'Meglio con camola. Poco aggressive', 1),
(223, '2012-06-16', '19:30:00', '20:30:00', 'LM', '10', 'Gottardo-Pompe', 'Soleggiato', 'Richiamo con camola, verm, tebo', 'FO', 24, 1, 'Melgio con la camola', 1),
(224, '2012-06-16', '19:30:00', '20:30:00', 'LM', '10', 'Gottardo-Pompe', 'Soleggiato', 'Richiamo con camola, verm, tebo', 'FA', 24, 1, 'Melgio con la camola', 1),
(225, '2012-06-21', '17:30:00', '19:00:00', 'LM', '21', 'Rodont', 'Pioggerella, soleggiato', 'Richiamo con verme e camola', 'FA', 25, 0, 'Verme molto a fondo. Meglio con la pioggerellla', 1),
(226, '2012-06-21', '17:30:00', '19:00:00', 'LM', '21', 'Rodont', 'Pioggerella, soleggiato', 'Richiamo con verme e camola', 'FA', 25, 0, 'Verme molto a fondo. Meglio con la pioggerellla', 1),
(227, '2012-06-21', '17:30:00', '19:00:00', 'RR', '21', 'Rodont', 'Pioggerella, soleggiato', 'Richiamo con verme e camola', 'FO', 25, 0, 'Verme molto a fondo. Meglio con la pioggerellla', 1),
(228, '2012-06-21', '17:30:00', '19:00:00', 'RR', '21', 'Rodont', 'Pioggerella, soleggiato', 'Richiamo con verme e camola', 'FO', 25, 0, 'Verme molto a fondo. Meglio con la pioggerellla', 1),
(229, '2012-06-21', '19:00:00', '20:00:00', 'RR', '22', 'Gottardo-Piazza', 'Nuvoloso', 'Richiamo con verme e camola', 'FO', 26, 0, NULL, 1),
(230, '2012-06-21', '19:00:00', '20:00:00', 'LM', '22', 'Gottardo-Piazza', 'Nuvoloso', 'Richiamo con verme e camola', NULL, NULL, NULL, 'Scappato un bel salmerino, mangiano lentamente, sembra di aver attaccato.', 1),
(231, '2012-06-27', '16:30:00', '18:00:00', 'LM', 'Brenno', 'Campo Blenio', 'Soleggiato', 'Farfallino argento', 'FA', 33, 0, 'Presa in penombra. Provato anche oro, meglio argento. Diverse piccole scappate. Acqua chiarissima. Con Claud', 1),
(232, '2012-06-27', '18:30:00', '22:00:00', 'LM', '', 'Carassina', 'Soleggiato', 'Richiamo con camola', 'FA', 27, 0, 'Molte piccole a moschetta. Camola e verme male. Poco farfallino e rapala', 1),
(233, '2011-06-23', '13:30:00', '16:30:00', 'LM', NULL, 'Rodont', 'Nebbia, pioggia', 'Moschetta', 'SA', 24, 0, 'Bollavano quando si alzava la nebbia', 1),
(234, '2011-06-23', '13:30:00', '16:30:00', 'LM', NULL, 'Rodont', 'Nebbia, pioggia', 'Moschetta', 'SA', 23, 1, 'Bollavano quando si alzava la nebbia', 1),
(235, '2011-06-23', '13:30:00', '16:30:00', 'LM', NULL, 'Rodont', 'Nebbia, pioggia', 'Verme a fondo', 'SA', 16, 1, NULL, 1),
(236, '2011-06-23', '13:30:00', '16:30:00', 'LM', NULL, 'Rodont', 'Nebbia, pioggia', 'Verme a fondo', 'SA', 22, 1, NULL, 1),
(237, '2011-06-23', '13:30:00', '16:30:00', 'LM', NULL, 'Rodont', 'Nebbia, pioggia', 'Verme a fondo', 'IR', 20, 1, NULL, 1),
(238, '2011-06-26', '18:30:00', '21:30:00', 'LM', NULL, 'Malvaglia', 'Soleggiato', 'Alborella', 'FA', 24, 0, 'Da semina. All\'enttrata del riale', 1),
(239, '2011-06-26', '18:30:00', '21:30:00', 'LM', NULL, 'Malvaglia', 'Soleggiato', 'Richiamo con verme', 'FA', 27, 0, 'Da semina. All\'enttrata del riale', 1),
(240, '2011-06-26', '18:30:00', '21:30:00', 'LM', NULL, 'Malvaglia', 'Soleggiato', 'Farfallino', 'FA', 22, 1, 'Da semina. All\'enttrata del riale', 1),
(241, '2011-06-26', '18:30:00', '21:30:00', 'LM', NULL, 'Malvaglia', 'Soleggiato', 'Moschetta', 'FA', 20, 1, 'Da semina. All\'enttrata del riale', 1),
(242, '2011-06-26', '18:30:00', '21:30:00', 'CD', NULL, 'Malvaglia', 'Soleggiato', 'Verme a fondo', 'FA', 23, 1, 'Da semina. All\'enttrata del riale', 1),
(243, '2011-06-26', '18:30:00', '21:30:00', 'CD', NULL, 'Malvaglia', 'Soleggiato', 'Verme a fondo', 'FA', 22, 1, 'Da semina. All\'enttrata del riale', 1),
(244, '2011-06-26', '18:30:00', '21:30:00', 'CD', NULL, 'Malvaglia', 'Soleggiato', 'Verme a fondo', 'FA', 23, 1, 'Da semina. All\'enttrata del riale', 1),
(245, '2012-07-05', '18:00:00', '20:00:00', 'LM', '22', 'Gottardo', 'Nuvoloso', 'Richiamo con camola e verme', NULL, NULL, NULL, NULL, 1),
(246, '2012-07-07', '18:00:00', '20:00:00', 'LM', 'Ticino', 'Cioss Prato', 'Soleggiato', 'Canna lunga a verme', 'FA', 24, 0, NULL, 1),
(247, '2012-07-07', '18:00:00', '20:00:00', 'LM', 'Ticino', 'Cioss Prato', 'Soleggiato', 'Canna lunga a verme', 'FA', 24, 0, NULL, 1),
(248, '2012-07-10', '16:00:00', '21:30:00', 'LM', '31', 'Tremorgio', 'Soleggiato', 'All round', NULL, NULL, NULL, 'Alcune piccole', 1),
(249, '2012-07-11', '07:00:00', '11:00:00', 'LM', '31', 'Tremorgio', 'Soleggiato', 'Richiamo a verme', 'IR', 23, 0, 'Verme mozzato', 1),
(250, '2012-07-11', '07:00:00', '11:00:00', 'LM', '31', 'Tremorgio', 'Soleggiato', 'Verme a fondo', 'TC', 38, 0, '', 1),
(251, '2012-07-11', '07:00:00', '11:00:00', 'LM', '31', 'Tremorgio', 'Soleggiato', 'Richiamo a verme', 'IR', 23, 0, NULL, 1),
(252, '2012-07-11', '14:00:00', '18:00:00', 'LM', '12', 'Leit', 'Soleggiato, ventoso', 'Richiamo a verme, rapala, imbragato', 'TC', 24, 1, '', 1),
(253, '2012-07-11', '14:00:00', '18:00:00', 'LM', '12', 'Leit', 'Soleggiato, ventoso', 'Richiamo a verme', 'TC', 24, 1, '', 1),
(254, '2012-07-11', '14:00:00', '18:00:00', 'LM', '12', 'Leit', 'Soleggiato, ventoso', 'Richiamo a verme', 'TC', 24, 1, '', 1),
(255, '2012-07-11', '14:00:00', '18:00:00', 'LM', '12', 'Leit', 'Soleggiato, ventoso', 'Rapala', 'TC', 24, 1, '', 1),
(256, '2012-07-11', '14:00:00', '18:00:00', 'LM', '12', 'Leit', 'Soleggiato, ventoso', 'Balmer imbragato', 'TC', 24, 1, '', 1),
(257, '2012-07-11', '14:00:00', '18:00:00', 'LM', '12', 'Leit', 'Soleggiato, ventoso', 'Richiamo a verme', 'TC', 24, 1, '', 1),
(258, '2012-07-11', '14:00:00', '18:00:00', 'LM', '12', 'Leit', 'Soleggiato, ventoso', 'Richiamo a verme', 'TC', 24, 1, '', 1),
(259, '2012-07-22', '15:00:00', '16:00:00', 'LM', '25', 'Nante', 'Soleggiato', 'Richiamo a verme', NULL, NULL, NULL, 'Alcune toccate', 1),
(260, '2012-07-23', '13:00:00', '14:00:00', 'LM', '1', 'Cadagno', 'Soleggiato', 'Richiamo a verme', NULL, NULL, NULL, 'Alcune toccate', 1),
(261, '2012-07-23', '15:00:00', '16:00:00', 'LM', '20', 'Ritom', 'Soleggiato', 'Richiamo a verme', NULL, NULL, NULL, 'Alcune toccate', 1),
(262, '2012-07-24', '18:00:00', '19:00:00', 'LM', 'Ticino', 'Cioss Prato', 'Soleggiato', 'Verme a fondo', NULL, NULL, NULL, NULL, 1),
(263, '2012-07-25', '06:00:00', '12:00:00', 'LM', '20', 'Ritom', 'Soleggiato', 'Richiamo con camola e verme', 'IR', 22, 0, NULL, 1),
(264, '2012-07-25', '06:00:00', '12:00:00', 'LM', '20', 'Ritom', 'Soleggiato', 'Richiamo con camola e verme', 'IR', 23, 0, NULL, 1),
(265, '2012-07-25', '06:00:00', '12:00:00', 'LM', '20', 'Ritom', 'Soleggiato', 'Richiamo con camola e verme', 'IR', 23, 0, NULL, 1),
(266, '2012-07-25', '06:00:00', '12:00:00', 'LM', '20', 'Ritom', 'Soleggiato', 'Richiamo con camola e verme', 'IR', 25, 0, NULL, 1),
(267, '2012-07-25', '06:00:00', '12:00:00', 'LM', '20', 'Ritom', 'Soleggiato', 'Richiamo con camola e verme', 'IR', 23, 0, NULL, 1),
(268, '2012-07-25', '06:00:00', '12:00:00', 'LM', '20', 'Ritom', 'Soleggiato', 'Richiamo con camola e verme', 'IR', 23, 0, NULL, 1),
(269, '2012-07-28', '18:00:00', '19:00:00', 'LM', 'Ticino', 'Cioss Prato', 'Soleggiato', 'Verme a fondo', NULL, NULL, NULL, NULL, 1),
(270, '2012-07-28', '19:30:00', '21:00:00', 'LM', '22', 'Gottardo', 'Soleggiato', 'All round', NULL, NULL, NULL, NULL, 1),
(271, '2012-07-31', '17:00:00', '19:00:00', 'LM', '26', 'Sella', 'Soleggiato', 'All round', NULL, NULL, NULL, NULL, 1),
(272, '2012-08-04', '18:00:00', '20:00:00', 'LM', 'Ticino', 'Polmengo', 'Soleggiato', 'Farfallino', NULL, NULL, NULL, NULL, 1),
(273, '2012-08-09', '17:00:00', '21:00:00', 'LM', '26', 'Sella', 'Soleggiato, ventoso', 'Richiamo con camola e verme', 'IR', 26, 0, NULL, 1),
(274, '2012-08-09', '17:00:00', '21:00:00', 'LM', '26', 'Sella', 'Soleggiato, ventoso', 'Richiamo con camola e verme', 'IR', 25, 0, NULL, 1),
(275, '2012-08-17', '15:00:00', '21:00:00', 'LM', '15', 'Orsino', 'Soleggiato', 'Richiamo con camola', 'IR', 22, 0, 'Mucca bevona, con claud e christian', 1),
(276, '2012-08-17', '15:00:00', '21:00:00', 'LM', '15', 'Orsino', 'Soleggiato', 'Richiamo con camola', 'IR', 23, 0, 'Mucca bevona, con claud e christian', 1),
(277, '2012-08-18', '07:00:00', '16:00:00', 'LM', '15', 'Orsino', 'Soleggiato', 'Richiamo con camola', 'IR', 23, NULL, NULL, 1),
(278, '2012-08-18', '07:00:00', '16:00:00', 'LM', '15', 'Orsino', 'Soleggiato', 'Richiamo con camola', 'IR', 22, NULL, NULL, 1),
(279, '2012-08-18', '07:00:00', '16:00:00', 'LM', '15', 'Orsino', 'Soleggiato', 'Richiamo con camola', 'IR', 25, NULL, NULL, 1),
(280, '2012-08-24', '17:00:00', '20:00:00', 'LM', 'Ticino', 'Giornico', 'Soleggiato', 'Farfallino', 'FA', 35, NULL, NULL, 1),
(281, '2012-08-24', '17:00:00', '20:00:00', 'LM', 'Ticino', 'Giornico', 'Soleggiato', 'Farfallino', 'FA', 36, NULL, NULL, 1),
(282, '2012-08-24', '17:00:00', '20:00:00', 'CD', 'Ticino', 'Giornico', 'Soleggiato', 'Farfallino', 'FA', 35, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `idUser` int(11) NOT NULL,
  `Username` varchar(45) NOT NULL,
  `administrator` int(11) NOT NULL,
  `editor` int(11) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `Disabled` varchar(45) DEFAULT '0',
  `DisableUntil` datetime DEFAULT NULL,
  `Group` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`idUser`, `Username`, `administrator`, `editor`, `Email`, `Password`, `Disabled`, `DisableUntil`, `Group`) VALUES
(1, 'Luca', 1, 1, 'luca@gmail.com', 'Luca', '0', NULL, NULL),
(2, 'Claude', 0, 0, 'Claude@gmail.com', 'Claude', '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `zone`
--

CREATE TABLE `zone` (
  `idZone` int(11) NOT NULL,
  `code` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zone`
--

INSERT INTO `zone` (`idZone`, `code`, `name`) VALUES
(189, 'BE', 'Bedretto'),
(190, 'L1', 'Leventina Nord'),
(191, 'L2', 'Leventina Sud'),
(193, 'B2', 'Blenio Sud e Pontirone'),
(216, 'BD3', 'Biasca e dintorni Sud'),
(197, 'BA', 'Bavona'),
(198, 'RO', 'Rovana'),
(215, 'BD2', 'Biasca e dintorni Centro'),
(201, 'CV', 'Centovalli'),
(202, 'ON', 'Onsernone'),
(203, 'GB', 'Gambarogno'),
(204, 'VD', 'Vedeggio'),
(205, 'CA', 'Cassarate'),
(206, 'MT', 'Magliasina-Tresa'),
(207, 'MA', 'Mara'),
(214, 'BD1', 'Biasca e dintorni Nord'),
(209, 'L1C', 'Leventina Cadlimo/Piora'),
(210, 'L1P', 'Leventina Piumogna'),
(211, 'B1L', 'Blenio Lucomagno'),
(212, 'B1G', 'Blenio Greina'),
(213, 'B2M', 'Val Malvaglia'),
(217, 'BN1', 'Bellinzonese Nord'),
(218, 'BN2', 'Bellinzonese Sud'),
(219, 'BNM', 'Valle Morobbia'),
(220, 'VZ1', 'Verzasca Nord'),
(221, 'VZ2', 'Verzasca Sud'),
(222, 'LA1', 'Lavizzara Nord'),
(223, 'LA2', 'Lavizzara Sud'),
(224, 'M1', 'Maggia Nord'),
(225, 'M2', 'Maggia Centro'),
(226, 'M3', 'Maggia Sud'),
(227, 'ME1', 'Mendrisiotto Laveggio'),
(228, 'ME2', 'Mendrisiotto Breggia');

-- --------------------------------------------------------

--
-- Structure for view `catchView`
--
DROP TABLE IF EXISTS `catchView`;
-- Error reading structure for table fishingStats.catchView: #1142 - SHOW VIEW command denied to user 'Mugia'@'localhost' for table 'catchView'

-- --------------------------------------------------------

--
-- Structure for view `eventView`
--
DROP TABLE IF EXISTS `eventView`;
-- Error reading structure for table fishingStats.eventView: #1142 - SHOW VIEW command denied to user 'Mugia'@'localhost' for table 'eventView'

-- --------------------------------------------------------

--
-- Structure for view `spotView`
--
DROP TABLE IF EXISTS `spotView`;
-- Error reading structure for table fishingStats.spotView: #1142 - SHOW VIEW command denied to user 'Mugia'@'localhost' for table 'spotView'

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catch`
--
ALTER TABLE `catch`
  ADD PRIMARY KEY (`idCatch`),
  ADD KEY `idEvent` (`idEvent`),
  ADD KEY `idFisher` (`idFisher`),
  ADD KEY `idFishType` (`idFishType`),
  ADD KEY `idLure` (`idLure`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`idEvent`),
  ADD KEY `idSpot` (`idSpot`),
  ADD KEY `idMeteo` (`idMeteo`),
  ADD KEY `idLunarPhase` (`idLunarPhase`);

--
-- Indexes for table `evententrant`
--
ALTER TABLE `evententrant`
  ADD PRIMARY KEY (`idEvent`,`idFisher`),
  ADD KEY `idFisher` (`idFisher`);

--
-- Indexes for table `fisher`
--
ALTER TABLE `fisher`
  ADD PRIMARY KEY (`idFisher`),
  ADD UNIQUE KEY `code_UNIQUE` (`code`);

--
-- Indexes for table `fishtype`
--
ALTER TABLE `fishtype`
  ADD PRIMARY KEY (`idFishType`);

--
-- Indexes for table `lake`
--
ALTER TABLE `lake`
  ADD PRIMARY KEY (`idLake`),
  ADD UNIQUE KEY `idLake_UNIQUE` (`idLake`);

--
-- Indexes for table `lake2`
--
ALTER TABLE `lake2`
  ADD PRIMARY KEY (`idLake`),
  ADD KEY `idZone_idx` (`idZone`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`idLog`);

--
-- Indexes for table `lunarphase`
--
ALTER TABLE `lunarphase`
  ADD PRIMARY KEY (`idLunarPhase`);

--
-- Indexes for table `lure`
--
ALTER TABLE `lure`
  ADD PRIMARY KEY (`idLure`);

--
-- Indexes for table `meteo`
--
ALTER TABLE `meteo`
  ADD PRIMARY KEY (`idMeteo`);

--
-- Indexes for table `place`
--
ALTER TABLE `place`
  ADD PRIMARY KEY (`idPlace`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`);

--
-- Indexes for table `river`
--
ALTER TABLE `river`
  ADD PRIMARY KEY (`idRiver`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`);

--
-- Indexes for table `spot`
--
ALTER TABLE `spot`
  ADD PRIMARY KEY (`idSpot`),
  ADD UNIQUE KEY `spotName_UNIQUE` (`spotName`),
  ADD UNIQUE KEY `spotName` (`spotName`),
  ADD KEY `idPlace` (`idPlace`),
  ADD KEY `idRiver` (`idRiver`),
  ADD KEY `idZone` (`idZone`),
  ADD KEY `idLake` (`idLake`);

--
-- Indexes for table `temp`
--
ALTER TABLE `temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`idUser`);

--
-- Indexes for table `zone`
--
ALTER TABLE `zone`
  ADD PRIMARY KEY (`idZone`),
  ADD UNIQUE KEY `code` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `catch`
--
ALTER TABLE `catch`
  MODIFY `idCatch` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=328;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `idEvent` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `fisher`
--
ALTER TABLE `fisher`
  MODIFY `idFisher` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `fishtype`
--
ALTER TABLE `fishtype`
  MODIFY `idFishType` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `idLog` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lunarphase`
--
ALTER TABLE `lunarphase`
  MODIFY `idLunarPhase` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `lure`
--
ALTER TABLE `lure`
  MODIFY `idLure` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `meteo`
--
ALTER TABLE `meteo`
  MODIFY `idMeteo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `place`
--
ALTER TABLE `place`
  MODIFY `idPlace` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `river`
--
ALTER TABLE `river`
  MODIFY `idRiver` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `spot`
--
ALTER TABLE `spot`
  MODIFY `idSpot` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `temp`
--
ALTER TABLE `temp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=283;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `idUser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `zone`
--
ALTER TABLE `zone`
  MODIFY `idZone` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
