CREATE DATABASE pizzaria; = teg para uma criar tabela
=====================================================
USE pizzaria; = teg para usa a tabela 
====================================================
-- CRATE = CRIAR
-- DELETE = DROP
CREATE TABLE cliente(
	id int primary key auto_increment not null,
	cpf int(14),
	nome varchar(100),
	tel  int(12),
	endereco varchar(15),
	bairro varchar(10),
	cidade varchar(10),
	data_nascimento Date	
);
CREATE TABLE registro_fucionario{
	id int primary key auto_increment not null;
    nome varchar(100),
	cpf int(14),
	rg varchar(12),
	tel int(11),
	bairro varchar(10),
	cidade varchar(10),
	data_nascimento varchar(100),
	descricao varchar(200)
};

===================================================
-- Remove -- 
DROP TABLE pizzariatabela;
==================================================
-- tipos de dados ----
-- texto = varchar()
-- numeros = int(),float(),big int();
-- datas = timestamp, date;
==================================================
INSERT INTO cliente(nome, cpf , tel , endereco, bairro , cidade , data_nascimento)
values("Marcos", "12346575454","994756472" , "Rua barba de fogo", "vila formosa", "São paulo", "2000-02-07");