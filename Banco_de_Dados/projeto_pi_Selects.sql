use BD_HealthAnalytics;

select * from tbOperador;
-- sera mostrado a tabela tboperador com os dados inseridos 
select * from tbLoginOperador;
-- sera mostrado a tabela tbloginoperador
select * from tbLoginOperador,tbOperador where fk_idOperador = idOperador;
-- sera mostrado a tabela tboperador e tbloginoperador com os dados inseridos sincronizando a fk_idoperador com idoperador 
select * from tbFuncionario;              
-- sera mostrado a tabela tbfuncionario com os dados inseridos
select * from tbCartao;
-- sera mostrado a tabela do cartão
select * from tbTemperatura;
-- sera mostrado a tabela tbtemperatura com os dados inseridos 
select * from tbTemperatura,tbFuncionario where fk_idFuncionario = idFuncionario;
-- sera mostrado a tabela tbtemperatura e a tdfuncionario com os dados inseridos sincronizando fk_idfuncionario com idfuncionario
select * from tbCartao,tbFuncionario where fk_idFuncionario = idFuncionario;
-- sera mostrado a tabela tbcartao e a tdfuncionario com os dados inseridos sincronizando fk_idfuncionario com idfuncionario
select * from tbStatusFuncionario, tbFuncionario where fk_idFuncionario = idFuncionario;
-- sera mostrado a tabela tbclassificacao e a tdfuncionario com os dados inseridos sincronizando fk_idfuncionario com idfuncionario


select * from tbStatusFuncionario, tbFuncionario where fk_idFuncionario = idFuncionario and statusFuncionario like "Saudavel";
select * from tbStatusFuncionario, tbFuncionario where fk_idFuncionario = idFuncionario order by statusFuncionario desc;

