CREATE DATABASE IF NOT EXISTS db_biblioteca;
USE db_biblioteca;

CREATE TABLE IF NOT EXISTS  autores(
    idAutor INT PRIMARY KEY AUTO_INCREMENT,
    nombreCompleto VARCHAR(100) NOT NULL,
    nacionalidad VARCHAR(50) NULL
);

CREATE TABLE IF NOT EXISTS  libros(
    idLibro INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(150) NOT NULL,
    fechaFabricacion DATE,
    precio DECIMAL(8,2) NOT NULL,
    idAutor INT,
    
    FOREING KEY(idAutor) REFERENCES(autores(idAutor))
);