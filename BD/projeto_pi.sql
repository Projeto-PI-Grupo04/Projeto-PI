create database BancoDados;
use BancoDados;

create table tbOperador (
	idOperador int primary key auto_increment,
	nomeOperador varchar(40),
	cpfOperador char(11)    
);

create table tbLoginOperador (
	idLoginOperador int primary key auto_increment,
	emailOperador varchar(30),
	senhaOperador varchar(30),
    nivelAcesso int,
	check (nivelAcesso = '1' or nivelAcesso ='2'),
    fk_idOperador int,
		foreign key (fk_idOperador) references tbOperador(idOperador)
);

create table tbFuncionario (
	idFuncionario int primary key auto_increment,
    nomeFuncionario varchar(40),
    dataNascimentoFuncionario date
);

create table tbFoneUsuario (
	idFoneUsuario int primary key auto_increment,
    numFoneUsuario int,
    fk_idFuncionario int,
		foreign key (fk_idFuncionario) references tbFuncionario(idFuncionario)
);

create table tbTemperatura (
	idTemperatura int primary key auto_increment,
	Graus decimal,
	horario time,
	Dia date,
    fk_idFuncionario int,
		foreign key (fk_idFuncionario) references tbFuncionario(idFuncionario)
);