create database PSP;
use psp;

create table categoria (
id int(15) primary key auto_increment,
nombre varchar(100) not null)
engine = InnoDB;

drop table categoria;

create table clientes(
id int(15) auto_increment primary key,
nombre varchar(100) not null,
apellidos varchar(100) not null,
telefono varchar(15) not null,
correo_electronico varchar(50),
categoria varchar(100))
engine = InnoDB;

select * from categoria;
insert into clientes values ('1','hola','huh','981432059','ayrancan619@gmail.com','1');
insert into clientes(nombre, apellidos, telefono, correo_electronico, categoria_id) values ('hola','hu','98143205','ayrancan619@gmail.com','1');
insert into categoria values ('1','sapo');
delete from categoria  where nombre='huesped';