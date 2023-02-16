

create database dbamo;
use dbamo;
create table rol (id int(11) primary key auto_increment,
rol_nombre varchar(255) 
);

create table usuario (id int(11) primary key  auto_increment,
email varchar(255) not null,
nombre varchar(255) not null,
nombre_usuario varchar(255) not null,
password varchar(255) not null
);

create table usuario_rol (usuario_id int(11),
rol_id int(11));

create table person (id int(11) primary key auto_increment,
apellido varchar(255) not null,
imagen varchar(255) not null,
nombre varchar(255) not null,
`desc_proj` varchar(150) not null,
telefono varchar(255) not null
);

create table education (id int(11) primary key auto_increment,
descEduc varchar(255) not null,
fechaFinal varchar(255) not null,
fechaInicio varchar(255) not null,
nombreEduc varchar(255) not null
);

create table experiences (id int(11) primary key auto_increment,
descExp varchar(255) not null,
fechaFinal varchar(255) not null,
fechaInicio varchar(255) not null,
nombreExp varchar(255) not null
);

create table project (id int(11) primary key auto_increment,
descProj varchar(255) not null,
imagenProj varchar(255) not null,
nombreProj varchar(255) not null
);

create table skill( id int(11) primary key auto_increment,
color varchar(255) not null,
imagen varchar(255) not null,
porcentaje int(11) not null
);
