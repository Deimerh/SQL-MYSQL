CREATE DATABASE IF NOT EXISTS db_tienda;
USE db_tienda;

CREATE TABLE IF NOT EXISTS empleados (
    idEmpleado INT PRIMARY KEY AUTO_INCREMENT,
    nombreCompleto VARCHAR(100) NOT NULL,
    fechaNacimiento DATE NOT NULL,
    fechaContratacion DATE DEFAULT CURRENT_TIMESTAMP,
    puesto VARCHAR(50) NOT NULL,
    salario DECIMAL(10,2) NOT NULL,
    email VARCHAR(100) UNIQUE
);

INSERT INTO empleados ( NombreCompleto, fechaNacimiento, fechaContratacion, puesto, salario, email)

VALUES 
("PRODO01", "WILMER SIOLO BERRIO", "1995-02-14", "2024-06-16", "SECRETARIA PRESIDENCIA", 1300000.00),
("PRODO02", "JORGE OVIEDO SALGADO", "1997-10-11", "2024-07-02", "RECEPCIONISTA", 1250000.00),
("PRODO03", "ANTONIO RODRIGUEZ NISPERUZA", "1998-09-14", "2024-08-11", "PRESINDENTE", 4500000.00),
("PRODO04", "LEONARDO GIL MONTES", "1999-05-13", "2024-09-04", "BISEPRESIDENTE", 3200000.00),
("PRODO05", "ARGEMIRO CARDENAS SALGADO", "2000-07-07", "2024-10-17", "ARCHIVO", 1100000.00),