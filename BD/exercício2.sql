create database programa;
use programa;

create table Programa (
	idprograma int primary key,	
    nome varchar(40),
    genero varchar(30),
    emissora varchar(20)
    );
    
insert into programa values (1,"Todo mundo odeia o Cris","Comédia","U.Paramount Network"),
						    (2,"Legend","Ficção Científica","U.Paramount Network"),
                            (3,"Friends","Sitcom","Warner"),
                            (4,"O Show do Pernalonga","Desenho","Warner"),
                            (5,"Eu, a Patroa e as Crianças","Comédia","Nick at Nite"),
                            (6,"Chaves","Comédia","SBT"),
                            (7,"TV Globinho","Infantil","Globo");

select * from programa;

select nome , emissora from programa;

select * from programa where emissora = "Globo" ;

select * from programa where genero = "Comédia";

select * from programa order by genero;

select * from programa order by nome desc;

Select * from programa where nome like '%O';

Select * from programa where genero like 'C%';

Select * from programa where emissora like '_a%';

Select * from programa where nome like '%i_';

update programa set emissora = 'Globo' where idprograma ='6';
Select * from programa;

delete from programa where idprograma = '2';
Select * from programa;

drop table programa;
drop database programa;