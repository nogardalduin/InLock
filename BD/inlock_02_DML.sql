USE InLock_Games_Manha;
GO



INSERT INTO TIPO_USUARIO (titulo)
VALUES ('ADMINISTRADOR'), ('CLIENTE');
GO

INSERT INTO USUARIO (idTipoUsuario, email, senha)
VALUES (1, 'admin@admin.com', 'admin'), (2, 'cliente@cliente.com', 'cliente');
GO

INSERT INTO ESTUDIO (nomeEstudio)
VALUES ('Blizzard'), ('Rockstar Studios'), ('Square Enix');
GO

INSERT INTO JOGOS (IdEstudio, nomeJogo, Descricao, dataLancamento, valor)
VALUES	(1, 'Diablo 3', '� um jogo que cont�m bastante a��o e � viciante, seja voc� um novato ou um f�.', '20120515 00:00:00', 99.00), 
		(2, 'Red Dead Redemption II', 'jogo eletr�nico de a��o-aventura western', '20181026 00:00:00', 120.00);
GO



