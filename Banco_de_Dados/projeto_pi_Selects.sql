use BD_Projeto;

select * from tboperador;
-- sera mostrado a tabela tboperador com os dados inseridos 
select * from tbloginoperador;
-- sera mostrado a tabela tbloginoperador
select * from tbloginoperador,tboperador where fk_idoperador = idoperador;
-- sera mostrado a tabela tboperador e tbloginoperador com os dados inseridos sincronizando a fk_idoperador com idoperador 
select * from tbfuncionario;              
-- sera mostrado a tabela tbfuncionario com os dados inseridos
select * from tbtemperatura;
-- sera mostrado a tabela tbtemperatura com os dados inseridos 
select * from tbtemperatura,tbfuncionario where fk_idfuncionario = idfuncionario;
-- sera mostrado a tabela tbtemperatura e a tdfuncionario com os dados inseridos sincronizando fk_idfuncionario com idfuncionario
select * from tbcartao,tbfuncionario where fk_idfuncionario = idfuncionario;
-- sera mostrado a tabela tbcartao e a tdfuncionario com os dados inseridos sincronizando fk_idfuncionario com idfuncionario
