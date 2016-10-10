-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 10-10-2016 a las 02:08:45
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `candidaturas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alcaldes`
--

CREATE TABLE IF NOT EXISTS `alcaldes` (
  `id_alcaldes` int(11) NOT NULL AUTO_INCREMENT,
  `nom_alcalde` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `coalicion` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `partidopol` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `id_comuna` int(11) NOT NULL,
  `profesion` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `estadocivil` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `lista` varchar(5) COLLATE utf8_spanish_ci DEFAULT NULL,
  `foto_link` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `entrevista_link` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `facebook_link` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `website_link` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `twitter_link` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `patrimonio_link` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id_alcaldes`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=55 ;

--
-- Volcado de datos para la tabla `alcaldes`
--

INSERT INTO `alcaldes` (`id_alcaldes`, `nom_alcalde`, `coalicion`, `partidopol`, `id_comuna`, `profesion`, `estadocivil`, `lista`, `foto_link`, `entrevista_link`, `facebook_link`, `website_link`, `twitter_link`, `patrimonio_link`) VALUES
(1, 'Juan Carlos Alfaro Aravena', 'Nueva Mayoría', 'Partido Socialista (PS)', 5, 'Profesor de Educación Física', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/juan.c.alfaro.144?fref=nf', 'http://juancarlosalcalde.blogspot.cl/', NULL, 'http://web.servel.cl/patrimonio/0410003A001210.pdf'),
(2, 'Angela Guerra Araya', 'Chile Vamos', 'Independiente dentro de pacto (IND)', 5, 'Empresaria', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/angela.guerraaraya', NULL, NULL, 'http://web.servel.cl/patrimonio/0410004A001242.pdf'),
(3, 'René Alex Olivarez Cortés', 'Chile Quiere Amplitud', 'Amplitud (AMP)', 5, 'Abogado', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/profile.php?id=100000832792198&fref=ts', NULL, NULL, 'http://web.servel.cl/patrimonio/0410004A001501.pdf'),
(4, 'Bernardo Leyton Lemus', 'Nueva Mayoría', 'Independiente-PC (IND-PC)', 1, 'Técnico Agrónomo', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/bernardoleyton.alcaldecanela', NULL, 'http://www.twitter.com/Bernardo_Leyton', 'http://web.servel.cl/patrimonio/0412004A000607.pdf'),
(5, 'Norman de la Cruz Araya Araya', 'Independiente', 'Independiente (IND)', 1, 'Agricultor', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/norman.araya.1', NULL, NULL, 'http://web.servel.cl/patrimonio/0412004A000388.pdf'),
(6, 'Pedro Miguel Ángel Castillo Díaz', 'Nueva Mayoría', 'Independiente dentro de pacto (IND)', 11, 'Médico Cirujano', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/Pedrocastillod', NULL, 'http://www.twitter.com/PedroCastilloD', 'http://web.servel.cl/patrimonio/0411004A000613.pdf'),
(7, 'Solercio Rojas Aguirre', 'Chile Vamos', 'Partido Regionalista de los Independientes (PRI)', 11, 'Asistente Social', 'Casado(a)', NULL, NULL, NULL, '', NULL, NULL, 'http://web.servel.cl/patrimonio/0411004A001252.pdf'),
(8, 'Marcelo Alejandro Pereira Peralta', 'Nueva Mayoría', 'Independiente-DC (IND-DC)', 6, 'Médico Cirujano', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/marcelopereiraalcalde2016', 'http://www.marcelopereira.cl/', 'http://www.twitter.com/pereiracoquimbo', 'http://web.servel.cl/patrimonio/0410003A015131.pdf'),
(9, 'Paola Cortés Vega', 'Chile Vamos', 'Unión Demócrata Independiente (UDI)', 6, 'Asistente Social', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/paolacortesalcalde', NULL, NULL, 'http://web.servel.cl/patrimonio/0410003A001210.pdf'),
(10, 'Pedro Antonio Castillo Castillo', 'Chile Quiere Amplitud', 'Amplitud (AMP)', 6, 'Administrador de Empresas y Director Radial', 'Divorciado(a)', NULL, NULL, NULL, 'http://www.facebook.com/pedrocastilloalcalde', NULL, NULL, 'http://web.servel.cl/patrimonio/0410003A001489.pdf'),
(11, 'Alfonso Eduardo Ossandón AntiqueraPueblo Unid', 'Pueblo Unido', 'Partido Frente Popular (FP)', 6, 'Locutor', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/alfonso.antiquera', NULL, 'http://www.twitter.com/alfonsoossandon', 'http://web.servel.cl/patrimonio/0410003A004200.pdf'),
(12, 'Cristóbal Alejandro Reyes Bielefeld', 'Yo Marco por el Cambio', 'Partido Progresista (PRO)', 6, 'Sociólogo', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/CReyesPorCqbo', NULL, 'http://www.twitter.com/CristobalReyes', 'http://web.servel.cl/patrimonio/0410003A004624.pdf'),
(13, 'Ricardo Ledezma Jiménez', 'Independiente', 'Independiente (IND)', 6, 'Técnico Pesquero', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/ricardovitalyalcalde2016', NULL, 'http://www.twitter.com/RicardoVitaly', 'http://web.servel.cl/patrimonio/0410003A000528.pdf'),
(14, 'Raúl Musa Ureta', 'Independiente', 'Independiente (IND)', 2, 'Empresario Radial', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/profile.php?id=100011537555389', NULL, NULL, 'http://web.servel.cl/patrimonio/0412001A000578.pdf'),
(15, 'Denis Enrique Cortés Vargas', 'Independiente', 'Independiente (IND)', 2, 'Agricultor', 'Divorciado(a)', NULL, NULL, NULL, 'http://www.facebook.com/denis.cortesvargasalcaldedeillapel', NULL, NULL, 'http://web.servel.cl/patrimonio/0412001A000582.pdf'),
(16, 'María Díaz Vega', 'Independiente', 'Independiente(IND)', 2, 'Secretaria', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/mariadiazvegaillapel', NULL, NULL, 'http://web.servel.cl/patrimonio/0412001A001969.pdf'),
(17, 'Uberlinda Aquea Barraza', 'Nueva Mayoría', 'Partido Socialista (PS)', 7, ' Administrativo', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/profile.php?id=100005759340841&fref=ts', NULL, NULL, 'http://web.servel.cl/patrimonio/0410002A000621.pdf'),
(18, 'Yerko Galleguillos Ossandón', 'Chile Vamos', 'Unión Demócrata Independiente (UDI)', 7, 'Administrador de Empresas', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/yerkoncejal', NULL, 'http://www.twitter.com/yerko_alcalde', 'http://web.servel.cl/patrimonio/0410002A001205.pdf'),
(19, 'Roberto Jacob Jure', 'Nueva Mayoría', 'Partido Radical Socialdemócrata (PRSD)', 8, 'Técnico Agrícola', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/rjacobalcade', 'http://www.robertojacob.cl/', 'http://www.twitter.com/jacob_alcalde', 'http://web.servel.cl/patrimonio/0410001A000628.pdf'),
(20, 'Yuri Alejandro Olivares Olivares', 'Chile Vamos', 'Independiente dentro de pacto (IND)', 8, 'Profesor', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/YuriOlivaresAlcalde', 'http://www.yuriolivares.cl/', 'http://www.twitter.com/yuriolivares', 'http://web.servel.cl/patrimonio/0410001A015064.pdf'),
(21, 'Nicolás Alberto Jarufe Giadalah', 'Chile Quiere Amplitud', 'Amplitud (AMP)', 8, 'Constructor Civil', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/nicolas.giadalah', 'http://www.twitter.com/nicjarufe', NULL, 'http://web.servel.cl/patrimonio/0410001A001479.pdf'),
(22, 'Alex Fernando Garrido Tapia', 'Cambiemos la Historia', 'Revolución Democrática (RD)', 8, 'Arquitecto', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/alexgarrido2016', NULL, 'http://www.twitter.com/alexgarrido_t', 'http://web.servel.cl/patrimonio/0410001A002503.pdf'),
(23, 'Luis Eduardo Vega González', 'Pueblo Unido', 'Partido Frente Popular (FP)', 8, 'Publicidad', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/luisvegagonzalezMPMR', NULL, 'http://www.twitter.com/luisvegachile', 'http://web.servel.cl/patrimonio/0410001A004219.pdf'),
(24, 'Hanne Utreras Peyrin', 'Norte Verde', 'Fuerza Regional Norte Verde (FNV)', 8, 'Arquitecto', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/HANNE-Utreras-TU-Alcaldesa-para-La-Serena-515580458626446', NULL, 'http://www.twitter.com/hanneutreras16', 'http://web.servel.cl/patrimonio/0410001A004486.pdf'),
(25, 'Luciano Esquivel Galleguillos', 'Independiente', 'Independiente (IND)', 8, 'Supervisor Estructuras Metálicas', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/luciano.esquivel.169', NULL, NULL, 'http://web.servel.cl/patrimonio/0410001A000435.pdf'),
(26, 'Manuel Marcarían Julio', 'Nueva Mayoría', 'Independiente dentro de pacto (IND)', 3, 'Técnico en Dirección y Producción de Televisi', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/AlcaldeLosVilos', NULL, 'http://www.twitter.com/manuelmarcaria1', 'http://web.servel.cl/patrimonio/0412003A000640.pdf'),
(27, 'Jaime Herrera Flores', 'Chile Vamos', 'Renovación Nacional (RN)', 3, 'Comunicador Audiovisual', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/jaime.h.f', NULL, NULL, 'http://web.servel.cl/patrimonio/0412003A001278.pdf'),
(28, 'Claudio Lohse Silva', 'Chile Quiere Amplitud', 'Amplitud (AMP)', 3, 'Técnico Jurídico', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/claudio.e.lohse', NULL, 'http://www.twitter.com/claudio_lohse', 'http://web.servel.cl/patrimonio/0412003A001472.pdf'),
(29, 'Jorge Omar Rojo Villarroel', 'Norte Verde', 'Fuerza Regional Norte Verde (FNV)', 3, 'Profesor de Estado en Historia', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/JorgeRojoAlcaldeLosVilos2016', NULL, NULL, 'http://web.servel.cl/patrimonio/0412003A004503.pdf'),
(30, 'Jocelyn Tordecilla Jorquera', 'Independiente', 'Independiente (IND)', 3, 'Contadora', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/jocelyn.tordecilla', NULL, NULL, 'http://web.servel.cl/patrimonio/0412003A000499.pdf'),
(31, 'Camilo Ossandón Espinoza', 'Nueva Mayoría', 'Democracia Cristiana (DC)', 12, 'Asesor en Desarrollo Territorial y Gestión Co', 'Divorciado(a)', NULL, NULL, NULL, 'http://www.facebook.com/camiloossandonespinoza', NULL, 'http://www.twitter.com/camilo_ossandon', 'http://web.servel.cl/patrimonio/0411003A000651.pdf'),
(32, 'Ivón Guerra Aguilera', 'Chile Vamos', 'Unión Demócrata Independiente (UDI)', 12, ' Periodista', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/ivon.guerraaguilera', 'http://www.ivonguerra.cl/', 'http://www.twitter.com/Ivonguerra2016', 'http://web.servel.cl/patrimonio/0411003A015069.pdf'),
(33, 'Luis Antonio Gallardo Gallardo', 'Yo Marco por el Cambio', 'Independiente dentro de pacto (IND)', 12, 'Administrador de Programas Sociales', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/luis.a.gallardo.77', NULL, NULL, 'http://web.servel.cl/patrimonio/0411003A004578.pdf'),
(34, 'Mery Mora Araya', 'Independiente', 'Independiente(IND)', 12, 'Asistente Social', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/Mery-Mora-Araya-alcaldesa-MONTE-Patria-2016-1515501258754328', NULL, NULL, 'http://web.servel.cl/patrimonio/0411003A000484.pdf'),
(35, 'Cristián Sáez Cariz', 'Nueva Mayoría', 'Partido por la Democracia (PPD)', 13, 'Licenciado en Sociología', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/profile.php?id=100010790833756', 'http://cristiansaezporovalle.cl/', 'http://www.twitter.com/csaez1972', 'http://web.servel.cl/patrimonio/0411001A015135.pdf'),
(36, 'Álvaro Maximiliano Arroyo Segovia', 'Pueblo Unido', 'Partido Frente Popular (FP)', 13, 'Profesor', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/Alvaro-Arroyo-Alcalde-Ciudadano-para-Ovalle-1568487083461163', NULL, NULL, 'http://web.servel.cl/patrimonio/0411001A004230.pdf'),
(37, 'Diego Alfonso Contreras Domínguez', 'Yo Marco por el Cambio', 'Partido Progresista (PRO)', 13, 'Mantenedor Industrial', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/diegocandidatoalcaldeovalle', NULL, 'http://www.twitter.com/diegoco1986', 'http://web.servel.cl/patrimonio/0411001A004611.pdf'),
(38, 'Gary Barraza Jofré', 'Independiente', 'Independiente(IND)', 13, 'Técnico Universitario', 'Divorciado(a)', NULL, NULL, NULL, 'http://www.facebook.com/gary.jofre', NULL, '', 'http://web.servel.cl/patrimonio/0411001A000738.pdf'),
(39, 'Claudio Rentería Larrondo', 'Independiente', 'Independiente(IND)', 13, 'Ingeniero de Ejecución en Mecánica', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/claudio.r.larrondo', 'http://www.sigamostrabajandojuntos.cl/', 'http://www.twitter.com/claudiorenteria', 'http://web.servel.cl/patrimonio/0411001A000897.pdf'),
(40, 'Orlando Chelme Aliaga', 'Nueva Mayoría', 'Partido por la Democracia (PPD)', 9, 'Profesor', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/orlando.r.aliaga', NULL, NULL, 'http://web.servel.cl/patrimonio/0410006A000661.pdf'),
(41, 'Hernán Ahumada Ahumada', 'Chile Vamos', 'Renovación Nacional (RN)', 9, 'Asistente Social', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/hernan.ahumada.16', NULL, 'http://www.twitter.com/hernan_ahumada', 'http://web.servel.cl/patrimonio/0410006A001272.pdf'),
(42, 'Cedelinda Valdivia Moreno', 'Cedelinda Valdivia Moreno', 'Partido Socialista (PS)', 14, 'Ingeniera de Ejecución Agrícola', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/cedelinda.v.moreno', NULL, NULL, 'http://web.servel.cl/patrimonio/0411005A000669.pdf'),
(43, 'Blanca Elena Araya Zepeda', 'Chile Vamos', 'Partido Regionalista de los Independientes (PRI)', 14, 'Secretaria', 'Divorciado(a)', NULL, NULL, NULL, NULL, NULL, NULL, 'http://web.servel.cl/patrimonio/0411005A001259.pdf'),
(44, 'Carlos Javier Ortiz Rojas', 'Independiente', 'Independiente(IND)', 14, 'Control de Calidad', 'Casado(a)', NULL, 'sin_foto', NULL, NULL, NULL, NULL, 'http://web.servel.cl/patrimonio/0411005A000337.pdf'),
(45, 'Pedro Valdivia Ramírez', 'Independiente', 'Independiente(IND)', 14, 'Agricultor', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/pedro.v.ramirez', NULL, NULL, 'http://web.servel.cl/patrimonio/0411005A000347.pdf'),
(46, 'Carlos Araya Bugueño', 'Independiente', 'Independiente(IND)', 14, 'Comunicador Social', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/carlosantonio.arayabugueno', NULL, NULL, 'http://web.servel.cl/patrimonio/0411005A000395.pdf'),
(47, 'Francisco Javier Morgado Salfate', 'Independiente', 'Independiente(IND)', 14, 'Egresado de Psicología', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/MorgadoAlcalde', NULL, NULL, 'http://web.servel.cl/patrimonio/0411005A001467.pdf'),
(48, 'Juana Olivares de la Rivera', 'Nueva Mayoría', 'Partido por la Democracia (PPD)', 15, 'Partido por la Democracia (PPD)', 'Soltero(a)', NULL, NULL, NULL, 'http://www.facebook.com/carmen.olivares.37819/about', NULL, NULL, 'http://web.servel.cl/patrimonio/0411002A000677.pdf'),
(49, 'Gary Valenzuela Rojas', 'Chile Vamos', 'Renovación Nacional (RN)', 15, 'Técnico Mecánico Automotriz', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/lcaldegaryvalenzuela.rojas', NULL, NULL, 'http://web.servel.cl/patrimonio/0411002A001265.pdf'),
(50, 'Gerardo Rojas Escudero', 'Nueva Mayoría', 'Partido por la Democracia (PPD)', 4, 'Asesor Jurídico', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/rojasescuderogerardo', NULL, NULL, 'http://web.servel.cl/patrimonio/0412002A000686.pdf'),
(51, 'Alejandro Tello Arata', 'Chile Quiere Amplitud', 'Amplitud (AMP)', 4, 'Agricultor', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/alejandrotelloa', NULL, NULL, 'http://web.servel.cl/patrimonio/0412002A001465.pdf'),
(52, 'Fernando Gallardo Pereira', 'Independiente', 'Independiente(IND)', 4, 'No Registra', 'Casado(a)', NULL, NULL, NULL, NULL, NULL, NULL, 'http://web.servel.cl/patrimonio/0412002A001863.pdf'),
(53, 'Rafael Enrique Vera Castillo', 'Nueva Mayoría', 'Democracia Cristiana (DC)', 10, 'Técnico en Administración de Empresas', 'Casado(a)', NULL, NULL, NULL, 'http://www.facebook.com/RafaelEnriqueVeraCastillo', 'http://www.rafaelvera.cl/', 'http://www.twitter.com/Rafael_Vera', 'http://web.servel.cl/patrimonio/0410005A000698.pdf'),
(54, 'Mario Aros Carvajal', 'Chile Vamos', 'Independiente (IND)', 10, 'Ingeniero en Administración de Empresas', 'Divorciado(a)', NULL, NULL, NULL, 'http://www.facebook.com/Mario-Aros-Carvajal-2016-830295110322732', NULL, 'http://www.twitter.com/marioarosc', 'http://web.servel.cl/patrimonio/0410005A015066.pdf');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comunas`
--

CREATE TABLE IF NOT EXISTS `comunas` (
  `id_comuna` int(11) NOT NULL AUTO_INCREMENT,
  `nom_comuna` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `cant_hab` int(7) NOT NULL,
  `provincia` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `distrito` int(11) NOT NULL,
  `escudo_link` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id_comuna`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=16 ;

--
-- Volcado de datos para la tabla `comunas`
--

INSERT INTO `comunas` (`id_comuna`, `nom_comuna`, `cant_hab`, `provincia`, `distrito`, `escudo_link`) VALUES
(1, 'Canela', 9182, 'Choapa', 9, NULL),
(2, 'Illapel', 31600, 'Choapa', 9, NULL),
(3, 'Los Vilos', 18483, 'Choapa', 9, NULL),
(4, 'Salamanca', 25671, 'Choapa', 9, NULL),
(5, 'Andacollo', 11116, 'Elqui', 7, NULL),
(6, 'Coquimbo', 202441, 'Elqui', 8, NULL),
(7, 'La Higuera', 4331, 'Elqui', 7, NULL),
(8, 'La Serena', 211275, 'Elqui', 7, NULL),
(9, 'Paihuano', 4252, 'Elqui', 7, NULL),
(10, 'Vicuña', 26029, 'Elqui', 7, NULL),
(11, 'Combarbalá', 13818, 'Limarí', 9, NULL),
(12, 'Monte Patria', 30137, 'Limarí', 9, NULL),
(13, 'Ovalle', 112956, 'Limarí', 8, NULL),
(14, 'Punitaqui', 10418, 'Limarí', 9, NULL),
(15, 'Río Hurtado', 4149, 'Limarí', 8, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `concejales`
--

CREATE TABLE IF NOT EXISTS `concejales` (
  `id_concejales` int(11) NOT NULL AUTO_INCREMENT,
  `nom_concejal` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `coalicion` varchar(95) COLLATE utf8_spanish_ci NOT NULL,
  `partidopol` varchar(95) COLLATE utf8_spanish_ci NOT NULL,
  `id_comuna` int(11) NOT NULL,
  `lista` varchar(5) COLLATE utf8_spanish_ci DEFAULT NULL,
  `patrimonio_link` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `entrevista_link` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `facebook_link` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `twitter_link` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id_concejales`),
  UNIQUE KEY `id_concejales_UNIQUE` (`id_concejales`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=183 ;

--
-- Volcado de datos para la tabla `concejales`
--

INSERT INTO `concejales` (`id_concejales`, `nom_concejal`, `coalicion`, `partidopol`, `id_comuna`, `lista`, `patrimonio_link`, `entrevista_link`, `facebook_link`, `twitter_link`) VALUES
(1, 'EDUARDO HUMBERTO MUÑOZ CORTES', 'Nueva Mayoría para Chile', 'Partido Socialista', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C013565.pdf', NULL, NULL, NULL),
(2, 'SERGIO ALAMIRO HONORES ROJAS', 'Nueva Mayoría para Chile', 'Partido Socialista', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C013542.pdf', NULL, NULL, NULL),
(3, 'HECTOR FELIPE VICENCIO VICENCIO', 'Nueva Mayoría para Chile', 'Partido Socialista', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C013502.pdf', NULL, NULL, NULL),
(4, 'XIMENA PIZARRO MERY', 'Nueva Mayoría para Chile', 'Democracia Cristiana', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C013474.pdf', NULL, NULL, NULL),
(5, 'MONICA SUSANA ROSALES GONZALEZ', 'Nueva Mayoría para Chile', 'Democracia Cristiana', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C013398.pdf', NULL, NULL, NULL),
(6, 'CESAR ROJAS FLORES', 'Nueva Mayoría para Chile', 'Independiente-DC', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C013439.pdf', NULL, NULL, NULL),
(7, 'DIXON PABLO PASTEN GUERRERO', 'Nueva Mayoría para Chile', 'Partido Radical Socialdemócrata', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C011425.pdf', NULL, NULL, NULL),
(8, 'JUAN PABLO BLANCO BLANCO', 'Con la Fuerza del Futuro', 'Partido Radical Socialdemócrata', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C011402.pdf', NULL, NULL, NULL),
(9, 'LUIS ALFONSO GUERRERO HONORES', 'Con la Fuerza del Futuro', 'Independiente-PRSD', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C011382.pdf', NULL, NULL, NULL),
(10, 'JORGE ORIEL NILO PIZARRO', 'Con la Fuerza del Futuro', 'Independiente-PRSD', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C011349.pdf', NULL, NULL, NULL),
(11, 'ANA ISABEL ZARRIA JERALDO', 'Con la Fuerza del Futuro', 'Independiente-PRSD', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C011326.pdf', NULL, NULL, NULL),
(12, 'LUIS ASTUDILLO MORALES', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C007450.pdf', NULL, NULL, NULL),
(13, 'FELIPE CASTILLO BARRAZA', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C007443.pdf', NULL, NULL, NULL),
(14, 'HERNAN MARTINEZ MONTENEGRO', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C007438.pdf', NULL, NULL, NULL),
(15, 'LUIS ROJAS SOLARI', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C007426.pdf', NULL, NULL, NULL),
(16, 'YIMMY ZULETA CUELLO', 'Chile Vamos RN-Independientes', 'Independiente-RN', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C007421.pdf', NULL, NULL, NULL),
(17, 'DUARNIN ARTURO CONTRERAS MUÑOZ', 'Chile Quiere Amplitud', 'Independiente-Amplitud', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C001544.pdf', NULL, NULL, NULL),
(18, 'IVAN GUERRERO PASTEN', 'Chile Quiere Amplitud', 'Independiente-Amplitud', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C001547.pdf', NULL, NULL, NULL),
(19, 'IVAN EDUARDO ROJAS CARVAJAL', 'Chile Quiere Amplitud', 'Independiente-Amplitud', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C001524.pdf', NULL, NULL, NULL),
(20, 'GONZALO AGUILERA GODOY', 'Chile Vamos PRI-Evopoli-Independientes', 'Partido Evolución Política', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C002850.pdf', NULL, NULL, NULL),
(21, 'TERESA DEL CARMEN AGUILERA CORTES', 'Chile Vamos PRI-Evopoli-Independientes', 'Partido Evolución Política', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C002825.pdf', NULL, NULL, NULL),
(22, 'GUIDO ARIEL CASTILLO VALENZUELA', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-EVO', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C002793.pdf', NULL, NULL, NULL),
(23, 'ISABEL ARDILES GONZALEZ', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C006536.pdf', NULL, NULL, NULL),
(24, 'ROSA SOLEDAD PALLERES ALVARADO', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C006506.pdf', NULL, NULL, NULL),
(25, 'GABRIEL HERNAN PASTEN CIFUENTES', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C006452.pdf', NULL, NULL, NULL),
(26, 'MARGARITA ROJAS GOMEZ', 'Chile Vamos UDI-Independientes', 'Independiente-UDI', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C006488.pdf', NULL, NULL, NULL),
(27, 'GUILLERMO CASTILLO VELIZ', 'Chile Vamos UDI-Independientes', 'Independiente-UDI', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C006472.pdf', NULL, NULL, NULL),
(28, 'ELVIS RUIZ GRIN', 'Chile Vamos UDI-Independientes', 'Independiente-UDI', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C006462.pdf', NULL, NULL, NULL),
(29, 'FERNANDO PASTEN PIZARRO', 'Nueva Mayoría por Chile ', 'Partido por la Democracia', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C009454.pdf', NULL, NULL, NULL),
(30, 'NELLY PIZARRO GUERRA', 'Nueva Mayoría por Chile ', 'Independiente-PPD', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C009447.pdf', NULL, NULL, NULL),
(31, 'LUZ MARGARITA BUGUEÑO ZEPEDA', 'Nueva Mayoría por Chile ', 'Independiente-PPD', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C009441.pdf', NULL, NULL, NULL),
(32, 'JAVIER CIFUENTES GONZALEZ', 'Nueva Mayoría por Chile ', 'Partido Comunista', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C009433.pdf', NULL, NULL, NULL),
(33, 'MARCOS PIZARRO PIZARRO', 'Nueva Mayoría por Chile ', 'Partido Comunista', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C009431.pdf', NULL, NULL, NULL),
(34, 'HERNAN MARIN PEREZ', 'Nueva Mayoría por Chile ', 'Partido Comunista', 5, NULL, 'http://web.servel.cl/patrimonio/0410004C009420.pdf', NULL, NULL, NULL),
(35, 'GUSTAVO GALLARDO TRIGO', 'Nueva Mayoría para Chile', 'Democracia Cristiana', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C013344.pdf', NULL, NULL, NULL),
(36, 'CARLOS AGUSTIN TRIGO CARVAJAL', 'Nueva Mayoría para Chile', 'Democracia Cristiana', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C013220.pdf', NULL, NULL, NULL),
(37, 'LUZ ELIANA VEGA RAMIREZ', 'Nueva Mayoría para Chile', 'Democracia Cristiana', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C013177.pdf', NULL, NULL, NULL),
(38, 'IRMA CORTES BUGUEÑO', 'Nueva Mayoría para Chile', 'Partido Socialista', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C013157.pdf', NULL, NULL, NULL),
(39, 'JOSE CARO GONZALEZ', 'Nueva Mayoría para Chile', 'Independiente-PS', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C013137.pdf', NULL, NULL, NULL),
(40, 'JIMENA DEL PILAR CORTES CASTILLO', 'Nueva Mayoría para Chile', 'Independiente-PS', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C013116.pdf', NULL, NULL, NULL),
(41, 'ALEXIS OMAR CARRASCO PONCE', 'Con la Fuerza del Futuro', 'Independiente-PRSD', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C011263.pdf', NULL, NULL, NULL),
(42, 'NESTOR JASON VALLE TAPIA', 'Con la Fuerza del Futuro', 'Partido Radical Socialdemócrata', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C011297.pdf', NULL, NULL, NULL),
(43, 'MIGUEL PEREIRA BUGUEÑO', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C007412.pdf', NULL, NULL, NULL),
(44, 'AMALIO SEGUNDO ARANCIBIA HERRERA', 'Chile Vamos RN-Independientes', 'Independiente-RN', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C007403.pdf', NULL, NULL, NULL),
(45, 'JUAN EDUARDO AVALOS AVALOS', 'Chile Vamos PRI-Evopoli-Independientes', 'Partido Evolución Política', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C002892.pdf', NULL, NULL, NULL),
(46, 'CARLOS CISTERNAS CORTES', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-EVO', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C002875.pdf', NULL, NULL, NULL),
(47, 'DANIEL ALEJANDRO LEMUS LOPEZ', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-EVO', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C002918.pdf', NULL, NULL, NULL),
(48, 'RICARDO ANTONIO VICENCIO PEREIRA', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-PRI', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C002940.pdf', NULL, NULL, NULL),
(49, 'AVELINO BARRERA CARVAJAL', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-PRI', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C002955.pdf', NULL, NULL, NULL),
(50, 'LUIS SILVA SILVA', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-PRI', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C002982.pdf', NULL, NULL, NULL),
(51, 'DARWIN CORTES PALMA', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C006402.pdf', NULL, NULL, NULL),
(52, 'MACARENA CERDA MIRANDA', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C006387.pdf', NULL, NULL, NULL),
(53, 'PAULA VEJAR MARTINEZ', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C006369.pdf', NULL, NULL, NULL),
(54, 'THOMAS BARTHOLIN PEREZ', 'Chile Vamos UDI-Independientes', 'Independiente-UDI', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C006360.pdf', NULL, NULL, NULL),
(55, 'MICHAEL GONZALEZ CALDERON', 'Chile Vamos UDI-Independientes', 'Independiente-UDI', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C006343.pdf', NULL, NULL, NULL),
(56, 'NATHAN TRIGO GONZALEZ', 'Pueblo Unido', 'Independiente dentro de pacto', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C004292.pdf', NULL, NULL, NULL),
(57, 'FRANCISCO RIVERA CARVAJAL', 'Pueblo Unido', 'Independiente dentro de pacto', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C004295.pdf', NULL, NULL, NULL),
(58, 'FELIPE DIONISIO TELLO BUGUEÑO', 'Norte Verde', 'No Definido', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C004555.pdf', NULL, NULL, NULL),
(59, 'ERNESTO ELISEO SAAVEDRA GALLARDO', 'Norte Verde', 'No Definido', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C004547.pdf', NULL, NULL, NULL),
(60, 'RAUL ANTONIO CONTRERAS', 'Norte Verde', 'No Definido', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C004540.pdf', NULL, NULL, NULL),
(61, 'JACOBO ROJAS COBS', 'Norte Verde', 'No Definido', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C004537.pdf', NULL, NULL, NULL),
(62, 'ISRAEL DEL CARMEN BARRAZA', 'Norte Verde', 'No Definido', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C004531.pdf', NULL, NULL, NULL),
(63, 'MANUEL NAVARRO VEGA', 'Nueva Mayoría por Chile', 'Partido Comunista', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C009412.pdf', NULL, NULL, NULL),
(64, 'JUAN MORENO VALENZUELA', 'Nueva Mayoría por Chile', 'Partido Comunista', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C009403.pdf', NULL, NULL, NULL),
(65, 'HOMERO CORTES CAMPUSANO', 'Nueva Mayoría por Chile', 'Partido Comunista', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C009395.pdf', NULL, NULL, NULL),
(66, 'WALDO ENRIQUE CONTRERAS CORTES', 'Nueva Mayoría por Chile', 'Independiente-PPD', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C009389.pdf', NULL, NULL, NULL),
(67, 'MISAEL DEL TRANSITO RIVERA CORTES', 'Nueva Mayoría por Chile', 'Independiente-PPD', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C009380.pdf', NULL, NULL, NULL),
(68, 'RACHELL ISAURA HENRIQUEZ GALAZ', 'Nueva Mayoría por Chile', 'Independiente-PPD', 1, NULL, 'http://web.servel.cl/patrimonio/0412004C009366.pdf', NULL, NULL, NULL),
(69, 'NELSON BUGUEÑO ARAYA', 'Nueva Mayoría para Chile', 'Partido Socialista', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C013086.pdf', NULL, NULL, NULL),
(70, 'MARITZA COLLAO CISTERNAS', 'Nueva Mayoría para Chile', 'Partido Socialista', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C013042.pdf', NULL, NULL, NULL),
(71, 'ELTON LEONEL CORTES OLIVARES', 'Nueva Mayoría para Chile', 'Independiente-PS', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C013017.pdf', NULL, NULL, NULL),
(72, 'BERNARDITA DEL ROSARIO CORTES GOMEZ', 'Nueva Mayoría para Chile', 'Democracia Cristiana', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C012991.pdf', NULL, NULL, NULL),
(73, 'RENE DEL CARMEN VASQUEZ ASTUDILLO', 'Nueva Mayoría para Chile', 'Independiente-DC', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C012966.pdf', NULL, NULL, NULL),
(74, 'CARLOS MANUEL MILLA CORTES', 'Nueva Mayoría para Chile', 'Independiente-DC', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C012940.pdf', NULL, NULL, NULL),
(75, 'JORGE BARRAZA RAMIREZ', 'Con la Fuerza del Futuro', 'Independiente-PRSD', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C011345.pdf', NULL, NULL, NULL),
(76, 'JORGE MUÑOZ RAMOS', 'Con la Fuerza del Futuro', 'Independiente-PRSD', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C011337.pdf', NULL, NULL, NULL),
(77, 'JIMENA OLIVARES GALLARDO', 'Con la Fuerza del Futuro', 'Independiente-PRSD', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C011321.pdf', NULL, NULL, NULL),
(78, 'ALEX RODRIGO OSSANDON ALFARO', 'Con la Fuerza del Futuro', 'Independiente-PRSD', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C011304.pdf', NULL, NULL, NULL),
(79, 'JULIO CARVAJAL FLORES', 'Con la Fuerza del Futuro', 'Partido Radical Socialdemócrata', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C011374.pdf', NULL, NULL, NULL),
(80, 'PATRICIO CARVAJAL CORTES', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C007393.pdf', NULL, NULL, NULL),
(81, 'HUGO GALLEGUILLOS CORTES', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C007386.pdf', NULL, NULL, NULL),
(82, 'MIGUEL OÑATE COLLADO', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C007371.pdf', NULL, NULL, NULL),
(83, 'RODOLFO RAMOS PIZARRO', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C007363.pdf', NULL, NULL, NULL),
(84, 'OSCAR DAVID ARAYA ARAYA', 'Chile Vamos RN-Independientes', 'Independiente-RN', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C007398.pdf', NULL, NULL, NULL),
(85, 'HERNAN DEL ROSARIO TAPIA TAPIA', 'Chile Vamos RN-Independientes', 'Independiente-RN', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C007356.pdf', NULL, NULL, NULL),
(86, 'NICOLE ELENA VIVANCO ESPINOZA', 'Chile Quiere Amplitud', 'Amplitud', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C001554.pdf', NULL, NULL, NULL),
(87, 'CARLOS FRANCISCO PIZARRO VARAS', 'Chile Quiere Amplitud', 'Amplitud', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C001551.pdf', NULL, NULL, NULL),
(88, 'VICTOR HUGO VIVANCO PIZARRO', 'Chile Quiere Amplitud', 'Amplitud-Independiente', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C001560.pdf', NULL, NULL, NULL),
(89, 'JUAN CARLOS ARAYA ARAYA', 'Chile Vamos PRI-Evopoli-Independientes', 'Partido Regionalista de los Independientes', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C003102.pdf', NULL, NULL, NULL),
(90, 'LORENA ALEJANDRA DIAZ SALINAS', 'Chile Vamos PRI-Evopoli-Independientes', 'Partido Regionalista de los Independientes', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C003133.pdf', NULL, NULL, NULL),
(91, 'LUIS MIGUEL VIERA FLORES', 'Chile Vamos PRI-Evopoli-Independientes', 'Partido Regionalista de los Independientes', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C003056.pdf', NULL, NULL, NULL),
(92, 'CARMEN ROSA TAPIA VEGA', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-PRI', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C003091.pdf', NULL, NULL, NULL),
(93, 'ROBERTO ROJAS ROJAS', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-PRI', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C003014.pdf', NULL, NULL, NULL),
(94, 'SARA INES VILLEGAS CUADROS', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-PRI', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C003036.pdf', NULL, NULL, NULL),
(95, 'JUAN CARLOS TAPIA ARAYA', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C006534.pdf', NULL, NULL, NULL),
(96, 'SERGIO GALLARDO ZEPEDA', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C006518.pdf', NULL, NULL, NULL),
(97, 'CARLOS ISMAEL LARA GARCIA', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C006499.pdf', NULL, NULL, NULL),
(98, 'ISABEL OGALDE TAPIA', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C006492.pdf', NULL, NULL, NULL),
(99, 'JIMENA CASTILLO CASTILLO', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C006480.pdf', NULL, NULL, NULL),
(100, 'ELBA DEL CARMEN ROJAS GUERRERO', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C006467.pdf', NULL, NULL, NULL),
(101, 'GUSTAVO ADOLFO HERNANDEZ VALDIVIA', 'Norte Verde', 'No Definido', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C004570.pdf', NULL, NULL, NULL),
(102, 'EVELYN ANDREA CORTES PIZARRO', 'Norte Verde', 'No Definido', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C004560.pdf', NULL, NULL, NULL),
(103, 'ROBERTO HERNAN ALFARO VALDES', 'Norte Verde', 'No Definido', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C004554.pdf', NULL, NULL, NULL),
(104, 'CLAUDIO BRAVO GALLARDO', 'Yo Marco por el Cambio ', 'Partido Progresista', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C004837.pdf', NULL, NULL, NULL),
(105, 'NELSON PIZARRO CORTES', 'Yo Marco por el Cambio ', 'Partido Progresista', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C004816.pdf', NULL, NULL, NULL),
(106, 'RICARDO TAPIA BRUNA', 'Yo Marco por el Cambio ', 'Independiente-PRO', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C004827.pdf', NULL, NULL, NULL),
(107, 'MARIO AGUSTIN CALDERON NUÑEZ', 'Yo Marco por el Cambio ', 'Independiente-PRO', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C004814.pdf', NULL, NULL, NULL),
(108, 'GONZALO AGUILERA ZEPEDA', 'Yo Marco por el Cambio ', 'Independiente-PRO', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C004822.pdf', NULL, NULL, NULL),
(109, 'ROBERTO CARLOS OCHOA BORQUEZ', 'Yo Marco por el Cambio ', 'Independiente-PRO', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C004830.pdf', NULL, NULL, NULL),
(110, 'LUIS PLAZA CASTILLO', 'Nueva Mayoría por Chile', 'Partido por la Democracia', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C009359.pdf', NULL, NULL, NULL),
(111, 'MARIA CASTILLO ROJAS', 'Nueva Mayoría por Chile', 'Partido por la Democracia', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C009352.pdf', NULL, NULL, NULL),
(112, 'JUAN ALEJANDRO CASTILLO CASTILLO', 'Nueva Mayoría por Chile', 'Independiente-PPD', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C009343.pdf', NULL, NULL, NULL),
(113, 'EDGARDO VEGA TAPIA', 'Nueva Mayoría por Chile', 'Independiente-PPD', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C009333.pdf', NULL, NULL, NULL),
(114, 'LETICIA RAMIREZ ARAYA', 'Nueva Mayoría por Chile', 'Partido Comunista', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C009326.pdf', NULL, NULL, NULL),
(115, 'FERNANDO CORTES CORTES', 'Nueva Mayoría por Chile', 'Partido Comunista', 11, NULL, 'http://web.servel.cl/patrimonio/0411004C009316.pdf', NULL, NULL, NULL),
(116, 'ALEJANDRO JOSE CAMPUSANO MASSAD', 'Nueva Mayoría por Chile', 'Democracia Cristiana', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C013067.pdf', NULL, NULL, NULL),
(117, 'CARLOS YUSTA ROJAS', 'Nueva Mayoría por Chile', 'Partido Socialista', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C013057.pdf', NULL, NULL, NULL),
(118, 'FREDDY BONILLA ROJO', 'Nueva Mayoría por Chile', 'Partido Socialista', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C013043.pdf', NULL, NULL, NULL),
(119, 'JUAN CARLOS BROWN GONZALEZ', 'Nueva Mayoría por Chile', 'Partido Socialista', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C013030.pdf', NULL, NULL, NULL),
(120, 'CECILIA ALFARO GONZALEZ', 'Nueva Mayoría por Chile', 'Independiente-PS', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C013020.pdf', NULL, NULL, NULL),
(121, 'JUAN CARLOS ROJAS PIZARRO', 'Nueva Mayoría por Chile', 'Democracia Cristiana', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C013092.pdf', NULL, NULL, NULL),
(122, 'HERNAN ULISES CORTES MORALES', 'Nueva Mayoría por Chile', 'Democracia Cristiana', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C013082.pdf', NULL, NULL, NULL),
(123, 'MARIA ROSETTA PARIS AVALOS', 'Nueva Mayoría por Chile', 'Democracia Cristiana', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C013075.pdf', NULL, NULL, NULL),
(124, 'JUAN EDUARDO ALCAYAGA DEL CANTO', 'Con la Fuerza del Futuro', 'Partido Radical Socialdemócrata', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C011288.pdf', NULL, NULL, NULL),
(125, 'JAIME DIAZ TORRES', 'Con la Fuerza del Futuro', 'Partido Radical Socialdemócrata', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C011280.pdf', NULL, NULL, NULL),
(126, 'CESAR JULIO CARVAJAL VELIZ', 'Con la Fuerza del Futuro', 'Partido Radical Socialdemócrata', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C011264.pdf', NULL, NULL, NULL),
(127, 'GABRIEL MARIN SANTANDER', 'Con la Fuerza del Futuro', 'Partido Radical Socialdemócrata', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C011252.pdf', NULL, NULL, NULL),
(128, 'LIDIA VALDIVIA CORTES', 'Con la Fuerza del Futuro', 'Partido Radical Socialdemócrata', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C011239.pdf', NULL, NULL, NULL),
(129, 'FRANCISCO JAVIER PIZARRO MUÑOZ', 'Con la Fuerza del Futuro', 'Partido Radical Socialdemócrata', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C011218.pdf', NULL, NULL, NULL),
(130, 'SILVANA PLAZAOLA LETTURA', 'Con la Fuerza del Futuro', 'Independiente-PRSD', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C011228.pdf', NULL, NULL, NULL),
(131, 'WALTER ARDILES TELLO', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C007353.pdf', NULL, NULL, NULL),
(132, 'JORGE AUGER TORRES', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C007357.pdf', NULL, NULL, NULL),
(133, 'ISABEL CORTEZ ESPINOZA', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C007362.pdf', NULL, NULL, NULL),
(134, 'SIBILA GALLARDO MUÑOZ', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C007367.pdf', NULL, NULL, NULL),
(135, 'GUIDO HERNANDEZ TRUJILLO', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C007373.pdf', NULL, NULL, NULL),
(136, 'JAIRO MUÑOZ VILLALOBOS', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C007379.pdf', NULL, NULL, NULL),
(137, 'CARLOS VILLALOBOS CORTES', 'Chile Vamos RN-Independientes', 'Renovación Nacional', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C007383.pdf', NULL, NULL, NULL),
(138, 'HECTOR BRICEÑO URRA', 'Chile Vamos RN-Independientes', 'Independiente-RN', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C007388.pdf', NULL, NULL, NULL),
(139, 'NIDIA LEONOR MILLA IRARRAZABAL', 'Chile Quiere Amplitud', 'Amplitud', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C001623.pdf', NULL, NULL, NULL),
(140, 'JUAN FRANCISCO CHANDIA ACUÑA', 'Chile Quiere Amplitud', 'Amplitud', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C001629.pdf', NULL, NULL, NULL),
(141, 'FABIAN EUSEBIO TORREJON ARAYA', 'Chile Quiere Amplitud', 'Independiente-Amplitud', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C001635.pdf', NULL, NULL, NULL),
(142, 'INTI ALEJANDRO BONILLA CARMONA', 'Chile Quiere Amplitud', 'Independiente-Amplitud', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C001641.pdf', NULL, NULL, NULL),
(143, 'SERGIO ERNESTO PIZARRO CORTEZ', 'Chile Quiere Amplitud', 'Independiente-Amplitud', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C001647.pdf', NULL, NULL, NULL),
(144, 'ROBERTO CARLOS ALUCEMA ZEPEDA', 'Chile Vamos PRI-Evopoli-Independientes', 'Partido Evolución Política', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C002724.pdf', NULL, NULL, NULL),
(145, 'MARIO ANDRES GUERRA VARELA', 'Chile Vamos PRI-Evopoli-Independientes', 'Partido Evolución Política', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C002748.pdf', NULL, NULL, NULL),
(146, 'MARISOL CARMEN CEPEDA PINCHEIRA', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-EVO', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C002738.pdf', NULL, NULL, NULL),
(147, 'PATRICIA MARCELA ALQUINTA SARMIENTO', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-EVO', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C002730.pdf', NULL, NULL, NULL),
(148, 'MARCELINO DUARTE CHAVARRIA', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-PRI', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C002791.pdf', NULL, NULL, NULL),
(149, 'NELSON HERRERA CANDIA', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-PRI', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C002762.pdf', NULL, NULL, NULL),
(150, 'VICTOR MANUEL SARMIENTO GAJARDO', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-PRI', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C002776.pdf', NULL, NULL, NULL),
(151, 'YUVIZA PEÑA PLAZA', 'Chile Vamos PRI-Evopoli-Independientes', 'Independiente-PRI', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C002799.pdf', NULL, NULL, NULL),
(152, 'MARIO BURLE DELVA', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C000908.pdf', NULL, NULL, NULL),
(153, 'ELVIRA RIVERA PEREZ', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C000934.pdf', NULL, NULL, NULL),
(154, 'MIGUEL FLORES SANHUEZA', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C000945.pdf', NULL, NULL, NULL),
(155, 'CESAR DIAZ GUERRA', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C000985.pdf', NULL, NULL, NULL),
(156, 'GABRIEL GAJARDO SEGOVIA', 'Chile Vamos UDI-Independientes', 'Unión Demócrata Independiente', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C001003.pdf', NULL, NULL, NULL),
(157, 'MARCEL GERMAIN CARVAJAL', 'Chile Vamos UDI-Independientes', 'Independiente-UDI', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C000957.pdf', NULL, NULL, NULL),
(158, 'LORENA DEL CARMEN JIMENEZ PIZARRO', 'Chile Vamos UDI-Independientes', 'Independiente-UDI', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C000966.pdf', NULL, NULL, NULL),
(159, 'CATALINA SAIRE ROJAS', 'Chile Vamos UDI-Independientes', 'Independiente-UDI', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C001014.pdf', NULL, NULL, NULL),
(160, 'JAIME ENRIQUE FERNANDEZ MADRID', 'Pueblo Unido', 'Partido Igualdad', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004283.pdf', NULL, NULL, NULL),
(161, 'OSCAR ANDRES CORTES ALARCON', 'Norte Verde', 'Indefinido', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004620.pdf', NULL, NULL, NULL),
(162, 'ALEX SEPULVEDA PLAZA', 'Norte Verde', 'Indefinido', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004617.pdf', NULL, NULL, NULL),
(163, 'HAYDEE GALLARDO GONZALEZ', 'Norte Verde', 'Indefinido', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004609.pdf', NULL, NULL, NULL),
(164, 'YARELA AGUIRRE MONTECINOS', 'Norte Verde', 'Indefinido', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004607.pdf', NULL, NULL, NULL),
(165, 'ALVARO GUZMAN BALLADARES', 'Norte Verde', 'Indefinido', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004602.pdf', NULL, NULL, NULL),
(166, 'JOAN ARAYA CORTEZ', 'Norte Verde', 'Indefinido', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004599.pdf', NULL, NULL, NULL),
(167, 'S''JHONNARA DEL ROSARIO SAN MARTIN MEJIAS', 'Yo Marco por el Cambio', 'Partido Progresista', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004795.pdf', NULL, NULL, NULL),
(168, 'ANGEL FEDERICO HURTADO HENRIQUEZ', 'Yo Marco por el Cambio', 'Partido Progresista', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004792.pdf', NULL, NULL, NULL),
(169, 'FELIPE ANDRES VERA VERA', 'Yo Marco por el Cambio', 'Partido Progresista', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004789.pdf', NULL, NULL, NULL),
(170, 'HUGO ALFONSO PRADO SILVA', 'Yo Marco por el Cambio', 'Partido Progresista', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004785.pdf', NULL, NULL, NULL),
(171, 'ERWIN SIERRALTA SANTANDER', 'Yo Marco por el Cambio', 'Independiente-PRO', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004779.pdf', NULL, NULL, NULL),
(172, 'ROBERTO EDGARDO RIVERA DELGADILLO', 'Yo Marco por el Cambio', 'Independiente-PRO', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004777.pdf', NULL, NULL, NULL),
(173, 'JORGE ANIBAL BUJALIL AVALOS', 'Yo Marco por el Cambio', 'Independiente-PRO', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004769.pdf', NULL, NULL, NULL),
(174, 'GLADYS DEL ROSARIO ARAYA ARAYA', 'Yo Marco por el Cambio', 'Independiente-PRO', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C004765.pdf', NULL, NULL, NULL),
(175, 'RAMON VELASQUEZ SEGUEL', 'Nueva Mayoría por Chile', 'Independiente-PPD', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C009514.pdf', NULL, NULL, NULL),
(176, 'ROXANA ZAMBRA VILLARROEL', 'Nueva Mayoría por Chile', 'Independiente-PPD', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C009508.pdf', NULL, NULL, NULL),
(177, 'FERNANDO ROJAS CLAVERIA', 'Nueva Mayoría por Chile', 'Independiente-PPD', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C009498.pdf', NULL, NULL, NULL),
(178, 'MARINA LUISA SILVA GALVEZ', 'Nueva Mayoría por Chile', 'Independiente-PPD', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C009520.pdf', NULL, NULL, NULL),
(179, 'FERNANDO VIVEROS REYES', 'Nueva Mayoría por Chile', 'Partido Comunista', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C009490.pdf', NULL, NULL, NULL),
(180, 'MANUEL SUZARTE VILCHES', 'Nueva Mayoría por Chile', 'Independiente-PC', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C009483.pdf', NULL, NULL, NULL),
(181, 'LUIS BARAHONA PONCE', 'Nueva Mayoría por Chile', 'Independiente-PC', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C009475.pdf', NULL, NULL, NULL),
(182, 'ANA CASTILLO ARAYA', 'Nueva Mayoría por Chile', 'Independiente-PC', 6, NULL, 'http://web.servel.cl/patrimonio/0410003C009465.pdf', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estadisticas`
--

CREATE TABLE IF NOT EXISTS `estadisticas` (
  `id_estadisticas` int(11) NOT NULL AUTO_INCREMENT,
  `cant_votos` int(11) DEFAULT NULL,
  `id_alcaldes` int(11) NOT NULL,
  PRIMARY KEY (`id_estadisticas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `usuario_user` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `pass_user` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id_user`, `usuario_user`, `pass_user`) VALUES
(1, 'osman', 'osman');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
