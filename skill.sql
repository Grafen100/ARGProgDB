-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-09-2022 a las 23:55:19
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbamo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `skill`
--

CREATE TABLE `skill` (
  `id` int(11) NOT NULL,
  `color` varchar(255) DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `porcentaje` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `skill`
--

INSERT INTO `skill` (`id`, `color`, `imagen`, `porcentaje`) VALUES
(1, '#1c6ae9', ' https://i.ibb.co/cT9yvMy/Css.png', 98),
(2, '#ee4811', 'https://i.ibb.co/NyGqF18/html.png', 95),
(3, 'yellow', 'https://i.ibb.co/4sDJJNd/Javascript.png', 93),
(4, '#25a1cb', 'https://i.ibb.co/9q0rPJd/Java.png', 96),
(5, 'orange', ' https://i.ibb.co/x1V0D77/cgrupal.png', 95),
(6, 'green', 'https://i.ibb.co/G3Nfzcb/Idiomas.png', 55),
(7, '#941ad5', 'https://i.ibb.co/ZSsh8Sr/Team.png', 98),
(8, '#B2FD26', 'https://i.ibb.co/b5zLp76/Adaptability.png', 93);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
