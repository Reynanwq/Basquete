-- TABELA CONTENDO AS FRANQUIAS QUE MAIS FORAM CAMPEOES

CREATE TABLE IF NOT EXISTS franquias_campeoes(
	id INT NOT NULL PRIMARY KEY,
    franquia VARCHAR(200) NOT NULL,
    qtd_titulos INT NOT NULL,
    ano_do_titulo VARCHAR(500) NOT NULL
);