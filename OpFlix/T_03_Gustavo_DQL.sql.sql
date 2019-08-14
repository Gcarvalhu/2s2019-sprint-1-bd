select * from Categoria

select * from Plataforma

SELECT * FROM Lancamentos

select * from Permissao

update Usuarios set IdPermissao = 1 where IdUsuario = 4;

select * from Usuarios

update Lancamentos set DataLanc = '08-07-1994' where IdLanc = 1;

update Lancamentos set Titulo = 'La Casa De Papel - 3º Temporada' where IdLanc = 8;

delete from Lancamentos where IdLanc = 11;

select * from Lancamentos where IdCategoria = 4;

CREATE PROCEDURE ListarFilmesDeFantasia 
as
EXEC ListarFilmesDeFantasia;

CREATE PROCEDURE ListarFilmesString @Categoria VARCHAR(259)
AS
SELECT*FROM Lancamentos JOIN Categoria ON Lancamentos.IdCategoria = Categoria.IdCategoria
WHERE Categoria.NomeCategoria = @Categoria;

EXEC ListarFilmesString 'Acao';

CREATE VIEW vwPlataforma AS
SELECT IdPlataforma,Titulo,IdCategoria from Lancamentos

Select * from vwPlataforma












 
