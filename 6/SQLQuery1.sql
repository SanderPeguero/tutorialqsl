if OBJECT_ID('libros') is not null
	drop table libros;

create table libros(
	titulo varchar(80),
	autor varchar(40),
	editorial varchar(30),
	precio float,
	cantidad integer
);

go

exec sp_columns libros;

insert into libros(titulo,autor,editorial,precio,cantidad) 
values ('El aleph', 'Borges', 'Emece', 25.50,200);

insert into libros (titulo,autor,editorial,precio,cantidad)
values('Alicia en el pais de las maravillas', 'Lewis Carroll', 'Atlantida', 10, 200);

insert into libros (titulo,autor,editorial,precio,cantidad)
values('Matematica estas ahi', 'Paenza', 'Siglo XXI', 18.8, 200);

select * from libros;

select titulo, autor, editorial from libros;

select editorial, cantidad from libros;