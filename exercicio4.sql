create database db_ecommerce;
use db_ecommerce;
create table tb_estoque (
id bigint (5) auto_increment,
produto varchar (20) not null,
marca varchar (20) not null,
preco decimal (10,2),
ativo boolean,
primary key (id)
);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","Nike", 159.90, true);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","Adidas", 399.90, true);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","Rebook", 699.90, true);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","All Star", 259.90, false);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","Olympikus", 159.90, true);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","Valentino", 4000, true);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","Puma", 559.90, true);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","Vans", 399.90, true);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","Mary Jane", 259.90, true);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","Golden Goose", 959.90, true);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","Diadora", 259.90, true);
insert into tb_estoque (produto, marca, preco, ativo) values ("Tenis","Fila", 599.90, true);

-- select *from tb_estoque where preco >500
-- select * from tb_estoque where preco < 500
-- select *from tb_estoque where preco >700 and preco < 900
use db_ecommerce;
delete from tb_estoque where id = 6;
update tb_estoque set ativo = true where id = 4
-- select * from tb_estoque 
