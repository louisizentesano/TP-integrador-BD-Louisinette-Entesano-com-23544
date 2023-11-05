/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(40) COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(40) COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT (curdate()),
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `mail` (`mail`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Bill', 'Gates', 'micros@gmail.com', 'Las Nuevas Tecnologias del 2024', '2023-11-04'),
	(2, 'Steve', 'Jobs', 'apple@gmail.com', 'Despues del iphone ipad y ipod que viene', '2023-11-04'),
	(3, 'Mark', 'Zuckerberg', 'fece@gmail.com', 'Mañana mismo cierro facebook', '2023-11-04'),
	(4, 'Elon', 'Musk', 'twit@gmail.com', 'Si el cierra facebook yo cierro twitter', '2023-11-04'),
	(5, 'Jeff', 'Bezzos', 'amaz@gmail.com', 'Yo no produzco solo vendo y las estrategias que re', '2023-11-04'),
	(6, 'Sundar', 'Pichair', 'android@gmail.com', 'A cargo de android y google no hay escapatoria lo ', '2023-11-04'),
	(7, 'Evan', 'Spiegel', 'snap@gmail.com', 'Digan cheese el secreto del exito detras de sanapc', '2023-11-04'),
	(8, 'Mary', 'Barra', 'gm@gmail.com', 'Innovacion automotriz del proximo siglo', '2023-11-04'),
	(9, 'Jack', 'Ma', 'aliba@gmail.com', 'El comercio desde el otro lado del mundo', '2023-11-04'),
	(10, 'Reid', 'Reid Hoffman: Co-fundador de LinkedIn, h', 'linke@gmail.com', 'Al agua pato no solo curso a buscar trabajo', '2023-11-04');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
