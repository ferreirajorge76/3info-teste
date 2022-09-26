create database db_github;
use db_github;
create table cliente(
id_cliente int not null auto_increment,
nome varchar(50),
sexo varchar(1),
data_nascimento date,
primary key(id_cliente)
);

insert into cliente (nome, sexo, data_nascimento)values ('Jorge de Souza', 'M', '1976-0201');
select * from cliente;

create table produto(
id_produto int not null auto_increment,
nome_produto varchar(50),
primary key(id_produto)
);
