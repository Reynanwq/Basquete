-- TIMES COM MAIS VITORIAS E DERROTAS CONSECUTIVAS DENTRO E FORA DE CASA NA NBA

CREATE TABLE IF NOT EXISTS dentro_de_casa_vitorias(
	id INT NOT NULL PRIMARY KEY,
    franquia VARCHAR(50) NOT NULL,
	vitorias_consecuticas INT NOT NULL
);

CREATE TABLE IF NOT EXISTS fora_de_casa_vitorias(
	id INT NOT NULL PRIMARY KEY,
    franquia VARCHAR(50) NOT NULL,
	vitorias_consecuticas INT NOT NULL
);

CREATE TABLE IF NOT EXISTS dentro_de_casa_derrotas(
	id INT NOT NULL PRIMARY KEY,
    franquia VARCHAR(50) NOT NULL,
	derrotas_consecuticas INT NOT NULL
);

CREATE TABLE IF NOT EXISTS fora_de_casa_derrotas(
	id INT NOT NULL PRIMARY KEY,
    franquia VARCHAR(50) NOT NULL,
	derrotas_consecuticas INT NOT NULL
);