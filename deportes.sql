-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-05-2018 a las 16:54:56
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `deportes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tdeportistas`
--

CREATE TABLE `tdeportistas` (
  `idtdeportistas` int(50) NOT NULL,
  `nombres` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `apellidos` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `edades` int(50) NOT NULL,
  `cedulas` int(50) NOT NULL,
  `celulares` int(50) NOT NULL,
  `direcciones` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tdeportistas`
--

INSERT INTO `tdeportistas` (`idtdeportistas`, `nombres`, `apellidos`, `edades`, `cedulas`, `celulares`, `direcciones`) VALUES
(1, 'andres', 'torres', 25, 76689654, 311567987, 'calle 34'),
(2, 'julian', 'hernandez', 20, 1067843679, 300675843, 'calle 12a'),
(3, 'camilo', 'contreras', 21, 1067348928, 310283944, '6 de marzo'),
(4, 'julio', 'ramirez', 24, 1067489332, 310879034, 'la julia'),
(5, 'mariana', 'lopez', 26, 1067895402, 312948999, 'recreo'),
(6, 'maria', 'mestra', 23, 1067897645, 315176288, 'p-5'),
(7, 'andrea', 'morales', 22, 1078634529, 321485900, 'mocari'),
(8, 'rosa', 'flores', 24, 1078658893, 328901834, 'samaria'),
(9, 'david', 'orozco', 27, 1097823415, 345584653, 'camilo torres'),
(10, 'melisa', 'mejia', 21, 1068751239, 310288945, 'el alivio'),
(11, 'marcos', 'herrera', 27, 1067896072, 315174231, 'la granja'),
(12, 'rodrigo', 'sarmiento', 23, 1078687813, 321481904, 'la pradera'),
(13, 'carlos', 'tordecilla', 22, 1078636550, 321482036, 'garzones'),
(14, 'mario', 'quintana', 27, 1078634398, 318173236, 'panzenu'),
(15, 'gimena', 'cordero', 28, 1073634396, 318146896, 'santander'),
(16, 'irene', 'marquez', 26, 1072639854, 312348000, 'mogambo'),
(17, 'abigail', 'negrete', 23, 1072647824, 312956749, 'villamelisa'),
(18, 'ligia', 'romero', 29, 1067829745, 312553750, 'la gloria'),
(19, 'aurora', 'santos', 27, 1062397875, 300534751, 'urbina'),
(20, 'samuel', 'solano', 29, 1062898634, 301968970, 'las americas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tentrenadores`
--

CREATE TABLE `tentrenadores` (
  `idtentrenadores` int(50) NOT NULL,
  `nombres` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `apellidos` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `edades` int(50) NOT NULL,
  `cedulas` int(50) NOT NULL,
  `celulares` int(50) NOT NULL,
  `direcciones` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tentrenadores`
--

INSERT INTO `tentrenadores` (`idtentrenadores`, `nombres`, `apellidos`, `edades`, `cedulas`, `celulares`, `direcciones`) VALUES
(1, 'juan ', 'gutierres', 30, 45678987, 320543678, 'calle 25'),
(2, 'julian', 'guzman', 28, 56876543, 300645890, 'calle 3'),
(3, 'andres', 'perez', 25, 40689355, 300457823, 'calle 34'),
(4, 'oscar', 'torres', 32, 1062893632, 310243911, 'calle 36'),
(5, 'david', 'puche', 29, 37872567, 304968997, 'cantaclaro'),
(6, 'milton', 'vertel', 28, 1067489397, 310241923, 'galilea'),
(7, 'luis', 'ramos', 36, 1066589330, 310241890, 'cerete'),
(8, 'eduardo', 'castro', 31, 1056829798, 313244926, 'la ceiba'),
(9, 'gustavo', 'durango', 33, 1067989343, 310253923, 'el prado'),
(10, 'sofia', 'vergara', 25, 1076589672, 305967394, 'p-5'),
(11, 'alberto', 'durango', 28, 1066378722, 301468572, 'pasatiempo'),
(12, 'jhon', 'cerra', 30, 1066535637, 300634752, 'la castellana'),
(13, 'angel', 'arrieta', 34, 1066235637, 302468570, 'p-5'),
(14, 'paulina', 'rubio', 35, 1065236638, 302368479, 'el dorado'),
(15, 'jaime', 'barros', 38, 1067377728, 310964976, 'edmundo lopez'),
(16, 'wilson', 'santarosa', 37, 1067536635, 300568940, 'mandala'),
(17, 'gloria', 'mora', 36, 1035246673, 312364478, 'villacielo'),
(18, 'andres', 'galvan', 40, 1062594865, 301965999, 'centro, calle 38'),
(19, 'ana', 'jimenez', 39, 1066827792, 302644657, 'juan 23'),
(20, 'santiago', 'ricardo', 24, 1056523884, 300448573, 'granada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tfisiologias`
--

CREATE TABLE `tfisiologias` (
  `idtfisiologias` int(50) NOT NULL,
  `m_c` int(50) NOT NULL,
  `velocidad` int(50) NOT NULL,
  `sentadillas` int(50) NOT NULL,
  `resistencia` int(50) NOT NULL,
  `pecho` int(50) NOT NULL,
  `cardio` int(50) NOT NULL,
  `equilibrio` int(50) NOT NULL,
  `fuerza` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tfisiologias`
--

INSERT INTO `tfisiologias` (`idtfisiologias`, `m_c`, `velocidad`, `sentadillas`, `resistencia`, `pecho`, `cardio`, `equilibrio`, `fuerza`) VALUES
(1, 35, 75, 34, 39, 56, 57, 28, 56),
(2, 33, 40, 80, 100, 20, 56, 89, 23),
(3, 50, 34, 48, 36, 54, 83, 90, 34),
(4, 47, 28, 93, 45, 47, 74, 34, 24),
(5, 67, 35, 64, 54, 57, 35, 65, 36),
(6, 56, 74, 36, 79, 43, 68, 32, 75),
(7, 48, 96, 24, 57, 86, 47, 86, 46),
(8, 57, 47, 63, 49, 28, 49, 47, 79),
(9, 69, 73, 56, 74, 100, 146, 57, 73),
(10, 53, 198, 29, 46, 36, 46, 58, 69),
(11, 54, 68, 27, 64, 52, 51, 92, 94),
(12, 52, 49, 53, 42, 103, 39, 31, 39),
(13, 68, 87, 58, 95, 68, 36, 62, 20),
(14, 98, 89, 45, 63, 37, 72, 83, 47),
(15, 58, 72, 38, 67, 78, 82, 29, 48),
(16, 49, 92, 39, 68, 65, 54, 36, 200),
(17, 79, 85, 49, 65, 69, 75, 85, 150),
(18, 60, 43, 46, 58, 49, 38, 166, 89),
(19, 55, 59, 55, 59, 64, 90, 64, 84),
(20, 87, 79, 94, 50, 42, 29, 30, 35);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tsemanas`
--

CREATE TABLE `tsemanas` (
  `idtsemanas` int(50) NOT NULL,
  `idtdeportista` int(50) NOT NULL,
  `idtentrenadores` int(50) NOT NULL,
  `n_semanas` int(50) NOT NULL,
  `porcentaje` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `peso` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `idtfisiologias` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tsemanas`
--

INSERT INTO `tsemanas` (`idtsemanas`, `idtdeportista`, `idtentrenadores`, `n_semanas`, `porcentaje`, `peso`, `idtfisiologias`) VALUES
(1, 1, 1, 1, '34', '100', 1),
(2, 2, 1, 1, '76', '120', 2),
(3, 3, 2, 1, '45', '200', 3),
(4, 4, 3, 1, '57', '230', 4),
(5, 5, 4, 1, '98', '123', 5),
(6, 6, 5, 1, '89', '245', 6),
(7, 7, 6, 1, '67', '145', 7),
(8, 8, 4, 1, '59', '198', 8),
(9, 9, 8, 1, '90', '157', 9),
(10, 10, 10, 1, '38', '187', 10),
(11, 11, 7, 1, '135', '231', 11),
(12, 12, 9, 1, '98', '107', 12),
(13, 13, 10, 1, '189', '163', 13),
(14, 14, 12, 1, '76', '142', 14),
(15, 15, 13, 1, '50', '178', 15),
(16, 16, 15, 1, '75', '193', 16),
(17, 17, 16, 1, '62', '173', 17),
(18, 18, 18, 1, '75', '164', 18),
(19, 19, 17, 1, '94', '283', 19),
(20, 20, 19, 1, '57', '190', 20);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tdeportistas`
--
ALTER TABLE `tdeportistas`
  ADD PRIMARY KEY (`idtdeportistas`);

--
-- Indices de la tabla `tentrenadores`
--
ALTER TABLE `tentrenadores`
  ADD PRIMARY KEY (`idtentrenadores`);

--
-- Indices de la tabla `tfisiologias`
--
ALTER TABLE `tfisiologias`
  ADD PRIMARY KEY (`idtfisiologias`);

--
-- Indices de la tabla `tsemanas`
--
ALTER TABLE `tsemanas`
  ADD PRIMARY KEY (`idtsemanas`),
  ADD KEY `id_deportista` (`idtdeportista`),
  ADD KEY `id_entrenador` (`idtentrenadores`),
  ADD KEY `id_fisiologias` (`idtfisiologias`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tdeportistas`
--
ALTER TABLE `tdeportistas`
  MODIFY `idtdeportistas` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT de la tabla `tentrenadores`
--
ALTER TABLE `tentrenadores`
  MODIFY `idtentrenadores` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT de la tabla `tfisiologias`
--
ALTER TABLE `tfisiologias`
  MODIFY `idtfisiologias` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT de la tabla `tsemanas`
--
ALTER TABLE `tsemanas`
  MODIFY `idtsemanas` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `tsemanas`
--
ALTER TABLE `tsemanas`
  ADD CONSTRAINT `tsemanas_ibfk_1` FOREIGN KEY (`idtdeportista`) REFERENCES `tdeportistas` (`idtdeportistas`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tsemanas_ibfk_2` FOREIGN KEY (`idtfisiologias`) REFERENCES `tfisiologias` (`idtfisiologias`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tsemanas_ibfk_3` FOREIGN KEY (`idtentrenadores`) REFERENCES `tentrenadores` (`idtentrenadores`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
