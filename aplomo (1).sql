-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 20-06-2022 a las 20:12:13
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `aplomo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Verde a un paso: un edificio pensado como casas superpuestas para vivir en un departamento con jardín', 'Estructura aterrazada y optimización del espacio, claves de un edificio con aire libre incorporado en plena ciudad.', 'asdasdasdasdas del antiguo código de planeamiento porteño, regido por el factor de ocupación del terreno (FOT). El FOT no computa un precio sobre las superficies exteriores sin techo, por lo que si se aterraza el edificio, se obtienen más metros vendibles, que se convierten en pulmones de aire libre.', NULL),
(2, 'Salida a la terraza', 'Los muros exteriores tienen doble aislación: una chapa exterior blanca favorece la reflectancia solar y un muro de ladrillos interior, con una cámara de aire, permite la circulación de aire.', 'El juego de mesa y sillas de la terraza es de Carpintería El Yeite.', NULL),
(10, 'Ley 9/2022: La calidad de la Arquitectura como bien de interés general', 'La nueva normativa modifica la Ley de Contratos del Sector Público para agilizar la tramitación de determinados contratos', 'Sin que el Senado introdujese enmienda alguna respecto al texto aprobado en el Congreso, las Cortes Generales han aprobado la Ley 9/2022, de 14 de junio, de Calidad de la Arquitectura. El texto tiene por objeto proteger, fomentar y difundir la calidad de la arquitectura como bien de interés general.\r\n\r\nCon la Ley de Calidad de la Arquitectura se complementa el marco legal estatal relacionado con la calidad en la edificación, formado por la Ley 38/1999, de 5 de noviembre, de Ordenación de la Edificación, con disposiciones que garanticen la calidad de la arquitectura, teniendo en cuenta su dimensión cultural, económica, medioambiental y social.\r\n\r\nLa Ley también persigue que las actuaciones de rehabilitación del parque público edificado se guíen por criterios de calidad, integralidad y planificación previa, con el necesario enfoque ejemplarizante que corresponde ejercer a la Administración Pública, que debe velar por la calidad y la capacitación del sector.\r\n\r\nFines de la norma\r\n— Impulsar, en colaboración con las Comunidades Autónomas, la protección del patrimonio arquitectónico, tanto histórico como contemporáneo, que por sus valores culturales, sociales y medioambientales revista especial interés.\r\n\r\n— Impulsar en el ámbito de la contratación pública la aplicación del principio de calidad, empleando el Consejo sobre la Calidad de la Arquitectura como herramienta pedagógica fundamental.\r\n\r\n— Contribuir a la consecución de los objetivos nacionales e internacionales de descarbonización, neutralidad climática, economía circular, eficiencia energética, utilización de energías renovables y lucha contra la pobreza energética, así como a la reducción de otros impactos medioambientales negativos.\r\n\r\n— Fomentar la accesibilidad universal.\r\n\r\n— Incorporar la perspectiva de género en la arquitectura.\r\n\r\nBien de interés general\r\nSeñala la ley que la arquitectura constituye un bien de interés general, por su contribución a la creación de la identidad cultural, a la calidad de vida, al bienestar, cohesión e inclusión sociales y a la salud, por su vinculación con la protección de la seguridad y salud de la ciudadanía, por la relevancia que ostenta para mitigar los efectos del cambio climático y para adaptarse a él, así como por su trascendencia económica.\r\n\r\nSubraya asimismo que las políticas desarrolladas por los poderes públicos en relación con el diseño, planificación, proyección, dirección de obra, dirección de la ejecución de la obra, construcción, rehabilitación, transformación y conservación de la arquitectura estarán inspiradas por el principio de calidad, que exige, entre otros, el respeto de criterios tales como la innovación, la versatilidad y facilidad para adaptarse a nuevos usos y modos de habitar a lo largo del ciclo de vida, la armonía, la protección de los valores preexistentes, la gestión óptima de los recursos en un contexto de una economía circular, la eficiencia energética, la promoción de energías renovables, la protección medioambiental y del paisaje, la accesibilidad universal y la higiene, salubridad y confort.\r\n\r\nFomento de la calidad\r\nLa norma identifica diversas medidas para que los poderes públicos preserven, fomenten y divulguen la calidad de la arquitectura, destacando, entre las que se exigen particularmente a la Administración General del Estado, la difusión nacional e internacional de la arquitectura, el apoyo a las empresas y a los profesionales españoles, el establecimiento de incentivos y premios que reconozcan la calidad, el impulso de la investigación y la innovación, la protección de los valores del patrimonio construido y el fomento de la rehabilitación, la regeneración y la renovación urbanas bajo el principio del desarrollo urbano sostenible.', 'ljbyyqqjrtnlcesyqgez');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Erik', '1234'),
(2, 'josefa', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
