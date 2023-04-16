-- TABELA DAS ESTATISTICAS DE CADA JOGADOR EM UMA PARTIDA

CREATE TABLE IF NOT EXISTS estatisticas_jogos(
	id INT NOT NULL PRIMARY KEY,
    id_partida INT NOT NULL,
    id_jogador INT NOT NULL,
    pontos INT NOT NULL,
    rebote INT NOT NULL,
    assistencias INT NOT NULL,
    faltas INT NOT NULL,
    bolas_roubadas INT NOT NULL,
    minutos_jogados INT NOT NULL,
    arremessos_cometidos INT NOT NULL,
    arremesos_tentados INT NOT NULL,
    lances_livres_convertidos INT NOT NULL,
    tocos INT NOT NULL,
    turnovers INT NOT NULL,
    FOREIGN KEY (id_partida) REFERENCES partidas(id),
    FOREIGN KEY (id_jogador) REFERENCES jogadores(id)
);		