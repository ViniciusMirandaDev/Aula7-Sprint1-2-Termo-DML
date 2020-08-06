USE ClinicaVet;
GO

/* DML - Data Manipulation Language */
--INSERT - Inserir dados
INSERT INTO Clinica(Nome, Endereco) VALUES('PetFeliz', 'Rua dos Alpinajós');
INSERT INTO Veterinario(Nome) VALUES ('Robert John');
INSERT INTO Veterinario(Nome, CRV) VALUES ('John Locke', '14253');
INSERT INTO Dono(Nome) VALUES('Pelé e Teca');
INSERT INTO TipoPet(Descricao) VALUES('Cachorro');
INSERT INTO Raca(Descricao,IdTipoPet) VALUES('Pinscher', 1);
INSERT INTO Pet(Nome, DataNascimento,IdRaca,IdDono) VALUES('Leozinho', '2015-08-06T23:59:59',2,1);
INSERT INTO Atendimento(Descricao, DataAtendimento,IdPet,IdVeterinario) VALUES('Problema no ouvido direito', '2020-04-06T23:59:59',2,1);

--UPDATE Alterar dados
UPDATE Veterinario SET IdClinica=1;

--DELETE - Deletar dados
DELETE FROM Atendimento WHERE IdPet=1;
DELETE FROM Pet WHERE IdPet=1;
DELETE FROM Raca WHERE IdRaca=1;
-- DQL de consulta simples
SELECT * FROM Clinica;
SELECT * FROM Veterinario;
SELECT * FROM Dono;
SELECT * FROM TipoPet;
SELECT * FROM Raca;
SELECT * FROM Pet;
SELECT * FROM Atendimento;


