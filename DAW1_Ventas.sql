DROP DATABASE IF EXISTS DAW1_Ventas;
CREATE DATABASE DAW1_Ventas;
USE DAW1_Ventas;

CREATE TABLE Persona  (
  codigo INT(11) NOT NULL AUTO_INCREMENT,
  nombre  varchar(200) DEFAULT NULL,
  apellido  varchar(200) DEFAULT NULL,
  dni  varchar(8) DEFAULT NULL,
  edad  varchar(8) DEFAULT NULL,
  PRIMARY KEY (codigo)
);
SELECT * FROM Persona