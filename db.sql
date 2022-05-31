create database comentario;
use comentario;
create table comentarios(
    id int primary key auto_increment,
    post varchar(255),
    nome varchar(255),
    comentario TEXT
);

create table respostas(
    id int primary key auto_increment,
    id_comentario int,
    nome varchar(255),
    comentario TEXT
);