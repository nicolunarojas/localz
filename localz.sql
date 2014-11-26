-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-11-2014 a las 20:12:11
-- Versión del servidor: 5.6.16
-- Versión de PHP: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `localz`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `locations`
--

CREATE TABLE IF NOT EXISTS `locations` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `lat` float(15,11) DEFAULT NULL,
  `lng` float(15,11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `locations`
--

INSERT INTO `locations` (`id`, `name`, `lat`, `lng`) VALUES
(1, 'Discoteca Donect', 3.46585702896, -76.53031921387),
(2, 'Discoteca Elit', 3.46804690361, -76.52946472168),
(3, 'Discoteca Etiam', 3.46804690361, -76.52946472168),
(4, 'Restaurante Lorem', 3.45865702629, -76.53490447998),
(5, 'Restaurante Ipsum', 3.45770907402, -76.53557586670),
(6, 'Restaurante Dolor', 3.46063804626, -76.53337097168),
(7, 'Bar Amet', 3.45889496803, -76.53266143799),
(8, 'Hotel Torre de Cali', 3.45844602585, -76.52911376953),
(9, 'Hotel Intercontinental', 3.45040798187, -76.53964233398),
(10, 'Hotel Dann Carlton', 3.45000791550, -76.54049682617);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
