
/*
 * AVISO IMPORTANTE: El siguiente script debe correrse por 
 * personal idonio y entendido del tema. La incorrecta utilizacion
 * de esta herramienta puede prestar a perdida de datos o daño
 * irreversible del esquema.
 */

/*------CREACION DEL MODELO DE DATOS (DDL)-------*/

CREATE DATABASE appstorage;
USE appstorage;

CREATE TABLE menu(
	idProducto int PRIMARY KEY NOT NULL,
	nombre varchar(50),
	alcoholxvol int,
	precio float
);
CREATE TABLE pedido(
	idPedido int NOT NULL,
	idProducto int NOT NULL,
	cantidad int,
	sesion int,
	PRIMARY KEY (idPedido, idProducto),
	FOREIGN KEY (idProducto) REFERENCES menu(idProducto)
);

/*--------------CARGA DE DATOS (DML)--------------*/

INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);
INSERT INTO menu(idProducto, nombre, alcoholxvol, precio) values (1, 'IPA', 7, 110);