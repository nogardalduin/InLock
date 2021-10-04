CREATE DATABASE InLock_Games_Manha;
GO

USE InLock_Games_Manha;
GO

CREATE TABLE ESTUDIO(
	idEstudio INT PRIMARY KEY IDENTITY,
	nomeEstudio VARCHAR(50) NOT NULL
);
GO

CREATE TABLE JOGOS(
	idJogo INT PRIMARY KEY IDENTITY,
	idEstudio INT FOREIGN KEY REFERENCES ESTUDIO (idEstudio),
	nomeJogo VARCHAR(50) NOT NULL,
	descricao VARCHAR(250),
	dataLancamento DATETIME,
	valor MONEY
);
GO

CREATE TABLE TIPO_USUARIO(
	idTipoUsuario INT PRIMARY KEY IDENTITY,
	titulo VARCHAR(15),
);
GO 

CREATE TABLE USUARIO(
	idUsuario INT PRIMARY KEY IDENTITY,
	idTipoUsuario INT FOREIGN KEY REFERENCES TIPO_USUARIO(idTipoUsuario),
	email VARCHAR(40),
	senha VARCHAR(8),
);
GO

