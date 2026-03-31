create database escola_prova;
use escola_prova;
create table alunos (
id int auto_increment primary key,
nome varchar (100),
idade int,
cidade varchar(50)
);
show tables
create table cursos (
id int auto_increment primary key,
nome varchar (100),
carga_horaria int
);
insert into alunos (nome, idade, cidade)
values ('Arthur', 19, 'Maringá'),
('Miguel', 18, 'Londrina'),
('Marcos', 22,'Curitiba'),
('Maria', 21, 'Maringá'),
('Ellen', 23, 'Maringá'),
('Gabriel', 21, 'Umuarama'),
('Ingrid', 18, 'Londrina'),
('Geovanna', 20, 'São Paulo'),
('Enzo', 22, 'Paranavaí'),
('Bruno', 19, 'Sarandi');
insert into cursos (nome, carga_horaria)
values ('Desenvolvimento de Sistemas', 36),
('Engenharia Robótica', 46),
('Marketing Digital', 60),
('Enfermagem', 46),
('Idiomas estrangeiros', 30);
select * from alunos;
select nome, idade from alunos;
select * from alunos
where idade >= 21;
select * from alunos;
select nome from alunos;
select * from cursos;
select nome from cursos;
select * from cursos
where carga_horaria >40;