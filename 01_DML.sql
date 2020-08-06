/* DML - Data Manipulation Language */

USE Optus;
GO

--INSERT - Inserir dados
INSERT INTO Usuario(Nome, Permissao, Email, Senha) 
VALUES('Joseph', 'Admin', 'jose.dev@gmail.com','*jose321*');

INSERT INTO Estilo(Nome) 
VALUES('Jazz, Blues');

INSERT INTO Artista(Nome, IdAlbum) 
VALUES('Robert Jazz Blues', 7);

--Com FK
INSERT INTO Album(Nome, DataLancamento,Localizacao,QtdMinutos,Ativo,IdArtista)
VALUES('Stars in the sky','2008-11-11 13:23:44','São Paulo', 123, 'Sim', 2);

--Deletar
DELETE FROM Usuario WHERE IdUsuario=2;
DELETE FROM Artista WHERE IdArtista=1;
DELETE FROM Album WHERE IdAlbum=1;

--Update
UPDATE Album SET Ativo='Não'
WHERE IdAlbum=7;

--DQL de consulta simples
SELECT * FROM Album;
SELECT * FROM Usuario;
SELECT * FROM Artista;




