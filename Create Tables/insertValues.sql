INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('yuji.matubara@usp.br', 'Lucas Yuji Matubara', 0, 1234);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('wictor@usp.br', 'Wictor Dalbosco Silva', 0, 1225);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('pedro@usp.br', 'Pedro Henrique', 1, 1231);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('luisa@usp.br', 'Luisa Balleroni', 1, 1400);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('bermudes@gmail.com.br', 'Matheus Bermudes Viana', 0, 1100);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('lucas_matos@gmail.com.br', 'Lucas Matos', 0, 120);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('laura_matiolli@gmail.com.br', 'Laura Matiolli', 0, 450);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('camila_sakuraba@gmail.com.br', 'Camila Pigato Sakuraba', 0, 120);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('vinicius_guedes@gmail.com.br', 'Vinicius Guedes', 0, 30);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('caue_trevelin@gmail.com.br', 'Caue Trevelin', 1, 470);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('aline_ventura@gmail.com.br', 'Aline Ventura', 0, 320);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('nick_iacobacci@gmail.com.br', 'Nicole Iacobacci', 0, 320);

INSERT INTO USUARIO 
(EMAIL, NOME, NIVEL_DE_PRIVILEGIO, NIVEL_DE_CONQUISTA) 
VALUES
('fernando_yutaka@gmail.com.br', 'Fernando Yutaka', 0, 980);

--------------------------------------------------------------------------------

INSERT INTO PONTUACAO_CONQUISTA (NIVEL, ORDEM) VALUES ('Bronze', '1');
INSERT INTO PONTUACAO_CONQUISTA (NIVEL, ORDEM) VALUES ('Prata', '2');
INSERT INTO PONTUACAO_CONQUISTA (NIVEL, ORDEM) VALUES ('Ouro', '3');
INSERT INTO PONTUACAO_CONQUISTA (NIVEL, ORDEM) VALUES ('Platina', '4');
INSERT INTO PONTUACAO_CONQUISTA (NIVEL, ORDEM) VALUES ('Diamante', '5');

--------------------------------------------------------------------------------

INSERT INTO ASSUNTO
(TEMA, SUB_TEMA)
VALUES
('Matemática', 'Discreta');

INSERT INTO ASSUNTO
(TEMA, SUB_TEMA)
VALUES
('Português', 'Análise Sintática');

INSERT INTO ASSUNTO
(TEMA, SUB_TEMA)
VALUES
('Matemática', 'Cálculo');

INSERT INTO ASSUNTO
(TEMA, SUB_TEMA)
VALUES
('Matemática', 'Álgebra Linear');

