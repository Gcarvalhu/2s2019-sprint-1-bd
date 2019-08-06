Use T_Gufos

insert into Usuarios (Nome,Email,Senha,Permissao)
values ('Clayton','c.y@mail.com','123456','ADMINISTRADOR')

insert into Usuarios (Nome,Email,Senha,Permissao)
values ('Rayssa','rayssa@gmail.com','r123456','ALUNO')

select * from Usuarios;

insert into Categorias(Nome)
values('jogos'),('meetup'),('futebol');

select * from Categorias order by Nome desc;

insert into Eventos(IdEvento,Titulo,Descricao,DataEvento,Ativo,Localizacao,IdCategoria)
values (1,'Campeonato de Ping-Pong','Campeonato entre as turmas de tec. de redes e dev',GETDATE(),1,'Alameda Barao de limeira,539',1);

select * from Eventos order by IdEvento asc;

insert into Eventos(IdEvento,Titulo,Descricao,DataEvento,Ativo,Localizacao,IdCategoria)
values (3,'Futebol no terraco','NUDES','2019-08-06T18:00:00',1,'Alameda Barao de limeira,539',2);

INSERT INTO Presencas (IdEvento,IdUsuario) values (1,2),(1,1),(2,2)

select * from Categorias;

update Eventos set IdCategoria = 1 where IdEvento = 1

select * from Eventos;