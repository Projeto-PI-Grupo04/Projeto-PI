create database BancoDados;
use BancoDados;
create table Temperatura (
	idTemp int primary key auto_increment,
	Graus decimal,
	horario time,
	Dia date
);
create table Umidade (
	idUmidade int primary key auto_increment,
	umidade decimal
);
create table tbUsuarioInfo (
	idUsuarioInfo int primary key auto_increment,
	Nome varchar(40),
	CPF char(11),
	telefone int
);
create table loginUsuario (
	idUsuario int primary key,
	login varchar(30),
	senha varchar(30),
    Nivel_de_acesso int,
	check (Nivel_de_acesso = '1' or Nivel_de_acesso ='2'),
    fk_idUsuarioInfo int,
		foreign key (fk_idUsuarioInfo) references tbUsuarioInfo (idUsuarioInfo)
);
