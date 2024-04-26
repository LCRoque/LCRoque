CREATE DATABASE ProjetoIndividual;
USE ProjetoIndividual;

CREATE TABLE usuario (
	idUsu int primary key auto_increment,
    nome varchar(45),
    idade int,
    email varchar(45),
    telefone varchar(45),
    tipo int
);	

CREATE TABLE cadastrarcont (
	idConteudo int primary key auto_increment,
	titulo varchar(45),
    descricao varchar(100)
);

CREATE TABLE trofeus (
	idTrofeu int primary key auto_increment,
    nome varchar(45),
    descricao varchar(100),
    dtTrofeu date
);