--------------------------------------------------------------------------------
INSERT INTO CURSO
(TITULO, DATA_LANCAMENTO, TEMA, SUB_TEMA, PRECO, NRO_AULAS, IDIOMA, DURACAO, SOMA_AVALIACAO, QTD_AVALIACAO)
VALUES
('Matemática para computeiro', TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS'), 'Matemática', 'Discreta', 150.00, 34, 'português', '54 horas 30 minutos', 69, 8);

INSERT INTO CURSO
(TITULO, DATA_LANCAMENTO, TEMA, SUB_TEMA, PRECO, NRO_AULAS, IDIOMA, DURACAO, SOMA_AVALIACAO, QTD_AVALIACAO)
VALUES
('Português, ETEC, 2022, 1 Ano, 1º Semestre', TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS'), 'Português', 'Análise Sintática', 0.00, 20, 'português', '33 horas 0 minutos', 18, 2);

INSERT INTO CURSO
(TITULO, DATA_LANCAMENTO, TEMA, SUB_TEMA, PRECO, NRO_AULAS, IDIOMA, DURACAO, SOMA_AVALIACAO, QTD_AVALIACAO)
VALUES
('Cálculo 1', TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS'), 'Matemática', 'Cálculo', 0.00, 49, 'português', '56 horas 30 minutos', 564, 64);

INSERT INTO CURSO
(TITULO, DATA_LANCAMENTO, TEMA, SUB_TEMA, PRECO, NRO_AULAS, IDIOMA, DURACAO, SOMA_AVALIACAO, QTD_AVALIACAO)
VALUES
('Cálculo 2', TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS'), 'Matemática', 'Cálculo', 0.00, 42, 'português', '56 horas 10 minutos', 234, 74);

INSERT INTO CURSO
(TITULO, DATA_LANCAMENTO, TEMA, SUB_TEMA, PRECO, NRO_AULAS, IDIOMA, DURACAO, SOMA_AVALIACAO, QTD_AVALIACAO)
VALUES
('Cálculo 3', TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS'), 'Matemática', 'Cálculo', 0.00, 52, 'português', '61 horas', 639, 90);

INSERT INTO CURSO
(TITULO, DATA_LANCAMENTO, TEMA, SUB_TEMA, PRECO, NRO_AULAS, IDIOMA, DURACAO, SOMA_AVALIACAO, QTD_AVALIACAO)
VALUES
('Cálculo 4', TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS'), 'Matemática', 'Cálculo', 0.00, 38, 'português', '45 horas', 528, 58);

INSERT INTO CURSO
(TITULO, DATA_LANCAMENTO, TEMA, SUB_TEMA, PRECO, NRO_AULAS, IDIOMA, DURACAO, SOMA_AVALIACAO, QTD_AVALIACAO)
VALUES
('Álgebra Linear', TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS'), 'Matemática', 'Álgebra Linear', 0.00, 30, 'português', '31 horas', 1346, 136);

INSERT INTO CURSO
(TITULO, DATA_LANCAMENTO, TEMA, SUB_TEMA, PRECO, NRO_AULAS, IDIOMA, DURACAO, SOMA_AVALIACAO, QTD_AVALIACAO)
VALUES
('Cálculo Numérico', TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS'), 'Matemática', 'Álgebra Linear', 0.00, 26, 'português', '28 horas', 516, 60);

--------------------------------------------------------------------------------
INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Conta criada', 'Bronze');

INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Email verificado', 'Bronze');

INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Compartilhando conhecimento', 'Bronze');

INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Grupo de Estudos', 'Prata');

INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Comentarista', 'Prata');

INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Disciplinado', 'Prata');

INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Valeu o esforço', 'Diamante');

INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Curso concluido', 'Prata');

INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Quiz gabaritado', 'Prata');

INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Mestre das especializações', 'Platina');

INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Fã de vídeo aula', 'Platina');

INSERT INTO CONQUISTAS
(NOME, NIVEL)
VALUES
('Sala de aula', 'Ouro');

--------------------------------------------------------------------------------
INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Conta criada', 'Criar uma conta nova na plataforma.');

INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Email verificado', 'Verificar o e-mail da conta criada.');

INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Disciplinado', 'Assistiu 10 aulas diferentes.');

INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Comentarista', 'Comentou em 10 threads diferentes.');

INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Grupo de Estudos', 'Fez 10 amigos.');

INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Compartilhando conhecimento', 'Compartilhou o link do site com os amigos.');

INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Valeu o esforço', 'Concluiu 50 cursos.');

INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Curso concluido', 'Concluir um curso.');

INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Quiz gabaritado', 'Acertar todas as questões de um quiz.');

INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Mestre das especializações', 'Concluir 5 cursos de um mesmo tema.');

INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Fã de vídeo aula', 'Concluir 30 cursos.');

INSERT INTO CONQUISTA_REQUISITO
(NOME, DESCRICAO_REQUISITO)
VALUES
('Sala de aula', 'Fazer 50 amigos na plataforma.');

--------------------------------------------------------------------------------
INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'yuji.matubara@usp.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'wictor@usp.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'pedro@usp.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'bermudes@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'lucas_matos@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'laura_matiolli@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'camila_sakuraba@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'caue_trevelin@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'aline_ventura@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'nick_iacobacci@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Conta criada', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'fernando_yutaka@gmail.com.br'));

-- ================= LUISA =================

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Email verificado', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Disciplinado', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Compartilhando conhecimento', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Curso concluido', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Quiz gabaritado', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Mestre das especializações', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Fã de vídeo aula', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'));

-- ================== VINICIUS ===================

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Email verificado', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Disciplinado', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Comentarista', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Curso concluido', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Quiz gabaritado', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Mestre das especializações', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'));

-- ================== FERNANDO ===================

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Curso concluido', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'fernando_yutaka@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Email verificado', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'fernando_yutaka@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Mestre das especializações', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'fernando_yutaka@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Comentarista', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'fernando_yutaka@gmail.com.br'));

-- ================== NICOLE ===================

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Email verificado', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'nick_iacobacci@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Grupo de Estudos', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'nick_iacobacci@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Curso concluido', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'nick_iacobacci@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Fã de vídeo aula', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'nick_iacobacci@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Valeu o esforço', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'nick_iacobacci@gmail.com.br'));

-- ================== CAMILA ===================

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Grupo de Estudos', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'camila_sakuraba@gmail.com.br'));

INSERT INTO DESBLOQUEIA_CONQUISTA
(NOME_CONQUISTA, USUARIO)
VALUES
('Disciplinado', (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'camila_sakuraba@gmail.com.br'));

--------------------------------------------------------------------------------
INSERT INTO CURADOR
(ID)
SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br';

INSERT INTO CURADOR
(ID)
SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'pedro@usp.br';

--------------------------------------------------------------------------------
INSERT INTO PALESTRANTE
(NOME)
VALUES
('André Moreira Souza');

INSERT INTO PALESTRANTE
(NOME)
VALUES
('João Batista');

INSERT INTO PALESTRANTE
(NOME)
VALUES
('Farid Tari');

--------------------------------------------------------------------------------
INSERT INTO ATUALIZA_PALESTRANTE
(CURADOR, PALESTRANTE, DATA_HORA_ATUALIZACAO)
VALUES
((SELECT C.ID 
FROM CURADOR C, USUARIO U
WHERE C.ID = U.ID AND U.EMAIL = 'luisa@usp.br'), 
(SELECT P.ID 
FROM PALESTRANTE P
WHERE NOME = 'Farid Tari'),
TO_DATE('2020/04/14 16:24:02', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO ATUALIZA_PALESTRANTE
(CURADOR, PALESTRANTE, DATA_HORA_ATUALIZACAO)
VALUES
((SELECT C.ID 
FROM CURADOR C, USUARIO U
WHERE C.ID = U.ID AND U.EMAIL = 'pedro@usp.br'), 
(SELECT P.ID 
FROM PALESTRANTE P
WHERE NOME = 'João Batista'),
TO_DATE('2020/04/14 16:24:02', 'YYYY/MM/DD HH24:MI:SS'));

--------------------------------------------------------------------------------
INSERT INTO QUIZ
(NIVEL, TEMA, SUB_TEMA)
VALUES
('BRONZE', 'Matemática', 'Cálculo');

INSERT INTO QUIZ
(NIVEL, TEMA, SUB_TEMA)
VALUES
('BRONZE', 'Matemática', 'Discreta');

INSERT INTO QUIZ
(NIVEL, TEMA, SUB_TEMA)
VALUES
('BRONZE', 'Matemática', 'Álgebra Linear');

INSERT INTO QUIZ
(NIVEL, TEMA, SUB_TEMA)
VALUES
('PRATA', 'Matemática', 'Cálculo');

INSERT INTO QUIZ
(NIVEL, TEMA, SUB_TEMA)
VALUES
('PRATA', 'Matemática', 'Discreta');

INSERT INTO QUIZ
(NIVEL, TEMA, SUB_TEMA)
VALUES
('PRATA', 'Matemática', 'Álgebra Linear');

INSERT INTO QUIZ
(NIVEL, TEMA, SUB_TEMA)
VALUES
('OURO', 'Matemática', 'Cálculo');

INSERT INTO QUIZ
(NIVEL, TEMA, SUB_TEMA)
VALUES
('OURO', 'Matemática', 'Discreta');

INSERT INTO QUIZ
(NIVEL, TEMA, SUB_TEMA)
VALUES
('OURO', 'Matemática', 'Álgebra Linear');

--------------------------------------------------------------------------------
INSERT INTO RESPONDE_QUIZ
(USUARIO, QUIZ, PONTOS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'wictor@usp.br'), 
(SELECT Q.ID 
FROM QUIZ Q
WHERE Q.NIVEL = 'PRATA' AND Q.TEMA = 'Matemática' AND Q.SUB_TEMA = 'Cálculo'), 100);

INSERT INTO RESPONDE_QUIZ
(USUARIO, QUIZ, PONTOS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'bermudes@gmail.com.br'), 
(SELECT Q.ID 
FROM QUIZ Q
WHERE Q.NIVEL = 'BRONZE' AND Q.TEMA = 'Matemática' AND Q.SUB_TEMA = 'Discreta'), 100);

--------------------------------------------------------------------------------
INSERT INTO THREAD
(TITULO, CURSO, ASSUNTO, USUARIO)
VALUES
('Questionário', 
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Matemática para computeiro' AND C.DATA_LANCAMENTO = TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'Exercício 5',
(SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'bermudes@gmail.com.br'));

INSERT INTO THREAD
(TITULO, CURSO, ASSUNTO, USUARIO)
VALUES
('Questionário', 
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 1' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'Exercício 5',
(SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'lucas_matos@gmail.com.br'));
--------------------------------------------------------------------------------
INSERT INTO COMENTARIO
(THREAD, USUARIO, DATA_HORA_PUBLICACAO, COMENTARIO)
VALUES
((SELECT T.ID 
FROM THREAD T, CURSO C
WHERE C.TITULO = 'Cálculo 1' AND T.CURSO = C.ID AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
(SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'lucas_matos@gmail.com.br'),
TO_DATE('2021/07/24 11:32:11', 'YYYY/MM/DD HH24:MI:SS'),
'Te passo a resolução na próxima aula');

INSERT INTO COMENTARIO
(THREAD, USUARIO, DATA_HORA_PUBLICACAO, COMENTARIO)
VALUES
((SELECT T.ID 
FROM THREAD T, CURSO C
WHERE C.TITULO = 'Cálculo 1' AND T.CURSO = C.ID AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
(SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'laura_matiolli@gmail.com.br'),
TO_DATE('2021/07/24 12:22:23', 'YYYY/MM/DD HH24:MI:SS'), 'Combinado');

INSERT INTO COMENTARIO
(THREAD, USUARIO, DATA_HORA_PUBLICACAO, COMENTARIO)
VALUES
((SELECT T.ID 
FROM THREAD T, CURSO C
WHERE C.TITULO = 'Cálculo 1' AND T.CURSO = C.ID AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
(SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'yuji.matubara@usp.br'),
TO_DATE('2021/07/24 12:22:23', 'YYYY/MM/DD HH24:MI:SS'), 'Também quero');
--------------------------------------------------------------------------------
INSERT INTO CURSO_MIDIA
(CURSO, MIDIA)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 1' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'texto');

INSERT INTO CURSO_MIDIA
(CURSO, MIDIA)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 1' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'vídeo');

--------------------------------------------------------------------------------
INSERT INTO CURSO_LINK
(CURSO, URL, PLATAFORMA)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 1' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'https://pt.khanacademy.org/math/ap-calculus-ab/ab-limits-new/ab-1-8/v/squeeze-sandwich-theorem', 'Khan Academy');

INSERT INTO CURSO_LINK
(CURSO, URL, PLATAFORMA)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Matemática para computeiro' AND C.DATA_LANCAMENTO = TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'https://www.youtube.com/watch?v=7cmoWUv0ysEab_channel=PabloJamilk', 'Youtube');

INSERT INTO CURSO_LINK
(CURSO, URL, PLATAFORMA)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 1'), 'https://www.youtube.com/watch?v=Utj5xUmUEvklist=PLxI8Can9yAHdCutIIiKca1wrkuRLvBhHs', 'Youtube');

INSERT INTO CURSO_LINK
(CURSO, URL, PLATAFORMA)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 2'), 'https://www.youtube.com/watch?v=wIXCb0_iVrclist=PLxI8Can9yAHfo-IWbd4FZ1sIPuemagUID', 'Youtube');

INSERT INTO CURSO_LINK
(CURSO, URL, PLATAFORMA)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 3'), 'https://www.youtube.com/watch?v=8mBTfk7s63slist=PLAudUnJeNg4ugGUJo52dtgFZ_tCm1Ds5W', 'Youtube');

INSERT INTO CURSO_LINK
(CURSO, URL, PLATAFORMA)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 4'), 'https://www.youtube.com/watch?v=qSt79dDjOeUlist=PLAudUnJeNg4ssEeZCZ0BOgwflysb7UZmX', 'Youtube');

INSERT INTO CURSO_LINK
(CURSO, URL, PLATAFORMA)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Álgebra Linear'), 'https://www.youtube.com/watch?v=-JcQJFNVjaAlist=PLIEzh1OveCVczEZAjhVIVd7Qs-X8ILgnI', 'Youtube');

INSERT INTO CURSO_LINK
(CURSO, URL, PLATAFORMA)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo Numérico'), 'https://www.youtube.com/watch?v=3jTueAA6Fhwlist=PLsfUsqON-YybXUTyvm_xy8J8VpHRvpG_z', 'Youtube');

--------------------------------------------------------------------------------
INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'bermudes@gmail.com.br'), TO_DATE('2020/10/13 16:52:45', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'bermudes@gmail.com.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), TO_DATE('2020/10/13 16:52:45', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'laura_matiolli@gmail.com.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'laura_matiolli@gmail.com.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'camila_sakuraba@gmail.com.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'camila_sakuraba@gmail.com.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'caue_trevelin@gmail.com.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'caue_trevelin@gmail.com.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'aline_ventura@gmail.com.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'aline_ventura@gmail.com.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'nick_iacobacci@gmail.com.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'nick_iacobacci@gmail.com.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'fernando_yutaka@gmail.com.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

INSERT INTO AMIZADE
(USUARIO, AMIGO, DATA_INICIO_AMIZADE)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'fernando_yutaka@gmail.com.br'), (SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'), TO_DATE('2020/10/13 16:55:34', 'YYYY/MM/DD HH24:MI:SS'));

--------------------------------------------------------------------------------
INSERT INTO SUPORTE
(USUARIO, DATA_HORA, MENSAGEM, RESPOSTA)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'lucas_matos@gmail.com.br'), TO_DATE('2022/05/21 08:55:42', 'YYYY/MM/DD HH24:MI:SS'), 'Olá', 'Olá');

INSERT INTO SUPORTE
(USUARIO, DATA_HORA, MENSAGEM, RESPOSTA)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'), TO_DATE('2021/11/23 18:35:29', 'YYYY/MM/DD HH24:MI:SS'), 'Preciso de ajuda!', NULL);

--------------------------------------------------------------------------------

-- ================= NICOLE =================
INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'nick_iacobacci@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Matemática para computeiro' AND C.DATA_LANCAMENTO = TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 5, 'Gostei', 'Matematica diferente');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'nick_iacobacci@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 1' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 5, 'Gostei', 'Matematica diferente');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'nick_iacobacci@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 2' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 3, 'Amei', 'Matematica caclulo');

-- ================= VINICIUS =================
INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Álgebra Linear' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 4, 'Farid te amo', 'Lembrar de rotacionar');


INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Português, ETEC, 2022, 1 Ano, 1º Semestre' AND C.DATA_LANCAMENTO = TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 2, 'Amo letras', 'Sempre ler um livro');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo Numérico' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'ABANDONADO', 0, 'Odiei calc num', 'Nunca mais abrir esse curso');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'vinicius_guedes@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Matemática para computeiro' AND C.DATA_LANCAMENTO = TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'EM ANDAMENTO', 0, 'Sobre a aula 1', 'O teorema do sanduiche explica como uma função que está sempre no meio de outras duas pode ter limite quando os pontos são iguais na f(x).');


-- ================= FERNANDO =================
INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'fernando_yutaka@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Álgebra Linear' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 1, 'Farid te odeio', 'Lembrar de nunca mais abrirrrr');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'fernando_yutaka@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Português, ETEC, 2022, 1 Ano, 1º Semestre' AND C.DATA_LANCAMENTO = TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 5, 'Amo port', 'Ler sempre um livro');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'fernando_yutaka@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Matemática para computeiro' AND C.DATA_LANCAMENTO = TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'ABANDONADO', 0, 'Bem chatinho mores', 'Nao tenho o q falar');

