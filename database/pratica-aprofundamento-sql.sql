-- Conecte o arquivo pratica-aprofundamento-sql.db com a extensão MySQL e ative a conexão aqui

-- Deletar tabela
DROP TABLE pokemons;

-- Criar tabela
CREATE TABLE pokemons (
    id INTEGER PRIMARY KEY UNIQUE NOT NULL,
    name TEXT UNIQUE NOT NULL,
    hp INTEGER NOT NULL,
    attack INTEGER NOT NULL,
    defense INTEGER NOT NULL,
    special_attack INTEGER NOT NULL,
    special_defense INTEGER NOT NULL,
    speed INTEGER NOT NULL
);

-- Popular tabela
INSERT INTO pokemons (
    id,
    name,
    hp,
    attack,
    defense,
    special_attack,
    special_defense,
    speed
)
VALUES 
    (1, "bulbasaur", 45, 49, 49, 65, 65, 45),
    (2, "ivysaur", 60, 62, 63, 80, 80, 60),
    (3, "venusaur", 80, 82, 83, 100, 100, 80),
    (4, "charmander", 39, 52, 43, 60, 50, 65),
    (5, "charmeleon", 58, 64, 58, 80, 65, 80),
    (6, "charizard", 78, 84, 78, 109, 85, 100),
    (7, "squirtle", 44, 48, 65, 50, 64, 43),
    (8, "wartortle", 59, 63, 80, 65, 80, 58),
    (9, "blastoise", 79, 83, 100, 85, 105, 78);

-- Buscar todos os pokemons
SELECT * FROM pokemons;

-- Práticas
