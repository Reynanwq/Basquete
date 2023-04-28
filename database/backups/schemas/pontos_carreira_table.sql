-- JOGADOR COM MAIS PONTOS NA CARREIRA

CREATE TABLE IF NOT EXISTS jogadores_pontuacoes(
	id INT NOT NULL PRIMARY KEY,
    jogador VARCHAR(100) NOT NULL,
	qtd_pontos INT NOT NULL,
    time_id INT NOT NULL,
    FOREIGN KEY (time_id) REFERENCES times(id)
);


