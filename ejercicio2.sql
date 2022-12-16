create schema ejercicio2;

use ejercicio2;

create table Empleado (
	DNI int primary key,
	Nombre int, 
	Ap1 int, 
	Direccion int, 
	fecha_nac int, 
	categoria int, 
	fecha_entrada int, 
	salario int 

);

create table LINEA_PEDIDO (
	Cod int primary key, 
    Num int, 
    cantidad int, 
    precio int
);