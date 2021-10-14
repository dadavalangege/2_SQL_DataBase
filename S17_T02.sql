CREATE DATABASE franquicia;
SHOW DATABASES;
USE franquicia;
CREATE TABLE clients (
	id_clients int AUTO_INCREMENT,
    nom VARCHAR(50) NOT NULL,
    cognom VARCHAR(100) NOT NULL,
    PRIMARY KEY (id_clients)
);
SHOW TABLES;
DESCRIBE clients;
CREATE TABLE establiments (
	id_establiment int AUTO_INCREMENT,
    nom VARCHAR(50) NOT NULL,
    loc VARCHAR(100) NOT NULL,
    superf INT NOT NULL,
    PRIMARY KEY (id_establiment)
);
DESCRIBE establiments;
CREATE TABLE treballadors (
	id_treballador int AUTO_INCREMENT,
    nom VARCHAR(50) NOT NULL,
    cognom VARCHAR(50) NOT NULL,
    salari INT NOT NULL,
    PRIMARY KEY (id_treballador)
);
DESCRIBE treballadors;
CREATE TABLE productes (
	id_producte int AUTO_INCREMENT,
    tipus VARCHAR(100),
    preu int,
    PRIMARY KEY(id_producte)
);
SHOW TABLES;

