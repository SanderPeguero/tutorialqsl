if object_id('peliculas') is not null
	drop table peliculas;

create table peliculas(
	titulo varchar(50),
	actor varchar(50),
	duracion int,
	cantidad int
);

exec sp_columns peliculas;

go

insert into peliculas (titulo, actor, duracion, cantidad)
values ('Mision imposible', 'Tom Cruice', 128, 3);

insert into peliculas (titulo, actor, duracion, cantidad)
values ('Mision imposible 2', 'Tom Cruice', 130, 2);

insert into peliculas (titulo, actor, duracion, cantidad)
values ('Mujer bonita', 'Julia Roberts', 118, 3);

insert into peliculas (titulo, actor, duracion, cantidad)
values ('Elsa y Fred', 'China Zorrilla', 110, 2);

select titulo, actor from peliculas;

select titulo, duracion from peliculas;

select titulo, cantidad from peliculas;

