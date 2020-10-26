CREATE DATABASE fullstackeletro;
USE fullstackeletro;

create table produtos (
id_produtos integer auto_increment not null,
nome varchar(50),
descricao varchar(100),
preco decimal(5,2),
nome_imagem varchar(50),
primary key(id_produtos)
);

create table pedidos(
id_pedidos integer auto_increment not null,
nome_cliente varchar(50),
endereco varchar(100),
telefone varchar(10),
nome_produto varchar(50),
valor_unitario decimal(5,2),
quantidade integer ,
valor_total decimal(5,2),
primary key(id_pedidos)
);