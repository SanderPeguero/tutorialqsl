if OBJECT_ID('usuarios') is not null
	drop table usuarios;

create table usuarios(
	nombre varchar(30),
	clave varchar(10)
);

insert into usuarios(nombre,clave) values('Mariano', '123abc');

select * from usuarios;

insert into usuarios(nombre,clave) values ('Ana', 'hola123');

select * from usuarios;