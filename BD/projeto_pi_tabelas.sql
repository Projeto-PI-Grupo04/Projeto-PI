create database BD_Projeto;
use BD_Projeto;

create table tbOperador (
	idOperador int primary key auto_increment,
	nomeOperador varchar(40),
	cpfOperador char(11)    
);
-- Para o operario sera dado um id e ele ira informar Seu nome e CPF sendo CPF obrigatorio 11 numeros


create table tbLoginOperador (
	idLoginOperador int primary key auto_increment,
	emailOperador varchar(30),
	senhaOperador varchar(30),
    fk_idOperador int,
	foreign key (fk_idOperador) references tbOperador(idOperador)
);
-- Para login sera dado um id e ele ira informar seu email, senha e seu nivel de acesso
-- A foreign key ,chave estrangeira, ligara a tbloginoperador com tboperador para conter sua ficha completa


create table tbFuncionario (
	idFuncionario int primary key auto_increment,
    nomeFuncionario varchar(40),
    dataNascimentoFuncionario date,
    foneResidencial char(10),
    foneCelular char(11)
);
-- Para o funcionario sera dado um id e ele ira informar seu nome, data de nascimento e seu telefone residencial e celular


create table tbCartao (
	idCartao char(6) primary key,
    dataEmissao date,
	dataExpiracao date,
    fk_idFuncionario int,
	foreign key (fk_idFuncionario) references tbFuncionario (idFuncionario)
);
-- Sera usado o cartao para acesso da empresa/totem e ira conferir o idFuncionario no database


create table tbTemperatura (
	idTemperatura int primary key auto_increment,
	Graus float,
	horario time,
	Dia date,
    fk_idFuncionario int,
		foreign key (fk_idFuncionario) references tbFuncionario(idFuncionario)
);
-- Para temperatura sera dado um id e sera pego do sensor os graus, o horario e o dia
-- A chave estrangeira ira ligar a temparatura ao funcionario, informando a quem pertence a temperatura