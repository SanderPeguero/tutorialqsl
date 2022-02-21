if OBJECT_ID('empleados') is not null
	drop table empleados;

create table empleados(
	nombre varchar(50),
	documento varchar(8),
	sexo varchar (1),
	domicilio varchar(40),
	sueldobasico float
);

go

exec sp_columns empleados;

insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
values ('Juan Perez', '22333444', 'm', 'sarmiento 123', 500);

insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
values ('Ana Acosra', '24555666', 'f', 'colon 134', 700);

insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
values ('Carlos Caseres', '31222333', 'm', 'urquiza 479', 850);

select * from empleados;

select nombre, documento, domicilio from empleados;

select documento, sexo, sueldobasico from empleados;
