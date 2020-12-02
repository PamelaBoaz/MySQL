create database db_escola;
use db_escola;
create table tb_alunos(
id bigint (5) auto_increment,
nome varchar (20) not null,
ra int (6) not null,
nota decimal (2,1),
sala int (1),
primary key(id)
);
insert into tb_alunos (nome, ra, nota, sala) values ("Maria Eduarda",123456,9.9,1);
insert into tb_alunos (nome, ra, nota, sala) values ("Ana Luiza",654321,8.0,1);
insert into tb_alunos (nome, ra, nota, sala) values ("Enzo Gabriel",678945,9.0,1);
insert into tb_alunos (nome, ra, nota, sala) values ("Valentina Santos",987562,7.5,1);
insert into tb_alunos (nome, ra, nota, sala) values ("Rebeca Souza",985632,6.7,1);
insert into tb_alunos (nome, ra, nota, sala) values ("Samuel Baruck",857423,5.0,1);
insert into tb_alunos (nome, ra, nota, sala) values ("Denis Oliveira",785480,9.9,1);
insert into tb_alunos (nome, ra, nota, sala) values ("Helena Muller",012365,8.5,1);
insert into tb_alunos (nome, ra, nota, sala) values ("Rafael Cunha",852036,9.0,1);
insert into tb_alunos (nome, ra, nota, sala) values ("Rodrigo Gonçalves",854672,4.0,1);
insert into tb_alunos (nome, ra, nota, sala) values ("Emilly Dias",9875466,9.9,2);
insert into tb_alunos (nome, ra, nota, sala) values ("Nathália Gomes",855246,8.0,2);
insert into tb_alunos (nome, ra, nota, sala) values ("Nayara Oliveira",965874,7.0,2);
insert into tb_alunos (nome, ra, nota, sala) values ("Maria Aline",852346,5.0,2);
insert into tb_alunos (nome, ra, nota, sala) values ("Gabriela Silva",756413,6.0,2);
insert into tb_alunos (nome, ra, nota, sala) values ("Ricardo Gomes",558866,9.9,2);
insert into tb_alunos (nome, ra, nota, sala) values ("Sulivan Cardoso",124456,4.0,2);
insert into tb_alunos (nome, ra, nota, sala) values ("Natan Mendes",122456,8.5,2);
insert into tb_alunos (nome, ra, nota, sala) values ("Eduardo Campos",123556,9.0,2);
insert into tb_alunos (nome, ra, nota, sala) values ("Mateus Grolla",128556,4.0,2);

select * from tb_alunos where nota >7;
select * from tb_alunos where nota <7;

use db_escola;
update tb_alunos set nota = 8.0 where id =4;
delete from tb_alunos where id=17;

