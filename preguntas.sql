-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-08-2021 a las 09:43:14
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `signos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas`
--

CREATE TABLE `preguntas` (
  `Pregunta1` int(11) NOT NULL,
  `Pregunta2` int(11) NOT NULL,
  `Pregunta3` int(11) NOT NULL,
  `Pregunta4` int(11) NOT NULL,
  `Pregunta5` int(11) NOT NULL,
  `Pregunta6` int(11) NOT NULL,
  `Pregunta7` int(11) NOT NULL,
  `Pregunta8` int(11) NOT NULL,
  `Pregunta9` int(11) NOT NULL,
  `Pregunta10` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `preguntas`
--

INSERT INTO `preguntas` (`Pregunta1`, `Pregunta2`, `Pregunta3`, `Pregunta4`, `Pregunta5`, `Pregunta6`, `Pregunta7`, `Pregunta8`, `Pregunta9`, `Pregunta10`, `id`) VALUES
(30, 30, 60, 10, 70, 70, 20, 40, 80, 50, 1),
(40, 30, 30, 20, 70, 30, 30, 30, 60, 60, 2),
(40, 30, 40, 30, 60, 50, 50, 60, 90, 70, 3),
(90, 50, 40, 50, 50, 50, 30, 30, 70, 50, 4),
(60, 50, 40, 40, 40, 40, 40, 50, 60, 80, 5),
(80, 50, 40, 50, 30, 30, 30, 30, 90, 60, 6),
(60, 50, 30, 70, 40, 30, 20, 50, 80, 50, 7),
(60, 70, 40, 30, 50, 0, 20, 30, 0, 80, 8),
(40, 40, 20, 10, 30, 20, 10, 100, 70, 50, 9),
(40, 40, 40, 50, 50, 40, 0, 30, 100, 80, 10),
(50, 80, 40, 10, 20, 20, 80, 90, 100, 50, 11),
(40, 50, 50, 90, 90, 60, 70, 80, 80, 40, 12),
(70, 60, 60, 100, 80, 50, 60, 50, 60, 60, 13),
(30, 70, 0, 0, 10, 0, 70, 0, 100, 0, 14),
(90, 0, 10, 30, 0, 20, 20, 10, 70, 90, 15),
(70, 60, 80, 100, 80, 70, 50, 80, 90, 50, 16),
(60, 60, 40, 60, 50, 0, 10, 50, 70, 40, 17),
(80, 80, 70, 70, 40, 50, 60, 70, 80, 30, 18),
(60, 80, 50, 60, 70, 60, 0, 50, 80, 60, 19),
(90, 90, 40, 90, 100, 40, 0, 40, 50, 70, 20),
(40, 0, 60, 50, 70, 60, 40, 70, 90, 40, 21),
(80, 40, 70, 60, 70, 60, 60, 40, 80, 50, 22),
(70, 60, 50, 90, 80, 60, 40, 60, 0, 70, 23),
(60, 70, 70, 70, 50, 50, 60, 0, 80, 0, 24),
(20, 50, 50, 40, 40, 30, 20, 20, 70, 60, 25),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 26),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 27),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 28),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 29),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 30),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 31),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 32),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 33),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 34),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 35),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 36),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 37),
(50, 60, 50, 40, 70, 40, 20, 40, 100, 70, 38),
(40, 40, 30, 30, 30, 10, 90, 60, 90, 60, 39),
(20, 10, 20, 60, 40, 40, 80, 50, 90, 80, 40),
(20, 30, 20, 90, 80, 100, 70, 50, 70, 40, 41);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
