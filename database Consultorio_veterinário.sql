create database Consultorio_veterinário;

use Consultorio_veterinário;

create table Veterinario(
id_Veterinario int (4) auto_increment,
Nome varchar (40) not null,
primary key (id_Veterinario)
);

create table Sala(
id_sala int(4) auto_increment,
Equipamentos varchar (25) not null,
primary key (id_sala)
);

create table Consulta(
id_consulta int(4) auto_increment,
Sala int (3) not null,
data date,
primary key (id_consulta)
);

create table Medicamento(
id_veterinário int (4) auto_increment,
Nome varchar(20) not null,
primary key (id_veterinário)
);

create table Aplicação(
id_aplicação int (4) auto_increment,
Dose int (2) not null,
data date not null,
primary key (id_aplicação)
);

create table Animal(
id_animal  int (4) auto_increment,
Raça varchar (25) not null,
Nome varchar (25) not null,
Sexo varchar (1) not null,
Espécie varchar (20) not null,
Peso float (3) not null,
Porte float (4) not null,
primary key (id_animal)
);

create table Tutor(
id_dono int (4) auto_increment,
Nome varchar (20) not null,
Contato int (12) not null,
endereço varchar (25) not null,
primary key (id_dono)
);

create table Promoção(
id_promoção int (4) auto_increment,
Data_final date not null,
Titulo varchar (12) not null,
Data_promoção date not null,
primary key (id_promoção)
);

create table Vacina(
id_vacina int (4) auto_increment,
Indicação varchar (20) not null,
Dose int (4) not null,
primary key (id_vacina)
);

desc consultorio_veterinário;