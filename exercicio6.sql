create database db_petshop;

use db_petshop;
create table tb_animais(
id bigint (5) auto_increment,
animal varchar (20) not null,
nome varchar (20) not null,
raca varchar (20) not null,
peso decimal (10,2) not null,

primary key (id)


);
insert into tb_animais (animal, nome, raca,peso) values ("Cachorro", "Java", "Golden", 28);
insert into tb_animais (animal, nome, raca,peso) values ("Gato", "Blue", "Persa", 6);
insert into tb_animais (animal, nome, raca,peso) values ("Cachorro", "Lady", "Cocker Spaniel", 15);
insert into tb_animais (animal, nome, raca,peso) values ("Gato", "Fifi", "Siamês", 5);
insert into tb_animais (animal, nome, raca,peso) values ("Cachorro", "Jack", "Schnauzer ", 12);
insert into tb_animais (animal, nome, raca,peso) values ("Cachorro", "Marley", "Labrador", 32);
insert into tb_animais (animal, nome, raca,peso) values ("Gato", "Louis", "SRD", 5);
insert into tb_animais (animal, nome, raca,peso) values ("Cachorro", "Bucker", "Bernese", 50);
insert into tb_animais (animal, nome, raca,peso) values ("Gato", "Garfield", "Persa",8);
insert into tb_animais (animal, nome, raca,peso) values ("Cachorro", "Beethoven", "São Bernardo ", 80);
insert into tb_animais (animal, nome, raca,peso) values ("Cachorro", "Nina", "Dog Alemão", 59);
insert into tb_animais (animal, nome, raca,peso) values ("Gato", "Kitty", "Sphynx", 5);
insert into tb_animais (animal, nome, raca,peso) values ("Cachorro", "Zeus", "Pastor Alemão", 70);
insert into tb_animais (animal, nome, raca,peso) values ("Gato", "Dora", "Maine Coon",8);
insert into tb_animais (animal, nome, raca,peso) values ("Cachorro", "Jamaica", "Basset ", 30);
insert into tb_animais (animal, nome, raca,peso) values ("Gato", "Ella", "Ragdoll", 4);
insert into tb_animais (animal, nome, raca,peso) values ("Cachorro", "Puddles", "Beagle", 20);
insert into tb_animais (animal, nome, raca,peso) values ("Gato", "Lilly", "Scottish Fold",6);

select * from tb_animais where locate ("b", nome);
select * from tb_animais where peso >20;
use db_petshop;
delete from tb_animais where id =5;
update tb_animais set nome = "Doha" where id = 14;
