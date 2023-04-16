-- CRIANDO TABELA DOS JOGADORES

CREATE TABLE IF NOT EXISTS jogadores(
	id INT NOT NULL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    posicao VARCHAR(5) NOT NULL,
    idade INT NOT NULL,
    altura VARCHAR(10) NOT NULL,
    peso VARCHAR(10) NOT NULL,
    nacionalidade VARCHAR(30) NOT NULL,
    faculdade VARCHAR(40) NOT NULL,
    time_id INT NOT NULL,
    FOREIGN KEY (time_id) REFERENCES times(id)
);	

