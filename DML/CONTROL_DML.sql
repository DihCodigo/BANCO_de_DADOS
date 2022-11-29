-- INSERIR DADOS
INSERT INTO USUARIOS (ID, USUARIO_NOME, USUARIO_EMAIL, SENHA, IS_ADMIN)
VALUES 
(null, 'Homem de Ferro', 'tony@powercontrol.com.br', '123a', 1),
(null, 'Viuva Negra', 'vnegra@powercontrol.com.br','123a', 0),
(null, 'Thor', 'thor@powercontrol.com.br', '123a', 0);

INSERT INTO ALUNOS (ID,ALUNO_NOME,ALUNO_RA)
VALUES
(null, 'Super Man', '1222114'),
(null, 'Mulher Maravilha', '2225442'),
(null, 'Batman', '9925132');

INSERT INTO DISCIPLINAS (ID,DISCIPLINA_NOME,USUARIO_ID,ALUNO_ID)
VALUES
(null, 'Matematica', '1', '1'),
(null, 'Portugues', '1', '2'),
(null, 'Ciencias', '2', '3'),
(null, 'Geografia', '3', '3');

INSERT INTO ESCOLAS (ID,INSTITUICAO,ESTADO,USUARIO_ID,ALUNO_ID,DISCIPLINA_ID)
VALUES
(null, 'EE Martins de Costa', 'SP', '1', '1', '1'),
(null, 'EE Martins de Costa', 'SP', '1', '1', '2'),
(null, 'EE Martins de Costa', 'SP', '1', '2', '1'),
(null, 'EE Martins de Costa', 'SP', '1', '2', '2'),
(null, 'EE Maria Donizete By', 'RJ', '2', '3', '3'),
(null, 'EE Roberto Guimalhães', 'RJ', '3', '3', '4');

