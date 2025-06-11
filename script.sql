drop database if exists ProjetoProduto;
create database ProjetoProduto;
use ProjetoProduto;

create table Usuarios(
IdUser int primary key auto_increment,
Nome varchar(50),
Email varchar(50),
Senha varchar(50)
);

create table Produtos(
IdProduto int primary key,
Nome varchar(50),
Descricao varchar(50),
Preco decimal(10,0),
Quantidade int
);