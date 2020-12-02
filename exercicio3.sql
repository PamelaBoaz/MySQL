create database db_rh;
use db_rh;
create table tb_funcionarios(
id bigint (5) auto_increment,
nome varchar (20) not null,
matricula int (6) not null,
setor varchar (10),
salario decimal (10,2),
primary key (id)
);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Gustavo Boaz",123456,"supervisor", 4.500);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Pamela Souza",654321,"analista", 3.700);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Maiza Cunha",789654, "adm", 3.500);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Laura Lima",456789,"supervisor", 4.500);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Mallu Moura",785642,"analista", 3.700);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Catarina Moura",785436,"financeiro", 3.500);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Beatriz Muller",895346,"gerente", 6.500);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Maria Santos",856798,"analista", 3.700);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Felipe Gonçalves", 123658,"analista jr",2.000);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Luiza Cavalcanti", 123456, "supervisor", 4.500);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Lourena Gonçalves",456123, "analista", 2.500);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Ricardo Souza",128576, "estagiário", 1.800);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Leila Soares",128974, "estagiário", 1.800);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Erico Mendes", 122336, "analista", 3.500);
insert into tb_funcionarios (nome, matricula, setor, salario) value ("Marcos Luís",123852, "estagiário", 1.800);

-- select * from tb_funcionarios
use db_rh;
update tb_funcionarios set nome = Enrico, setor = supervisor  where id = 14;
delete from tb_funcinarios where id = 13;
select * from tb_funcionarios where salario >2.000;
select * from tb_funcionarios where salario <2.000



