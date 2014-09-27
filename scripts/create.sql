USE prueba;

DROP TABLE IF EXISTS Empresas_Tours;
CREATE TABLE Empresas_Tours (
	id int not null primary key auto_increment,
	nombre varchar(30),
	link text,
	activa int(1)
);

DROP TABLE IF EXISTS Emp_Estados;
CREATE TABLE Emp_Estados (
	id int not null primary key auto_increment,
	id_empresa int,
	id_estado int
);

DROP TABLE IF EXISTS Estados;
CREATE TABLE Estados (
	id int not null primary key auto_increment,
	nombre varchar(20)
);

DROP TABLE IF EXISTS Tours;
CREATE TABLE Tours (
	id int not null primary key auto_increment,
	id_emp_est int,
	titulo varchar(20),
	descr text,
	img varchar(20),
	mapa varchar(20)
);

DROP TABLE IF EXISTS Clientes;
CREATE TABLE Clientes (
	id int not null primary key auto_increment,
	nombre varchar(20),
	app_paterno varchar(20),
	app_materno varchar(20),
	correo varchar(40)
);

DROP TABLE IF EXISTS Compras;
CREATE TABLE Compras (
	id int not null primary key auto_increment,
	id_tour int,
	id_cliente int,
	num_adultos int,
	num_ninios int,
	num_tarjeta int,
	num_seg int
);

DROP TABLE IF EXISTS Reservaciones;
CREATE TABLE Reservaciones (
	id int not null primary key auto_increment,
	id_tour int,
	id_cliente int,
	num_adultos int,
	num_ninios int,
	num_tarjeta int,
	num_seg int
);

DROP TABLE IF EXISTS Codigos_conf;
CREATE TABLE Codigos_conf (
	id int not null primary key auto_increment,
	id_compra int,
	id_reserva int,
	tipo int(1)
);