-- ================= WICTOR =================
INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'wictor@usp.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Português, ETEC, 2022, 1 Ano, 1º Semestre' AND C.DATA_LANCAMENTO = TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'ABANDONADO', 1, 'Meio meh', 'Nao valeu a pena o esforço');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'wictor@usp.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Álgebra Linear' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 2, 'é farid, nao foi dessa vez', 'Lembrar de se matar de estudar');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'wictor@usp.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 2' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 4, 'Meio chato', 'Matematica caclulo 2');

-- ================= LUISA =================
INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 4' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'ABANDONADO', 3, 'Vou m4t4r os profs', 'Lembrar que vai pro infinito');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 3' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 2, 'Eita como eh chato', 'Rotacional bla bla bla');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Matemática para computeiro' AND C.DATA_LANCAMENTO = TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 5, 'Curso muito interessante', 'Fazer exercícios depois');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 1' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 3, 'Gostei', 'Fazer exercícios depois');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'luisa@usp.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 2' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 5, 'Bem útil', 'Rever gradiente');

-- ================= CAMILA =================
INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'camila_sakuraba@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 2' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'EM ANDAMENTO', 2, 'EITA COMO EH BOA', 'Limites e integrais');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'camila_sakuraba@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 1' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'CONCLUIDO', 1, 'Nao gostei do metodo', 'Limites CHATOS');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'camila_sakuraba@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 3' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'PLANEJADO');

INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'camila_sakuraba@gmail.com.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 4' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'PLANEJADO');

-- ================= YUJI =================
INSERT INTO CURSA
(USUARIO, CURSO, PROGRESSO, AVALIACAO, COMENTARIO, ANOTACOES_PESSOAIS)
VALUES
((SELECT U.ID 
FROM USUARIO U
WHERE U.EMAIL = 'yuji.matubara@usp.br'),
(SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 1' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
'EM ANDAMENTO', 2, 'Estudar', 'Fazer mais exercícios de combinatória.');

--------------------------------------------------------------------------------
INSERT INTO PALESTRANTE_ESPECIALIZACAO
(PALESTRANTE, ESPECIALIZACAO)
VALUES
((SELECT P.ID 
FROM PALESTRANTE P
WHERE P.NOME = 'André Moreira Souza'), 'Bases de Dados');

INSERT INTO PALESTRANTE_ESPECIALIZACAO
(PALESTRANTE, ESPECIALIZACAO)
VALUES
((SELECT P.ID 
FROM PALESTRANTE P
WHERE P.NOME = 'João Batista'), 'Algoritmos Avançados');

INSERT INTO PALESTRANTE_ESPECIALIZACAO
(PALESTRANTE, ESPECIALIZACAO)
VALUES
((SELECT P.ID 
FROM PALESTRANTE P
WHERE P.NOME = 'Farid Tari'), 'Geometria Analítica');

--------------------------------------------------------------------------------
INSERT INTO MINISTRA
(CURSO, PALESTRANTE)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 3' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
(SELECT P.ID
FROM PALESTRANTE P
WHERE P.NOME = 'João Batista'));

