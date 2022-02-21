if OBJECT_ID('libros') is not null
	drop table libros;

create table libros(
	titulo varchar(80),
	autor varchar(40),
	editorial varchar(30)
);

go

exec sp_columns libros;

insert into libros(titulo,autor,editorial) 
values ('El aleph', 'Borges', 'Emece');

insert into libros (titulo,autor,editorial)
values('Martiin Fierro', 'Jose Hernandez', 'Emece');

insert into libros (titulo,autor,editorial)
values('Martin Fierro', 'Jose Hernandez', 'Planeta');

insert into libros (titulo,autor,editorial)
values('Aprenda PHP', 'Mario Molina', 'Siglo XXI');

select * from libros where autor='Borges';

select titulo from libros where editorial='Emece';

select editorial from libros where titulo='Martin Fierro'; 