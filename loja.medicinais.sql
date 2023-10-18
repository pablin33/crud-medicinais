create database medicamentos;
use  medicamentos;

create table produto(
id_produto int(100) primary key auto_increment not null,
nome varchar(55) not null,
descricao varchar(100) not null,
data_compra date not null,
fornecedor varchar(255) not null,
preco double not null,
estoque int(11) not null
);

create table funcionario(
id_usuario int(55) primary key auto_increment not null,
usuario varchar(55) not null,
senha varchar(55) not null
);

create table cliente(
id_cliente int (55) primary key auto_increment not null,
nome varchar(55) not null,
idade varchar(100) not null,
telefeno varchar(55) not null,
email varchar(100) not null
);














insert into funcionario(usuario, senha) values('msilva', 'm1234');

INSERT INTO produto(nome, descricao, data_compra, fornecedor, preco, estoque)
VALUES
('Produto A', 'produto medicinal A','2023-10-12','pablo', 49.99, 100),
('Produto B', 'produto medicinal B','2023-10-12','rian', 49.99, 100);



select * from   produto;