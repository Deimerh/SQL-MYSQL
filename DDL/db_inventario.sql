CREATE DATABASE IF NOT EXISTS db_inventario;
USE db_inventario;

CREATE TABLE IF NOT EXISTS Proveedores (
    IdProveedor INT PRIMARY KEY AUTO_INCREMENT,
    NombreEmpresa VARCHAR(100) NOT NULL,
    NombreContacto VARCHAR(100) NOT NULL,
    Telefono VARCHAR(20) NULL,
    Direccion VARCHAR(150) NULL,
    Pais VARCHAR(50) NULL
);

INSERT INTO Proveedores ( NombreEmpresa, NombreContacto, Telefono, Direccion, Pais)

VALUES 
("PRODO01", "CLARO", "JUAN PINEDA", "3205075157", "7 2-23", "COLOMBIA"),
("PRODO02", "CARRITT", "JORGE OVIEDO", " 3217775022", "8 6-45", "COLOMBIA"),
("PRODO03", "CAFE TRWE", "ANTONIO RODRIGUEZ", " 3047854212", "4 7-22", "COLOMBIA"),
("PRODO04", "PEGANTES ECU", "LEONARDO GIL", " 3250270223", "1 2-77", "ECUADOR"),
("PRODO05", "LLANTAS PERU", "ARGEMIRO CARDENAS", "3205540272", "1 1-57", "PERU"),