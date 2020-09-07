create database BancoDados;
use BancoDados;
create table Temperatura (
idTemp int primary key,
Graus decimal,
horario time,
Dia date
);
create table Umidade (
idUmidade int primary key auto_increment,
umidade decimal
);
create table UsuarioInfo (
id int primary key,
Nome varchar(40),
CPF char(11),
telefone int
);
create table Usuario (
id int primary key,
login varchar(30),
senha varchar(30),
check (Nível_de_acesso = '1' or Nível_de_acesso ='2')
);
