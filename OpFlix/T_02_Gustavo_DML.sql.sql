insert into Permissao (IdPermissao,Tipo) values(1,'Administrador')
                                              ,(2,'Cliente'); 

INSERT INTO Usuarios (IdUsuario,Email,Senha,IdPermissao,Nome) VALUES(1,'FezinhodaZL@gmail.com',1234,2,'Felipe');
																	

INSERT INTO Usuarios (IdUsuario,Email,Senha,IdPermissao,Nome) VALUES(2,'Amenic@gmail.com',4321,1,'Erik')
																	,(3,'Carvalho@gmail.com',2233,1,'Gustavo')
																	,(4,'Helena@gmail.com',3344,2,'Helena');

Insert into Categoria (IdCategoria,NomeCategoria) values(1,'Suspense')
														,(2,'Acao')
														,(3,'Aventura')
														,(4,'Fantasia')
														,(5,'Terror');

Insert into Categoria (IdCategoria,NomeCategoria) values(6,'Sci-fi')
														,(7,'Drama')
														,(8,'Documentario')
														,(9,'Comedia')

insert into Plataforma (IdPlataforma,NomePlataforma) VALUES (1,'Netflix')
															,(2,'GloboPlay')
															,(3,'PlayPlus')
															,(4,'Amazon Prime')
															,(5,'Xilften')
															,(6,'VHS')
															,(7,'Cinemas');
													



insert into Lancamentos (IdLanc,Titulo,Sinopse,Tipo,DataLanc,Duracao,IdCategoria,IdPlataforma) VALUES (1,'Rei leao','blablabla','Filme','12-02-2019','02:00:00',4,7);

insert into Lancamentos (IdLanc,Titulo,Sinopse,Tipo,DataLanc,Duracao,IdCategoria,IdPlataforma) VALUES (2,'Divergente','blablabla','Filme','22-06-2019','01:00:00',2,5)
insert into Lancamentos (IdLanc,Titulo,Sinopse,Tipo,DataLanc,Duracao,IdCategoria,IdPlataforma) VALUES(3,'Divertidamente','blablabla','Filme','25-06-2019','01:30:00:000',2,3)
insert into Lancamentos (IdLanc,Titulo,Sinopse,Tipo,DataLanc,Duracao,IdCategoria,IdPlataforma) VALUES(4,'o curioso caso de benjamin button','blablabla','Filme','27-06-2019','02:59:00:000',3,6)
insert into Lancamentos (IdLanc,Titulo,Sinopse,Tipo,DataLanc,Duracao,IdCategoria,IdPlataforma) VALUES(5,'Planeta dos Macacos','blablabla','Filme','29-06-2019','02:10:00:000',5,4)
insert into Lancamentos (IdLanc,Titulo,Sinopse,Tipo,DataLanc,Duracao,IdCategoria,IdPlataforma) VALUES(6,'Atividade Paranormal','blablabla','Filme','30-06-2019','03:15:00:000',1,5)
insert into Lancamentos (IdLanc,Titulo,Sinopse,Tipo,DataLanc,Duracao,IdCategoria,IdPlataforma) VALUES(7,'Sintonia','blablabla','Serie','28-06-2019','03:00:00:000',2,1);
insert into Lancamentos (IdLanc,Titulo,Sinopse,Tipo,DataLanc,Duracao,IdCategoria,IdPlataforma) VALUES(8,'La Casa de papel 3','blablabla','Serie','28-06-2019','03:00:00:000',2,1);
insert into Lancamentos (IdLanc,Titulo,Sinopse,Tipo,DataLanc,Duracao,IdCategoria,IdPlataforma) VALUES(9,'Guardioes da galaxia','blablabla','Serie','18-06-2019','03:00:00:000',4,1);
insert into Lancamentos (IdLanc,Titulo,Sinopse,Tipo,DataLanc,Duracao,IdCategoria,IdPlataforma) VALUES(10,'Guardioes da galaxia 2','blablabla','Serie','08-06-2019','03:00:00:000',4,1);
insert into Lancamentos (IdLanc,Titulo,Sinopse,Tipo,DataLanc,Duracao,IdCategoria,IdPlataforma) VALUES(11,'American gods','blablabla','Serie','08-06-2019','03:00:00:000',4,1);

INSERT INTO Usuarios (IdUsuario,Email,Senha,IdPermissao,Nome) VALUES(5,'Mauricinhodazl@gmail.com',1234,2,'Mauricio');

INSERT INTO Usuarios (IdUsuario,Email,Senha,IdPermissao,Nome,Foto) VALUES(5,'Maul@gmail.com',1234,2,'Mueller','http://www.e-farsas.com/wp-content/uploads/jailson-mendes-meme-2.jpg');

INSERT INTO Usuarios (IdUsuario,Email,Senha,IdPermissao,Nome) VALUES(5,'Mauricin@gmail.com',1234,2,'Jonatan');

INSERT INTO Usuarios (IdUsuario,Email,Senha,IdPermissao,Nome,Foto) VALUES(5,'Mauricinhodaz@gmail.com',1234,2,'rafael','https://i.ytimg.com/vi/B_90wtRcvZw/hqdefault.jpg');

INSERT INTO Usuarios (IdUsuario,Email,Senha,IdPermissao,Nome,Foto) VALUES(5,'Mauricinhoda@gmail.com',1234,2,'Marcelo','https://thumbs.gfycat.com/MistyDesertedHectorsdolphin-poster.jpg');














































