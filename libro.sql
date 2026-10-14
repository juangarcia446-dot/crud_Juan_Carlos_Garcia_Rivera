-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-10-2026 a las 03:13:16
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `libreria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libro`
--

CREATE TABLE `libro` (
  `id` int(11) NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `genero` varchar(100) NOT NULL,
  `autor` varchar(150) NOT NULL,
  `editorial` varchar(150) NOT NULL,
  `fotoportada` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libro`
--

INSERT INTO `libro` (`id`, `titulo`, `genero`, `autor`, `editorial`, `fotoportada`) VALUES
(1, 'Cien años de soledad', 'Novela', 'Gabriel García Márquez', 'Sudamericana', 'cien_anos.jpg'),
(2, 'Don Quijote de la Mancha', 'Novela', 'Miguel de Cervantes', 'Alianza', 'don_quijote.jpg'),
(3, 'El Principito', 'Fábula', 'Antoine de Saint-Exupéry', 'Salamandra', 'el_principito.jpg'),
(4, 'Harry Potter y la piedra filosofal', 'Fantasía', 'J. K. Rowling', 'Salamandra', 'harry_potter.jpg'),
(5, 'La Odisea', 'Épica', 'Homero', 'Gredos', 'la_odisea.jpg'),
(6, 'Cien años de soledad', 'Novela', 'Gabriel García Márquez', 'Sudamericana', 'cien_anos.jpg'),
(7, 'Don Quijote de la Mancha', 'Novela', 'Miguel de Cervantes', 'Alianza', 'don_quijote.jpg'),
(8, 'El Principito', 'Fábula', 'Antoine de Saint-Exupéry', 'Salamandra', 'el_principito.jpg'),
(9, 'Harry Potter y la piedra filosofal', 'Fantasía', 'J. K. Rowling', 'Salamandra', 'harry_potter.jpg'),
(10, 'La Odisea', 'Épica', 'Homero', 'Gredos', 'la_odisea.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libro`
--
ALTER TABLE `libro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libro`
--
ALTER TABLE `libro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
