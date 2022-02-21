if OBJECT_ID('empleados') is not null
	drop table empleados;

create table empleados(
	nombre varchar(50),
	documento varchar(8),
	sexo varchar (1),
	domicilio varchar(40),
	sueldobasico float
);

exec sp_columns empleados;

insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
values ('Juan Perez', '22333444', 'm', 'sarmiento 123', 500);

insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
values ('Ana Acosra', '24555666', 'f', 'colon 134', 650);

insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
values ('Bartolome Barrios', '27888999', 'm', 'urquiza 479', 800);

select * from empleados;
