CREATE DATABASE	escola;

CREATE TABLE emprestimo (
	codigo SERIAL PRIMARY KEY,
  	data_hora timestamp NOT NULL,
  	matric_aluno INT not null,
  	data_devolucao DATE NOT NULL
)

INSERT INTO emprestimo (data_hora, matric_aluno, data_devolucao) VALUES ('2022-03-12 15:25:00', 1234, '2022-03-15');
INSERT INTO emprestimo (data_hora, matric_aluno, data_devolucao) VALUES ('2022-03-15 14:32:00', 3456, '2022-03-18');
INSERT INTO emprestimo (data_hora, matric_aluno, data_devolucao) VALUES ('2022-03-20 03:51:00', 2345, '2022-03-23');

SELECT * FROM emprestimo