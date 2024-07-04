CREATE DATABASE prueba1;

USE prueba1;

CREATE TABLE usuarios (
    userId INT PRIMARY KEY,
    Login VARCHAR(100),
    Nombre VARCHAR(100),
    Paterno VARCHAR(100),
    Materno VARCHAR(100)
);

CREATE TABLE empleados (
    userId INT PRIMARY KEY,
    Sueldo DOUBLE,
    FechaIngreso DATE,
    FOREIGN KEY (userId) REFERENCES usuarios(userId)
);
