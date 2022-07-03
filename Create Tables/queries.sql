--Query 1
-- Selecionar médias de todos os cursos de um determinado tema que possuam pelo menos 50 avaliações ordenadas de maior para menor.
-- (ou seja, queremos selecionar os cursos mais bem avaliados de cada tema) 
SELECT titulo, SOMA_AVALIACAO/QTD_AVALIACAO AS Media_Curso 
FROM Curso JOIN Assunto ON Curso.tema = Assunto.tema
WHERE Curso.QTD_AVALIACAO >= 50
GROUP BY(curso.titulo, curso.tema, SOMA_AVALIACAO/QTD_AVALIACAO)
ORDER BY(SOMA_AVALIACAO/QTD_AVALIACAO) DESC;

-- Query 2
-- Selecionar de todos os usuários seu email, nome, número de cursos cursados, 
-- número de cursos concluídos e número de conquistas de cada tipo (estatísticas dos usuários)
SELECT U.NOME, U.EMAIL,
COUNT(CASE WHEN UPPER(C.PROGRESSO) = 'CONCLUIDO' THEN 1 END) CURSOS_CONCLUIDOS,
COUNT(CASE WHEN UPPER(C.PROGRESSO) = 'EM ANDAMENTO' THEN 1 END) CURSOS_EM_ANDAMENTO,
COUNT(CASE WHEN UPPER(C.PROGRESSO) = 'PLANEJADO' THEN 1 END) CURSOS_PLANEJADOS,
(DIAMANTE * 500) + (PLATINA * 300) + (OURO * 200) + (PRATA * 100) + (BRONZE * 50) PONTOS
 
FROM USUARIO U
LEFT JOIN CURSA C ON U.ID = C.USUARIO
INNER JOIN (SELECT U.ID ID,
COUNT(CASE WHEN NIVEL = 'Diamante' THEN 1 END) DIAMANTE,
COUNT(CASE WHEN NIVEL = 'Platina' THEN 1 END) PLATINA,
COUNT(CASE WHEN NIVEL = 'Ouro' THEN 1 END) OURO,
COUNT(CASE WHEN NIVEL = 'Prata' THEN 1 END) PRATA,
COUNT(CASE WHEN NIVEL = 'Bronze' THEN 1 END) BRONZE
FROM USUARIO U
INNER JOIN DESBLOQUEIA_CONQUISTA DC ON DC.USUARIO = U.ID
INNER JOIN CONQUISTAS C ON DC.NOME_CONQUISTA = C.NOME
NATURAL JOIN PONTUACAO_CONQUISTA PC
GROUP BY U.ID, U.EMAIL) TABEL_CONQUISTAS ON U.ID = TABEL_CONQUISTAS.ID
 
GROUP BY U.NOME, U.EMAIL, DIAMANTE, PLATINA, OURO, PRATA, BRONZE
ORDER BY U.NOME;


-- Query  3
-- Selecionar a quantidade de perguntas de todos os quizes de determinado nível de um mesmo tema/subtema (perguntas agrupadas por nível de cada tema)

--internamente contabilizar todas as questões por ID
-- com a tabela de respostas juntar com os temas, subtemas e nivel para ordenação
SELECT Q1.ID, Q1.TEMA, Q1.SUB_TEMA, Q1.NIVEL, Q2.NQUESTIONS
FROM QUIZ Q1 JOIN (
    SELECT Q.ID, COUNT(*) AS NQUESTIONS
    FROM QUIZ_PERGUNTAS QP JOIN QUIZ Q
        ON QP.ID = Q.ID
    GROUP BY
        Q.ID) Q2
    ON Q1.ID = Q2.ID
ORDER BY Q1.TEMA, Q1.SUB_TEMA, Q1.NIVEL;

-- Query 4
-- Selecionar todos os palestrantes que deram os cursos mais bem avaliados de determinado tema (selecionar os melhores palestrantes de cada área) 
SELECT DISTINCT P.NOME
FROM PALESTRANTE P 
INNER JOIN MINISTRA M ON P.ID = M.PALESTRANTE
INNER JOIN CURSO C ON M.CURSO = C.ID
WHERE C.TEMA = ‘X’
ORDER BY C.SOMA_AVALIACAO / C.QTD_AVALIACAO DESC;

-- Query 5 (falta agrupar)
-- Fazer ranking entre amigos com base na quantidade de conquistas ordenadas por conquistas de nível alto para baixo (tipo placar de medalhas das olimpíadas) 
SELECT EMAIL,
(DIAMANTE * 500) + (PLATINA * 300) + (OURO * 200) + (PRATA * 100) + (BRONZE * 50) PONTOS,
N_CONQUISTAS,
DIAMANTE, PLATINA, OURO, PRATA, BRONZE
 
FROM (
SELECT EMAILS.ID ID, EMAILS.EMAIL EMAIL, COUNT(C.NOME) N_CONQUISTAS,
COUNT(CASE WHEN NIVEL = 'Diamante' THEN 1 END) DIAMANTE,
COUNT(CASE WHEN NIVEL = 'Platina' THEN 1 END) PLATINA,
COUNT(CASE WHEN NIVEL = 'Ouro' THEN 1 END) OURO,
COUNT(CASE WHEN NIVEL = 'Prata' THEN 1 END) PRATA,
COUNT(CASE WHEN NIVEL = 'Bronze' THEN 1 END) BRONZE
 
FROM (SELECT DISTINCT U.ID, U.EMAIL
FROM USUARIO U INNER JOIN AMIZADE A ON U.ID = A.USUARIO
INNER JOIN DESBLOQUEIA_CONQUISTA DC ON DC.USUARIO = U.ID) EMAILS
INNER JOIN DESBLOQUEIA_CONQUISTA DC ON DC.USUARIO = EMAILS.ID
INNER JOIN CONQUISTAS C ON DC.NOME_CONQUISTA = C.NOME
NATURAL JOIN PONTUACAO_CONQUISTA PC
 
GROUP BY EMAILS.ID, EMAILS.EMAIL
ORDER BY COUNT(C.NOME) DESC)
ORDER BY PONTOS DESC;

-- EXTRA) 
-- Listar todos os usuários que concluíram todos os cursos dados por um determinado palestrante (relevante para poder dar conquistas para usuários que fazem todos os cursos de um mesmo palestrante)
SELECT DISTINCT US.ID, US.NOME
 
FROM USUARIO US
INNER JOIN CURSA C ON US.ID = C.USUARIO
 
WHERE NOT EXISTS ((SELECT M.CURSO
FROM PALESTRANTE P INNER JOIN MINISTRA M ON P.ID = M.PALESTRANTE
WHERE UPPER(P.NOME) = 'FARID TARI')
MINUS
(SELECT C.CURSO
FROM USUARIO U INNER JOIN CURSA C ON U.ID = C.USUARIO
WHERE UPPER(PROGRESSO) = 'CONCLUIDO' AND U.ID = US.ID));


