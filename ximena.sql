-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2025 a las 20:04:30
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pochaco`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ximena`
--

CREATE TABLE `ximena` (
  `id` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `peso` int(10) NOT NULL,
  `altura` int(10) NOT NULL,
  `apodo` varchar(50) NOT NULL,
  `lala` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ximena`
--

INSERT INTO `ximena` (`id`, `nombre`, `apellido`, `peso`, `altura`, `apodo`, `lala`) VALUES
(1, 'Jose', 'Gonzales', 78, 179, 'Witto', 25),
(2, 'Fernando', 'Cordoba', 76, 180, 'Nandito', 4444),
(3, 'Sofia', 'Sanchez', 60, 156, 'Sofi', 5555),
(4, 'Abner', 'Salazar', 75, 172, 'Sonzo', 777),
(5, 'Alberto', 'Cruz', 60, 175, 'Beto', 888),
(6, 'Esteban', 'Dominguez', 78, 180, 'Tato', 111),
(7, 'Beatriz', 'Loriga', 56, 145, 'Beti', 232),
(8, 'Carlos', 'Suarez', 55, 167, 'Carlitos', 45456),
(9, 'Valeria', 'Guzman', 64, 165, 'Vale', 765454),
(10, 'Fatima', 'Lopez', 44, 148, 'Fati', 23333);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ximena`
--
ALTER TABLE `ximena`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ximena`
--
ALTER TABLE `ximena`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
