create database BancoDados;
use BancoDados;

create table tbUsuario (
	idUsuario int primary key auto_increment,
	nomeUsuario varchar(40),
	cpfUsuario char(11)
);

create table tbFoneUsuario (
	idFoneUsuario int primary key auto_increment,
    numFoneUsuario int,
    fk_idUsuario int,
    foreign key (fk_idUsuario) references tbUsuario (idUsuario)
);

create table tbLoginUsuario (
	idUsuario int primary key,
	emailUsuario varchar(30),
	senhaUsuario varchar(30),
    nivelAcesso int,
	check (nivelAcesso = '1' or nivelAcesso ='2'),
    fk_idUsuario int,
		foreign key (fk_idUsuario) references tbUsuario (idUsuario)
);

create table tbTemperatura (
	idTemperatura int primary key auto_increment,
	Graus decimal,
	horario time,
	Dia date
);

create table tbUmidade (
	idUmidade int primary key auto_increment,
	nivelUmidade decimal,
    horario time,
    dia date
);

create table tbSensor (
	idSensor int primary key auto_increment,
    nomeSensor varchar(50),
    statusSensor varchar(50),
    tipoSensor varchar(50)
);


create table tbTemperaturaSensor (
	idTemperaturaSensor int primary key auto_increment,
    fk_idSensor int,
		foreign key (fk_idSensor) references tbSensor (idSensor),
	fk_idTemperatura int,
		foreign key (fk_idTemperatura) references tbTemperatura (idTemperatura)
);

create table tbUmidadeSensor (
	idUmidadeSensor int primary key auto_increment,
    fk_idSensor int,
		foreign key (fk_idSensor) references tbSensor (idSensor),
    fk_idUmidadeSensor int,
		foreign key (fk_idUmidadeSensor) references tbSensor (idSensor)
);

drop database bancodados;