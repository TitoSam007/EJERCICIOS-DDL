create schema if not exists EJEMPLO;
use EJEMPLO;
create table if not exists TABLA1 (
CAMPO1 int primary key auto_increment,
FECHA1 timestamp NOT NULL default CURRENT_TIMESTAMP,
FECHA2 timestamp default CURRENT_TIMESTAMP);
insert into TABLA1 values (null, null, null),(null, null, default),
(null,default,'1990-01-01'), (null,default,default);
select * from TABLA1;