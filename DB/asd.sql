Create database Petshop;

use Petshop;

create table Donos (
ID_DONO int not null auto_increment,
NOME varchar(30),
primary key (ID_DONO));

insert into Donos (Nome) values ("Otavio");

select * from Donos;

create table Caes (
ID_CAO int not null auto_increment,
NOME varchar(30),
RACA varchar(30),
primary key (ID_CAO));

insert into Caes (Nome, RACA) values ("Bonovox","Vira Lata");

select * from Caes;

create table Caes_Dono (
ID_CD int not null auto_increment,
ID_DONO int,
ID_CAO int,
primary key (ID_CD));

select * from Caes_Dono;
drop table Caes_Dono;

insert into Caes_Dono (ID_DONO, ID_CAO) values (20, 10) 

ALTER TABLE `Caes_Dono` ADD CONSTRAINT `fk_DONO` FOREIGN KEY ( `ID_DONO` ) REFERENCES `Donos` ( `ID_DONO` ) ;
ALTER TABLE `Caes_Dono` ADD CONSTRAINT `fk_CAO` FOREIGN KEY ( `ID_CAO` ) REFERENCES `Caes` ( `ID_CAO` ) ;
