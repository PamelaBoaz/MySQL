create database db_locadora;

use db_locadora;
create table tb_filmes(
id bigint (5) auto_increment,
nome varchar (20) not null,
genero varchar (20) not null,
diretor varchar (20),
ativo boolean,
primary key (id)
);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Pulp Fiction", "Crime/Drama","Quentin Tarantino", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Bastardos Inglórios", "Guerra/Ação","Quentin Tarantino", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Django Livre", "Faroeste/Drama","Quentin Tarantino", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Alice", "Fantasia/Aventura","Tim Burton", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Dumbo", "Infantil/Fantasia","Tim Burton", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("F.Chocolates", "Infantil/Fantasia","Tim Burton", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("A Noiva Cadáver", "Animação/Fantasia","Tim Burton", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Senhor dos Anéis I", "Fantasia/Aventura","Peter Jackson", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Senhor dos Anéis II", "Fantasia/Aventura","Peter Jackson", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Senhor dos Anéis III", "Fantasia/Aventura","Peter Jackson", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("A Proposta ", "Comédia Romântica","Anne Fletcher", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("De Repente 30", "Comédia Romântica","Gary Winick", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Uma Linda Mulher", "Comédia Romântica","Garry Marshall", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Letra e Música", "Comédia Romântica","Marc Lawrence", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Scott Pilgrim", "Comédia Romântica","Edgar Wright", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("SW Ataque dos Clones", "Ficcção Cienntífica","George Lucas", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("SW: Ameaça Fantasma", "Ficcção Cienntífica","George Lucas", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Han Solo", "Ficcção Cienntífica","George Lucas", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Rogue One", "Ficcção Cienntífica","George Lucas", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Ascensão Skywalker", "Ficcção Cienntífica","George Lucas", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("It A Coisa", "Terror ","Andy Muschietti", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("It A Coisa 2", "Terror","Andy Muschietti", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("A Freira", "Terror","Corin Hardy", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("A 5 Passos de Você","Drama","Justin Baldoni", true);
insert into tb_filmes (nome, genero, diretor, ativo) values ("Adoráveis Mulheres", "Drama/Romance","Greta Gerwig", true);

select * from tb_filmes where genero like "Ficcção Cienntífica";
delete from tb_filmes where id = 23;

use db_locadora;
update tb_filmes set genero = "Ficção Científica" where id = 16;
update tb_filmes set genero = "Ficção Científica" where id = 17;
update tb_filmes set genero = "Ficção Científica" where id = 18;
update tb_filmes set genero = "Ficção Científica" where id = 19;
update tb_filmes set genero = "Ficção Científica" where id = 20;

select * from tb_filmes where genero like "Ficção Científica";
