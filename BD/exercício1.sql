create database livro;
use livro;

create table livros (
	id int primary key,
    titulo varchar(40),
    autor varchar(35),
    genero varchar(30)
    );
    
insert into livros values (1,"Harry Potter e a Pedra Filosofal","J.K Rowling","Literatura Fantástica"),
						  (2,"Harry Potter E A Câmara Secreta","J.K Rowling","Literatura Fantástica"),
                          (3,"Harry Potter e o Prisioneiro de Azkaban","J.K Rowling","Literatura Fantástica"),
                          (4,"O Hobbit","J.R.R.Tolkien","Épica"),
                          (5,"O Silmarillion","J.R.R.Tolkien","Romance"),
                          (6,"As Cronicas de Narnia","Clive Staples Lewis","Literatura Fantástica"),
                          (7,"O Senhor dos Anéis","J.R.R.Tolkien","Épica");

select * from livros;

select titulo , genero from livros;

select * from livros where genero = "Épica" ;

select * from livros where autor = "J.K Rowling";

select * from livros order by titulo;

select * from livros order by autor desc;

Select * from livros where titulo like 'H%';

Select * from livros where autor like '%n';

Select * from livros where genero like '_i%';

Select * from livros where titulo like '%a_';

update livros set genero = 'Romance' where id ='3';
Select * from livros;

delete from livros where id = '2';
Select * from livros;

drop table livros;
drop database livro;

