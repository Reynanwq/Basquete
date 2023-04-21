-- TAMANHO DO JOGADOR

CREATE TABLE IF NOT EXISTS tamanho_jogadores(
	id INT NOT NULL PRIMARY KEY,
    jogador VARCHAR(100) NOT NULL,
	tamanho INT NOT NULL,
    time_id INT NOT NULL,
    FOREIGN KEY (time_id) REFERENCES times(id)
);