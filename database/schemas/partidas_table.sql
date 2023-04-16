-- TABELA DAS PARTIDAS

CREATE TABLE IF NOT EXISTS partidas(
	id INT NOT NULL PRIMARY KEY,
    game_date VARCHAR(10) NOT NULL,
    time_casa_id INT NOT NULL,
    placar_time_casa INT NOT NULL,
    time_visitante_id INT NOT NULL,
    placar_time_visitante INT NOT NULL,
    FOREIGN KEY (time_casa_id) REFERENCES times(id),
    FOREIGN KEY (time_visitante_id) REFERENCES times(id)
);