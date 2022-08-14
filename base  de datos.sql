CREATE TABLE dueño(
dni int NOT NULL Unique,
nombre varchar(20) NOT NULL,
apellido varchar(12) NOT NULL,
telefono varchar(20) NOT NULL,
direccion varchar(19) NULL,
PRIMARY KEY(dni)
);
create table perro(
id_perro varchar (12) NOT NULL,
nombre varchar(22)NOT NULL,
fecha_nacimiento varchar(8)NOT NULL,
sexo varchar(10) NOT NULL,
dni_dueño varchar(10) NOT NULL,


Id_perro varchar(11)NOT NULL,
nombre varchar(9)NOT NULL,
fecha_nacimiento varchar(8)NOT NULL,
sexo varchar(10) NOT NULL,


id_perro varchar (14) NOT NULL,
dni_dueño varchar(10) NOT NULL,
primary key (dni_id)
);

create table historial(
id_historial varchar(42) NOT NULL,
fecha varchar(8)NOT NULL,
perro varchar(15) NOT NULL,
descripcion varchar(42) NOT NULL,
monto varchar(42) NOT NULL,
primary key(id)

);


 

 