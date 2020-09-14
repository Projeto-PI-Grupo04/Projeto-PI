create database BD_Projeto;
use BD_Projeto;

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
    dataNascimentoFuncionario date,
    foneResidencial char(10),
    foneCelular char(11)
);

create table tbTemperatura (
	idTemperatura int primary key auto_increment,
	Graus float,
	horario time,
	Dia date,
    fk_idFuncionario int,
		foreign key (fk_idFuncionario) references tbFuncionario(idFuncionario)
);

insert into tbOperador values (null,'operador1','66666666666'),
							  (null,'operador2','77777777777');
select * from tboperador;

insert into tbLoginOperador values (null,'operador@gmail.com','senha1',1,1),
                                   (null,'operador2@gmail.com','senha2',2,2);
select * from tbloginoperador,tboperador where fk_idoperador = idoperador;

insert into tbfuncionario values (null,'nome1','2001-10-15','11111111','22112112112'),
								 (null,'nome2','2000-08-12','22222222','34113113115');
select * from tbfuncionario;              

insert into tbtemperatura values (null,37.5,'10:20:00','2020-09-14',1),
								 (null,39.8,'11:30:00','2020-10-15',2);
select * from tbtemperatura;
select * from tbtemperatura,tbfuncionario where fk_idfuncionario = idfuncionario;

update tbtemperatura set graus = 45.5 where idtemperatura = 1;


                                 



                                    
