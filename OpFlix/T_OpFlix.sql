create database T_OpFlix

CREATE TABLE Permissao(
IdPermissao INT PRIMARY KEY
,Tipo Varchar(200) not null
);


create table Usuarios
(
IdUsuario INT PRIMARY KEY
,Email varchar(200) not null
,Senha varchar(200) not null
,IdPermissao INT FOREIGN KEY REFERENCES Permissao (IdPermissao) 
);


CREATE TABLE Categoria
(
IdCategoria INT PRIMARY KEY
,NomeCategoria varchar(200) 
);


create table Plataforma 
(
IdPlataforma INT PRIMARY KEY
,NomePlataforma varchar(200)
);


create table Lancamentos 
(
IdLanc INT PRIMARY KEY
,Titulo varchar(200) not null
,Sinopse varchar(200)not null
,Tipo varchar(200)not null
,DataLanc Date NOT NULL
,Duracao Time not null
,IdCategoria Int foreign key references Categoria (IdCategoria)
,IdPlataforma int foreign key references Plataforma (IdPlataforma)
);

alter table Usuarios add Nome varchar(200) not null ;