
CREATE DATABASE IF NOT EXISTS `test`;
USE `test`;


CREATE TABLE IF NOT EXISTS `alumnos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL DEFAULT '0',
  `Apellido` varchar(50) NOT NULL DEFAULT '0',
  `Sexo` tinyint(4) NOT NULL DEFAULT '0',
  `FechaNacimiento` varchar(20) DEFAULT NULL,
  `FechaRegistro` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;


INSERT INTO `alumnos` (`id`, `Nombre`, `Apellido`, `Sexo`, `FechaNacimiento`, `FechaRegistro`) VALUES
	(1, 'EDUARDO', 'rodriguez patiño', 1, '1989-02-11', '2014-05-26'),
	(3, 'lucia', 'rodriguez gonzales', 2, '1985-04-11', '2014-05-26'),
	(4, 'pedro', 'suarez patiño', 1, '1991-08-17', '2014-05-26'),
	(5, 'Raul', 'Perez', 1, '1989-03-15', '2014-05-26');
