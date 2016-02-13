-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 13-02-2016 a las 00:27:25
-- Versión del servidor: 10.1.9-MariaDB
-- Versión de PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `lista_empleados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `id` int(11) NOT NULL,
  `nombre` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `descripcion` text NOT NULL,
  `imagen` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `nombre`, `descripcion`, `imagen`) VALUES
(1, 'César Soplín', 'Nubecino inquebrantable. Maxiquiosco owner', 'cesar.png'),
(2, 'Erik Porroa', 'Code Hipster.', 'pporroa.png'),
(3, 'José Ignacio', 'Rockstar chef, consejero espiritual', 'jign.png'),
(4, 'Lorem Ipsum1', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(5, 'Lorem Ipsum2', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(6, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(7, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(8, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(9, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(10, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(11, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(12, 'Lorem Ipsum1', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(13, 'Lorem Ipsum2', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(14, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(15, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(16, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(17, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(18, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(19, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(20, 'Lorem Ipsum1', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(21, 'Lorem Ipsum2', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(22, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(23, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(24, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(25, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(26, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(27, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(28, 'Lorem Ipsum1', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(29, 'Lorem Ipsum2', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(30, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(31, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(32, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(33, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(34, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(35, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(37, 'Lorem Ipsum1', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(38, 'Lorem Ipsum2', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(39, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(40, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(41, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(42, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(43, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(44, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(45, 'Lorem Ipsum1', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(46, 'Lorem Ipsum2', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(47, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(48, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(49, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(50, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(51, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(52, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(53, 'Lorem Ipsum1', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(54, 'Lorem Ipsum2', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(55, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(56, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(57, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(58, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(59, 'Lorem Ipsum1', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(60, 'Lorem Ipsum2', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(61, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(62, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(63, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(64, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(65, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(66, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(67, 'Lorem Ipsum1', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(68, 'Lorem Ipsum2', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(69, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(70, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(71, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(72, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(73, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(74, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(75, 'Lorem Ipsum1', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(76, 'Lorem Ipsum2', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(77, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(78, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(79, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(80, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(81, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(82, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(83, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(84, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(85, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(86, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(87, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(88, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(89, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(90, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(91, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(92, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(93, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(94, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(95, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(96, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(97, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(98, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(99, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(100, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(101, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png'),
(102, 'Lorem Ipsum', 'dolor sit amet, consectetur, adipisci velit', 'ipsum.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
