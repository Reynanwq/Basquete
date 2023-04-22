-- ARENA COM MAIOR PUBLICO EM UM JOGO

CREATE TABLE IF NOT EXISTS arena_maior_publico(
	qtd_publico FLOAT NOT NULL,
	arena_nome VARCHAR(50) NOT NULL,
    time_da_arena INT NOT NULL,
    FOREIGN KEY (time_da_Arena) REFERENCES times(id)
);

-- ARENA COM MAIOR CAPACIDADE DE PUBLICO

CREATE TABLE IF NOT EXISTS arena_maior_capacidade_publico(
	capacidade FLOAT NOT NULL,
    arena_nome VARCHAR(100) NOT NULL,
    time_da_arena INT NOT NULL,
    FOREIGN KEY (time_da_arena) REFERENCES times(id)
);