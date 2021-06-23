USE ProjetoRoman;
GO

INSERT INTO TiposUsuarios(NomeTipoUsuario)
VALUES		('Comum'),
			('Professor')
GO

INSERT INTO Usuarios(IdTipoUsuario)
VALUES		('1'),
			('2'),
			('2'),
			('1')
GO

INSERT INTO Professores(NomeProfessor)
VALUES		('Caique'),
			('Saulo')
GO

INSERT INTO Temas(NomeProjeto, Descriçao)
VALUES		('Gestao', 'Projeto de Controle de Estoque'),
			('Historia em quadrinhos', 'Projeto de Listagem de Personagens')
GO