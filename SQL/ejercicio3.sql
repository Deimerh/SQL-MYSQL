CREATE DATABASE IF NOT EXISTS db_inventario;
USE db_inventario;

CREATE TABLE IF NOT EXISTS  proveedores(
    idProveedorINT PRIMARY KEY AUTO_INCREMENT,
    nombreEmpresa VARCHAR(100) NOT NULL,
    nombreContacto VARCHAR(100) NOT NULL,
    telefono  VARCHAR(20) NULL,
    direccion VARCHAR(150) NULL,
    pais VARCHAR(50) NULL
);