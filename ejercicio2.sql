CREATE DATABASE IF NOT EXISTS db_tienda;
USE db_tienda;

CREATE TABLE IF NOT EXISTS  empleados(
    idEmpleado INT PRIMARY KEY AUTO_INCREMENT,
    nombreCompleto VARCHAR(100) NOT NULL,
    fechaNacimiento DATE NOT NULL,
    fechaContratacion TIMESTAMP DEFAULT CURRENT_DATE,
    puesto VARCHAR(50) NOT NULL,
    salario DECIMAL() NOT NULL,
    email VARCHAR(100) UNIQUE
);