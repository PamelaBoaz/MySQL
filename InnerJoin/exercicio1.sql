create database db_RH2;
use db_RH2;
create table tb_cargo (
id bigint (5) auto_increment,
cargo varchar (20) not null,
setor varchar (20) not null,
primary key(id)
);
insert into tb_cargo (cargo,setor) values ("Gerente", "Inovação");
insert into tb_cargo (cargo,setor) values ("Supervisor", "Inovação");
insert into tb_cargo (cargo,setor) values ("Analista", "Inovação");
insert into tb_cargo (cargo,setor) values ("Programador", "Inovação");
insert into tb_cargo (cargo,setor) values ("Estagiário", "Inovação");

use db_RH2;
create table tb_funcionario (
id bigint (5) auto_increment,
nome varchar (20) not null,
matricula int (6) not null,
salario decimal (10,2),
cargoid bigint not null,
primary key(id),
foreign key (cargoid) references tb_cargo(id)
);

insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Ana Salvador",123456, 8500.00,1);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Lucio Filho",654321, 6500.00,2);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Beatriz Lima",785963, 4500.00,3);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Luis Fernando",852147, 3500.00,4);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Denise Oliveira",122335, 1500.00,5);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Mariana Souza",448855, 4500.00,3);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Leonardo Maia",852269, 3500.00,4);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Luana Assis",895763, 4500.00,3);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Diego Lima",122335, 1500.00,5);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Catarina Moura",852693, 4500.00,3);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Gustavo Boaz",321475, 6500.00,2);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Mallu Moura",987561, 4500.00,3);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Valentina Santos",546982, 3500.00,4);
insert into tb_funcionario (nome, matricula, salario,cargoid) values ("Rita Assis",852014, 1500.00,5);

select * from tb_funcionario where salario >2000.00;
select * from tb_funcionario where salario >1000.00 and salario <2000.00;
select * from tb_funcionario where nome like "C%";

select * from tb_funcionario
inner join tb_cargo on tb_cargo.id = tb_funcionario.cargoid;

select * from tb_funcionario
inner join tb_cargo on tb_cargo.id = tb_funcionario.cargoid
where tb_cargo.cargo like "%Programador%"



