if OBJECT_ID('usuarios') is not null
	drop table usuarios;

create table usuarios (
	nombre varchar(30),
	clave varchar(10)
);

go

exec sp_columns usuarios;

insert into usuarios (nombre, clave)
values ('Marcelo', 'Boca');

insert into usuarios (nombre, clave)
values ('JuanOerez', 'Juancito');

insert into usuarios (nombre, clave)
values ('Susana', 'River');

insert into usuarios (nombre, clave)
values ('Luis', 'River');

select * from usuarios where nombre='Leonardo';

select * from usuarios where clave='River';

select * from usuarios where clave='Santi';
