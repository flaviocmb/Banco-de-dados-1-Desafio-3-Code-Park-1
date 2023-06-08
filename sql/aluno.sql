CREATE DATABASE	escola;

CREATE TABLE aluno (
	id SERIAL PRIMARY KEY,
  	nome VARCHAR(30) NOT NULL,
  	matricula INT not null,
  	email VARCHAR(50) NOT NULL,
  	endereco VARCHAR(60) NOT NULL,
  	telefone VARCHAR(15) NOT NULL
)

INSERT INTO aluno (nome, matricula, email, endereco, telefone) VALUES ('João Carlos', 1234, 'jcarlos@gmail.com', 'Rua 13 de maio', '(11)7825-4489');
INSERT INTO aluno (nome, matricula, email, endereco, telefone) VALUES ('José Vitor', 2345, 'jvitor@gmail.com', 'Rua da Saudade', '(11)7825-6589');
INSERT INTO aluno (nome, matricula, email, endereco, telefone) VALUES ('Paulo André', 3456, 'pandr@gmail.com', 'Rua do Sol', '(11)7825-4495');

SELECT * FROM aluno