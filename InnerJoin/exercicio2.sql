create database db_ecommerce2;

use db_ecommerce2;
create table tb_categoria(
id bigint (5) auto_increment,
categoria varchar (20) not null,
ativo boolean,
primary key (id)
);
insert into tb_categoria (categoria,ativo) values ("Eletrodomésticos", true);
insert into tb_categoria (categoria,ativo) values ("TV/Áudio", true);
insert into tb_categoria (categoria,ativo) values ("Games", true);
insert into tb_categoria (categoria,ativo) values ("Smartphones", true);
insert into tb_categoria (categoria,ativo) values ("Notebooks", true);

use db_ecommerce2;
CREATE TABLE tb_produto (
 id bigint(5) auto_increment,
  nome varchar(25) not NULL,
  marca varchar(25) not NULL,
  preco decimal (10,2) not NULL,
  categoriaid bigint,
  PRIMARY KEY (id),
  foreign key (categoriaid) references tb_categoria(id)
);

INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("Ultrabook","Lenovo",5000.00,5);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("TV8k","Samsung",7000.00,2);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("Lava&Seca","LG",4500.00,1);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("TV4k","LG",5500.00,2);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("iPhone11","Apple",8000.00,4);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("Fogão","Brastemp",1800.00,1);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("S10","Samsung",7000.00,4);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("TVLed","Philco",1900.00,2);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("XBox","Microsoft",3000.00,3);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("Fogão","Consul",899.00,1);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("Geladeira","Brastemp",4500.00,1);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("Mi10","Xiaomi",3000.00,4);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("Nintendo","Nintendo",2500.00,3);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("S10","Samsung",6500.00,4);
INSERT INTO tb_produto (`nome`,`marca`,`preco`,`categoriaid`) VALUES ("TVLed","LG",3000.00,2);

select * from tb_produto where preco >2000.00;
select * from tb_produto where preco >1000.00 and preco <2000.00;
select * from tb_produto where nome like "C%";

select * from tb_produto 
inner join tb_categoria on tb_categoria.id = tb_produto.categoriaid;

select * from tb_produto 
inner join tb_categoria on tb_categoria.id = tb_produto.categoriaid
where tb_categoria.categoria like "Eletrodomésticos"