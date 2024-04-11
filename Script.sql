CREATE DATABASE INFORMACOES;
USE EMPRESA;

CREATE TABLE INFOS(
ID int primary key,
nome_completo varchar(100),
data_de_nascimento date,
idade int,
estado_civil varchar(50),
sexo varchar(20)
);

insert into  INFOS(ID, nome_completo, data_de_nascimento,idade,estado_civil,sexo)
values
(1,'Amanda',1996/07/20,26,'solteiro','feminino'),
(2,'Carlos',1968/08/13,54,'Solteiro','Masculino'),
(3,'Tania',1972/07/04,50,'Solteiro','Feminino'),
(4,'Juliana',2000/04/29,22,'Solteiro','Masculino'),
(5,'Matheus',2007/02/17,15,'Casado','Masculino'),
(6,'Matheus Braga',1989/12/25,33,'Casado','Masculino'),
(7,'Vinicius',1995/01/10,27,'Divorciado','Masculino'),
(8,'Carla',2001/07/20,21,'Divorciado','Feminino'),
(9,'Vitor',1973/03/28,49,'Não Informado','Masculino'),
(10,'Alysson',1966/06/06,56,'Solteiro','Masculino');

