create database if not exists integracao;
use integracao;

create table Usuario(
 id int primary key auto_increment,
 nome varchar(50),
 cpf varchar(20)
);

