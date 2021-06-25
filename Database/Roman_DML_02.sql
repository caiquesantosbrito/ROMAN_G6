USE ProjetoRoman;
GO

INSERT INTO TiposUsuarios(NomeTipoUsuario)
VALUES		('Professor'),
			('Comum')
GO

INSERT INTO Usuarios(IdTipoUsuario, Email, Senha)
VALUES		(1,'professor@email.com','professor123'),
			(2,'comum@gmail.com','comum123')

GO

INSERT INTO Professores(IdUsuario,NomeProfessor)
VALUES		(1,'Caique'),
			(2,'Saulo')
GO

INSERT INTO Projeto(NomeProjeto, Descricao)
VALUES		('Gestao', 'Projeto de Controle de Estoque'),
			('Historia em quadrinhos', 'Projeto de Listagem de Personagens')
GO

SELECT * FROM Projeto