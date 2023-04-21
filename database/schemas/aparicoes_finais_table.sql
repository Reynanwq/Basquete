-- TIMES QUE MAIS CHEGARAM EM FINAIS NA NBA

CREATE TABLE IF NOT EXISTS aparicoes_em_finais(
	id INT NOT NULL PRIMARY KEY,
    franquia VARCHAR(50) NOT NULL,
    ano_campeao VARCHAR(400) NOT NULL,
    ano_vice_campeao VARCHAR(400) NOT NULL,
    ultima_aparicao VARCHAR(4) NOT NULL,
    ultimo_titulo VARCHAR(4) NOT NULL
);