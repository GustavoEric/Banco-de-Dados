-- create database biblioteca;
-- use biblioteca;
create table livros (
  codLivro integer primary key AUTO_INCREMENT,
  nomeLivro text not null,
  nomeAutor text,
  anoPublicacao YEAR,
  precoLivro double
);
insert into livros (nomeLivro,nomeAutor,anoPublicacao,precoLivro) values ('Castelo animado','Gustavo',2014,50.22);
insert into livros (nomeLivro,nomeAutor,anoPublicacao,precoLivro) values ('Harry Potter','Marcos',2010,80.22);
insert into livros (nomeLivro,nomeAutor,anoPublicacao,precoLivro) values ('Programação API','Edson',2022,100.12);
insert into livros (nomeLivro,nomeAutor,anoPublicacao,precoLivro) values ('PHP','Leandro',2014,55.52);
insert into livros (nomeLivro,nomeAutor,anoPublicacao,precoLivro) values ('Clean Code','Hebert',2014,50.22);
insert into livros (nomeLivro,nomeAutor,anoPublicacao,precoLivro) values ('Python','Gustavo',2025,60);
insert into livros (nomeLivro,nomeAutor,anoPublicacao,precoLivro) values ('Cobol','Marcos',1960,40.22);
insert into livros (nomeLivro,nomeAutor,anoPublicacao,precoLivro) values ('Javascript','Gustavo',2023,30.22);
insert into livros (nomeLivro,nomeAutor,anoPublicacao,precoLivro) values ('IA no dia a dia','Edson',2025,200.22);
insert into livros (nomeLivro,nomeAutor,anoPublicacao,precoLivro) values ('Castelo no ar','Gustavo',2014,50.22);
describe livros;
select * from livros;