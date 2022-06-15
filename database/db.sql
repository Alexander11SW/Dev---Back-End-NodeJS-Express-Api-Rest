-- Creacion de la base de datos
--CREATE DATABASE crudnodejsmysql;

-- uso de la base de datos
use crudnodejsmysql;

-- crecion de la tabla de datos
CREATE TABLE customer (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    phone VARCHAR(15)
);

-- Mostrar Tablas
SHOW TABLES;

--creating a table
describe customer;