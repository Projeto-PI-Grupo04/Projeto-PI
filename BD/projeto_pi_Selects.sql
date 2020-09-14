use BD_Projeto;

select * from tboperador;

select * from tbloginoperador,tboperador where fk_idoperador = idoperador;

select * from tbfuncionario;              

select * from tbtemperatura;

select * from tbtemperatura,tbfuncionario where fk_idfuncionario = idfuncionario;
