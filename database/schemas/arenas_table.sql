-- TABELA DAS ARENAS DA NBA

CREATE TABLE IF NOT EXISTS arenas(
	id INT NOT NULL PRIMARY KEY,
    nome VARCHAR(1000) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    estado VARCHAR(100) NOT NULL,
    inauguracao DATE NOT NULL,
    capacidade INT NOT NULL
);