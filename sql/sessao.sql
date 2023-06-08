CREATE DATABASE	escola;

CREATE TABLE sessao (
  codigo SERIAL PRIMARY KEY,
  descricao VARCHAR(50),
  localizacao VARCHAR(50)
)

INSERT INTO sessao (descricao, localizacao) VALUES ('Sessao1', 'Partilheira1');
INSERT INTO sessao (descricao, localizacao) VALUES ('Sessao2', 'Partilheira2');
INSERT INTO sessao (descricao, localizacao) VALUES ('Sessao3', 'Partilheira3');

SELECT * FROM sessao