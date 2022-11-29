-- INSERIR DADOS
INSERT INTO AUTORES (ID, AUTOR, EMAIL, IDADE)
VALUES 
(null, 'Robert Downey Jr', 'robertjr@powercontrol.com.br', '35'),
(null, 'Natasha Romanova', 'nathromanova@powercontrol.com.br','23'),
(null, 'Chris Hemsworth', 'chrish@powercontrol.com.br', '29');

INSERT INTO CATEGORIAS (ID,CATEGORIA,DESCRICAO)
VALUES
(null, 'Ação', 'Um homem se veste com uma armadura de ferro para enfrentar o mal.'),
(null, 'Assassinato', 'Uma mulher é separada da familia e treinada como assassina para cumprir assassinatos de alto nivel'),
(null, 'Magia', 'Deus grego com poderes do trovão, e solta muitos raios');


INSERT INTO LIVROS (ID,TITULO, DATA_LANCAMENTO, AUTOR_ID, CATEGORIA_ID)
VALUES
(null, 'O Homem de ferro', '2010', '1', '1'),
(null, 'Viuva Negra', '2014', '2', '2'),
(null, 'Thor O Deus do Trovão', '2012', '3', '3');


