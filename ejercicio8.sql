CREATE DATABASE IF NOT EXISTS db_clinicas;
USE db_clinicas;

CREATE TABLE IF NOT EXISTS  pacientes(
    idPaciente INT PRIMARY KEY AUTO_INCREMENT,
    nombreCompleto VARCHAR(100) NOT NULL,
    fechaNacimiento DATE NULL   
);

CREATE TABLE IF NOT EXISTS  doctores(
    idDoctor INT PRIMARY KEY AUTO_INCREMENT,
    nombreCompleto VARCHAR(100) NOT NULL,
    especialidad VARCHAR(50) NOT NULL,
);

CREATE TABLE IF NOT EXISTS  citas(
    idCita INT PRIMARY KEY AUTO_INCREMENT,
    idPaciente INT,
    idDoctor INT;
    fechaCita DATATIME NOT NULL,
    motivo VARCHAR(200) NULL

    FOREING KEY(idPaciente) REFERENCES(pacientes(idPaciente))
    FOREING KEY(idDoctor) REFERENCES(doctores(idDoctor))
);