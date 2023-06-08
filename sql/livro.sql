CREATE DATABASE	escola;

CREATE TABLE livro (
  codigo_livro SERIAL PRIMARY KEY,
  titulo VARCHAR(1000),
  autor VARCHAR(1000),
  cod_sessao INT
)

INSERT INTO livro (titulo, autor, cod_sessao) VALUES ('Modelo Conteitual e Diagramas ER', 'Pressman, Roger S.', 03);
INSERT INTO livro (titulo, autor, cod_sessao) VALUES ('Livro 2: Modelo Relacional e Álgebra Relacional', 'Heuser, Carlos Alberto', 01);
INSERT INTO livro (titulo, autor, cod_sessao) VALUES ('Livro 3: Linguagem SQL', 'Beighley, Lynn', 02);

SELECT * FROM livro