create database vacunacion;
use vacunacion;
create table usuarios(
	id bigint not null auto_increment primary key,
    cedula varchar(10)not null,
    nombre varchar(100)not null,
    apellido varchar(100),
    email varchar(255)not null
);
create table administrador(
	id bigint not null auto_increment primary key,
    user varchar(50)not null,
    pass varchar(100)not null
);
insert into administrador(user,pass)VALUES("admin","admin");