INSERT INTO MINISTRA
(CURSO, PALESTRANTE)
VALUES
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Matemática para computeiro' AND C.DATA_LANCAMENTO = TO_DATE('2020/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')),
(SELECT P.ID
FROM PALESTRANTE P
WHERE P.NOME = 'Farid Tari'));

INSERT INTO MINISTRA 
(CURSO, PALESTRANTE)
VALUES 
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 1' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')), (SELECT P.ID
FROM PALESTRANTE P
WHERE P.NOME = 'Farid Tari'));

INSERT INTO MINISTRA 
(CURSO, PALESTRANTE)
VALUES 
((SELECT C.ID 
FROM CURSO C
WHERE C.TITULO = 'Cálculo 2' AND C.DATA_LANCAMENTO = TO_DATE('2017/02/02 06:00:00', 'YYYY/MM/DD HH24:MI:SS')), (SELECT P.ID
FROM PALESTRANTE P
WHERE P.NOME = 'Farid Tari'));

--------------------------------------------------------------------------------
INSERT INTO RESPONDE_COMENTARIO
(COMENTARIO, RESPOSTA)
VALUES
((SELECT C.ID
FROM COMENTARIO C
WHERE C.COMENTARIO = 'Te passo a resolução na próxima aula'),
(SELECT C.ID
FROM COMENTARIO C
WHERE C.COMENTARIO = 'Combinado'));

