if OBJECT_ID('libros') is not null
	drop table libros;

create table libros(
	titulo varchar(80),
	autor varchar(40),
	editorial varchar(30),
	precio float,
	cantidad integer
);

exec sp_columns libros;

insert into libros(titulo,autor,editorial,precio,cantidad) values ('El aleph', 'Borges', 'Emece', 25.50,200);

select * from libros;

insert into libros (titulo,autor,editorial,precio,cantidad)
values('Alicia en el pais de las maravillas', 'Lewis Carroll', 'Atlantida', 10, 200);

insert into libros (titulo,autor,editorial,precio,cantidad)
values('Alicia en el pais', 'Lewis Carroll', 'Atlantida', 10, 200);

select * from libros;