use BD_HealthAnalytics;

insert into tbOperador values (null,'operador1','66666666666'),
							  (null,'operador2','77777777777');
-- foi inserido na tabela tbOperador os valores exigidos, por ser auto_increment ele coloca um numero começando de um 
-- automaticamente e por isso foi colocado o valor nulo

insert into tbLoginOperador values (null,'operador@gmail.com','senha1',1),
                                   (null,'operador2@gmail.com','senha2',2);
-- foi inserido na tabela tbloginOperador os valores exigidos,contendo auto_increment e por ultimo o numero da
-- chave estrangeira para a ligação da tabela 

insert into tbFuncionario values (null,'nome1','2001-10-15','11111111','22112112112'),
								 (null,'nome2','2000-08-12','22222222','34113113115');
-- foi inserido na tabela tbfuncionario os valores exigidos,contendo auto_increment

insert into tbTemperatura values (null,37.5,'10:20:00','2020-09-14',1),
								 (null,39.8,'11:30:00','2020-10-15',2);
-- foi inserido na tabela tbloginOperador os valores exigidos,contendo auto_increment e a chave estrangeira

insert into tbCartao values ('000001', '2020/09/16', '2021/03/15', 1),
							('000002', '2020/08/22', '2021/03/21', 2);
-- foi inserido na tabela tbcartao os valores exigidos, contendo chave estrangeira

insert into tbClassificacao values (null, 'Instável',1);