INSERT INTO RESPONDE_COMENTARIO
(COMENTARIO, RESPOSTA)
VALUES
((SELECT C.ID
FROM COMENTARIO C
WHERE C.COMENTARIO = 'Combinado'),
(SELECT C.ID
FROM COMENTARIO C
WHERE C.COMENTARIO = 'Também quero'));

--------------------------------------------------------------------------------
INSERT INTO QUIZ_PERGUNTAS
(ID, QUESTAO, RESPOSTA, ALTERNATIVA_A, ALTERNATIVA_B, ALTERNATIVA_C, ALTERNATIVA_D, ALTERNATIVA_E)
VALUES
((SELECT Q.ID
FROM QUIZ Q
WHERE Q.NIVEL = 'PRATA' AND Q.TEMA = 'Matemática' AND Q.SUB_TEMA = 'Cálculo'),
'Uma solução estoque de hidróxido de potássio (KOH) foi preparada pela dissolução de 5,6 g do soluto em água, obtendo-se, ao final, 200 mL. Posteriormente, um certo volume dessa solução foi diluído em 400 mL, obtendo-se uma nova solução de concentração igual a 0,30 mol.L–1. Determine o valor desse volume da solução estoque que foi diluído em 400 mL.',
'C', '255', '250', '240', '245', '290');

INSERT INTO QUIZ_PERGUNTAS
(ID, QUESTAO, RESPOSTA, ALTERNATIVA_A, ALTERNATIVA_B, ALTERNATIVA_C, ALTERNATIVA_D, ALTERNATIVA_E)
VALUES
((SELECT Q.ID
FROM QUIZ Q
WHERE Q.NIVEL = 'PRATA' AND Q.TEMA = 'Matemática' AND Q.SUB_TEMA = 'Cálculo'),
'Assinale a alternativa que corresponde ao volume de água que foi adicionado a 800 mL de uma solução aquosa de sulfito de lítio, com 0,80 mol/L, para obter uma solução de 0,34 mol/L desse sal.',
'D', '1282 mL', '1182 mL', '1100 mL', '1082 mL', '1200 mL');

--------------------------------------------------------------------------------
--INSERT INTO ATUALIZA_CURSO
commit;
