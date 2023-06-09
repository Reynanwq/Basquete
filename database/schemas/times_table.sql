-- CRIANDO TABELA DOS TIMES

CREATE TABLE IF NOT EXISTS times(
	id INT NOT NULL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    pais_origem VARCHAR(70) NOT NULL,
    estado_origem VARCHAR(70) NOT NULL,
    cidade_origem  VARCHAR(70) NOT NULL,
    ano_fundacao INT NOT NULL,
    conferencia_nba VARCHAR(50) NOT NULL,
    divisao_nba VARCHAR(50) NOT NULL,
    arena_id INT NOT NULL,
    website_oficial TEXT NOT NULL,
    redes_sociais TEXT NOT NULL,
    historico TEXT NOT NULL,
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- HORA E DATA DE CIRAÇAO
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- HORA E DATA DA ULTIMA ATIAIZACAO
    FOREIGN KEY (arena_id) REFERENCES arenas(id)
);