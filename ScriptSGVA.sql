CREATE DATABASE Trazabilidad_SGVA;
use Trazabilidad_SGVA;

CREATE TABLE Trazabilidad (
    idTrazabilidad INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre_empresa VARCHAR (60) NULL,
    encargado VARCHAR(60) NULL,
    fecha_inicio DATETIME, 
    fecha_fin DATETIME,
    telefono VARCHAR(50) NULL,
    correo VARCHAR(50) NULL ,
    estado VARCHAR(50) NULL,
    fecha_corte DATETIME 
);

CREATE TABLE Empresa (
    idEmpresa INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    codigo_empresa INT,
    nombre_empresa VARCHAR(60) NULL
);

