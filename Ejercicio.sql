create schema if not exists ejercicio_1;
    
use ejercicio_1;    

create table TablaB (
	columna_b1 int,
    columna_b2 int,
	columna_b3 int not null,
    columna_b4 int,
    
	CONSTRAINT TB 
    primary key (columna_b1,columna_b2)

);
    
create table TablaC(

	campo_c1 int primary key,
    campo_c2 int,
    campo_c3 int,
    
    CONSTRAINT TC
    unique (campo_c2,campo_c3),
	foreign key (campo_c1,campo_c2) references TablaB (columna_b1,columna_b2)

);

create table TablaA (

	columna_a1 int,
    columna_a2 int,
    columna_a3 int,
    
	CONSTRAINT TA 
    primary key (columna_a1,columna_a2),  
    foreign key (columna_a2) references TablaC (campo_c1)

);
	