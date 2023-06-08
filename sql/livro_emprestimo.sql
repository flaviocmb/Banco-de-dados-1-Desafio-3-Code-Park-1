CREATE DATABASE	escola;

CREATE TABLE livro_emprestimo (
  codigo_livro INT,
  codigo_emprestimo INT
)

INSERT INTO livro_emprestimo (codigo_livro, codigo_emprestimo) VALUES (03, 01);
INSERT INTO livro_emprestimo (codigo_livro, codigo_emprestimo) VALUES (01, 03);
INSERT INTO livro_emprestimo (codigo_livro, codigo_emprestimo) VALUES (02, 02);

SELECT * FROM livro_emprestimo