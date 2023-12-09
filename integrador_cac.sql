-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-11-2023 a las 02:55:09
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `apellido` varchar(25) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, '1ejemplo', '1apellido', '1ejemplo@mail.com', 'HTML', '2023-11-13 22:00:38'),
(2, '2ejemplo', '2apellido', '2ejemplo@mail.com', 'CSS', '2023-11-13 22:00:38'),
(3, '3ejemplo', '3apellido', '3ejemplo@mail.com', 'Javascript', '2023-11-13 22:00:38'),
(4, '4ejemplo', '4apellido', '4ejemplo@mail.com', 'Bootstrap', '2023-11-13 22:00:38'),
(5, '5ejemplo', '5apellido', '5ejemplo@mail.com', 'Angular', '2023-11-13 22:00:38'),
(6, '6ejemplo', '6apellido', '6ejemplo@mail.com', 'React', '2023-11-13 22:00:38'),
(7, '7ejemplo', '7apellido', '7ejemplo@mail.com', 'MySQL', '2023-11-13 22:00:38'),
(8, '8ejemplo', '8apellido', '8ejemplo@mail.com', 'Java', '2023-11-13 22:00:38'),
(9, '9ejemplo', '9apellido', '9ejemplo@mail.com', 'Spring', '2023-11-13 22:00:38'),
(10, '10ejemplo', '10apellido', '10ejemplo@mail.com', 'Python', '2023-11-13 22:00:38');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
