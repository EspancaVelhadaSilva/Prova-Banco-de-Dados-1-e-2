create database loja_prova;
use loja_prova;
create table produtos (
id int auto_increment primary key,
nome varchar(100),
preço decimal(5, 2),
estoque int
);
create table clientes (
id int auto_increment primary key,
nome varchar(100),
cidade varchar(50)
);
insert into produtos (nome, preço, estoque)
values ('Sapatos', 100.50, 9),
('Saltos', 149.95, 5),
('Camisas', 40.25, 20),
('Calças', 90.50, 15),
('Jaquetas', 120.45, 8);
 insert into clientes (nome, cidade)
 values ('João', 'Maringá'),
 ('Enzo', 'São Paulo'),
 ('Arthur', 'Umuarama'),
 ('Maria', 'Maringá'),
 ('Gabriela', 'São Paulo');
 select * from produtos;
 select nome, preço from produtos;
 select * from produtos
 where preço > 100;
select * from produtos
where estoque > 10;
select * from clientes
where cidade = 'São Paulo';