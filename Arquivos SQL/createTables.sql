CREATE TABLE ASSUNTO (
    
    --Atributos
    TEMA VARCHAR2(50),
    SUB_TEMA VARCHAR2(50),
    
    --Contraints básicas
    CONSTRAINT PK_ASSUNTO PRIMARY KEY (TEMA, SUB_TEMA),
    
    --Constraints de checagem
    CONSTRAINT CK_ASSUNTO CHECK (TEMA <> SUB_TEMA),
    CONSTRAINT CK_TEMA_UPPERCASE CHECK (UPPER(TEMA) = TEMA),
    CONSTRAINT CK_SUB_TEMA_UPPERCASE CHECK (UPPER(SUB_TEMA) = SUB_TEMA)
);

CREATE TABLE PONTUACAO_CONQUISTA (
    NIVEL VARCHAR2(8),
    ORDEM CHAR(1),

    CONSTRAINT PK_PONTUACAO_CONQUISTA PRIMARY KEY (NIVEL),
    CONSTRAINT UN_ORDEM UNIQUE(ORDEM),
    CONSTRAINT CK_ORDEM CHECK (ORDEM IN ('1', '2', '3', '4', '5')),
    CONSTRAINT CK_PQ_NIVEL_UPPERCASE CHECK (UPPER(NIVEL) = NIVEL)
);

CREATE TABLE CONQUISTAS (
   
    --Atributos
    NOME VARCHAR2(30),
    NIVEL VARCHAR2(8),
    
    --Contraints básicas
    CONSTRAINT PK_CONQUISTAS PRIMARY KEY (NOME),
    CONSTRAINT FK_CONQUISTAS FOREIGN KEY (NIVEL) REFERENCES PONTUACAO_CONQUISTA(NIVEL) ON DELETE CASCADE,
    
    --Constraints de checagem
    CONSTRAINT CK_NIVEL_CONQUISTA CHECK (UPPER(NIVEL) IN ('BRONZE', 'PRATA', 'OURO', 'PLATINA', 'DIAMANTE')),
    CONSTRAINT CK_NIVEL_UPPERCASE CHECK (UPPER(NIVEL) = NIVEL)
); 

CREATE TABLE PALESTRANTE (
    
    --Atributos
    ID number generated always as identity,
    NOME varchar2(100) not null,
    
    --Constraints básicas
    constraint PK_PALESTRANTE primary key(ID)
);

CREATE TABLE PALESTRANTE_ESPECIALIZACAO (
    
    --Atributos
    PALESTRANTE number,
    ESPECIALIZACAO varchar2(50),
    
    --Constraints básicas
    constraint PK_PALESTRANTE_ESPECIALIZACAO primary key(PALESTRANTE, ESPECIALIZACAO),
    constraint FK_PALESTRANTE_ESPECIALIZACAO foreign key(PALESTRANTE) references PALESTRANTE(ID) ON DELETE CASCADE
);

CREATE TABLE QUIZ (
    
    --Atributos
    ID number generated always as identity,
    NIVEL varchar2(8),
    TEMA varchar2(50),
    SUB_TEMA varchar2(50),
        
    --Contraints básicas
    constraint PK_QUIZ primary key (ID),
    constraint SK_QUIZ unique(NIVEL, TEMA, SUB_TEMA),
    --NÃO APAGAR ASSUNTOS
    constraint FK_QUIZ_ASSUNTO foreign key (TEMA, SUB_TEMA) references ASSUNTO(TEMA, SUB_TEMA),

    --Constraint de checagens
    constraint CK_NIVEL_QUIZ check (NIVEL in ('BRONZE', 'PRATA', 'OURO', 'PLATINA', 'DIAMANTE')),
    CONSTRAINT CK_QUIZ_TEMA_UPPERCASE CHECK (UPPER(TEMA) = TEMA),
    CONSTRAINT CK_QUIZ_SUB_TEMA_UPPERCASE CHECK (UPPER(SUB_TEMA) = SUB_TEMA)
);

CREATE TABLE QUIZ_PERGUNTAS(
    
    --Atributos
    ID number not null,
    QUESTAO varchar2(1000),
    RESPOSTA varchar2(1) not null,
    ALTERNATIVA_A varchar2(500) not null,
    ALTERNATIVA_B varchar2(500) not null,
    ALTERNATIVA_C varchar2(500) not null,
    ALTERNATIVA_D varchar2(500) not null,
    ALTERNATIVA_E varchar2(500) not null,
    
    --Contraints básicas
    constraint PK_QUIZ_PERGUNTAS primary key(ID, QUESTAO),
    constraint FK_QUIZ_PERGUNTAS foreign key(ID) references QUIZ(ID) on delete cascade,
    
    --Constraint de checagens
    constraint CK_RESPOSTA check(RESPOSTA = 'A' OR RESPOSTA = 'B' OR RESPOSTA = 'C' OR RESPOSTA = 'D' OR RESPOSTA = 'E' )
);

CREATE TABLE USUARIO (
    
    --Atributos
    ID number generated always as identity,
    EMAIL varchar2(255) not null,
    NOME varchar2(100) not null,
    NIVEL_DE_PRIVILEGIO char default '0' not null,
    
    --Constraints básicas
    constraint EMAIL_UNIQUE unique(EMAIL),
    constraint PK_USUARIO primary key(ID),
    
    --Constraints de checagem
    constraint NIVEL_PRIV_CONSTRAINT check (NIVEL_DE_PRIVILEGIO in ('1', '0')),
    constraint CK_EMAIL check (EMAIL like '%@%')
);

CREATE TABLE CURSO (
    
    --Atributos
    ID number generated always as identity,
    TITULO varchar2(100) not null,
    DATA_LANCAMENTO date not null,
    TEMA varchar2(50) not null,
    SUB_TEMA varchar2(50) not null,
    PRECO number(5) default 0,
    NRO_AULAS number(4),
    IDIOMA varchar2(20),
    DURACAO varchar2(50),
    SOMA_AVALIACAO number(7) default 0,
    QTD_AVALIACAO number(7) default 0,
    
    --Constraints básicas
    constraint PK_CURSO primary key(ID),
    constraint SK_CURSO unique(TITULO, DATA_LANCAMENTO),
    --NÃO APAGAR ASSUNTOS
    constraint FK_CURSO foreign key(TEMA, SUB_TEMA) references ASSUNTO(TEMA, SUB_TEMA),
    
    --Constraints de checagem
    constraint CK_NRO_AULAS check(NRO_AULAS > 0),
    constraint CK_PRECO check(PRECO >= 0),
    CONSTRAINT CK_CURSO_TEMA_UPPERCASE CHECK (UPPER(TEMA) = TEMA),
    CONSTRAINT CK_CURSO_SUB_TEMA_UPPERCASE CHECK (UPPER(SUB_TEMA) = SUB_TEMA),
    CONSTRAINT CK_CURSO_IDIOMA CHECK (UPPER(IDIOMA) = IDIOMA)
);

CREATE TABLE AMIZADE (
    
    --Atributos
    USUARIO number,
    AMIGO number,
    DATA_INICIO_AMIZADE date default sysdate not null,
    
    --Constraints básicas
    constraint PK_AMIZADE primary key(USUARIO, AMIGO),
    constraint FK_AMIZADE_USUARIO foreign key (USUARIO) references USUARIO(ID)
        on delete cascade,
    constraint FK_AMIZADE_AMIGO foreign key (AMIGO) references USUARIO(ID)
        on delete cascade
);

CREATE TABLE SUPORTE (
    
    --Atributos
    USUARIO number,
    DATA_HORA date,
    MENSAGEM varchar2(4000) not null,
    RESPOSTA varchar2(4000),
    
    --Constraints básicas
    constraint PK_SUPORTE primary key (USUARIO, DATA_HORA),
    constraint FK_SUPORTE_USUARIO foreign key (USUARIO) references USUARIO(ID)
);

-- on delete cascade pq não faz sentido desbloquear uma conquista sem um usuário ou conquista específica associado a ela
CREATE TABLE DESBLOQUEIA_CONQUISTA (
    
     --Atributos
    NOME_CONQUISTA VARCHAR2(30),
    USUARIO NUMBER,
    
    --Constraints básicas
    CONSTRAINT PK_DESBLOQUEIA_CONQUISTA PRIMARY KEY (NOME_CONQUISTA, USUARIO),
    CONSTRAINT FK_NOME_CONQUISTA_DESBLOQUEIA_CONQUISTA FOREIGN KEY (NOME_CONQUISTA) REFERENCES CONQUISTAS (NOME) ON DELETE CASCADE,
    CONSTRAINT FK_USUARIO_DESBLOQUEIA_CONQUISTA FOREIGN KEY (USUARIO) REFERENCES USUARIO (ID) ON DELETE CASCADE
);
 
CREATE TABLE RESPONDE_QUIZ (
    
    --Atributos  
    USUARIO NUMBER,
    QUIZ NUMBER,
    PONTOS NUMBER NOT NULL,
    
     --Constraints básicas  
    CONSTRAINT PK_RESPONDE_QUIZ PRIMARY KEY (USUARIO, QUIZ),
    CONSTRAINT FK_USUARIO_RESPONDE_QUIZ FOREIGN KEY (USUARIO) REFERENCES USUARIO (ID) ON DELETE CASCADE,
    CONSTRAINT FK_QUIZ_RESPONDE_QUIZ FOREIGN KEY (QUIZ) REFERENCES QUIZ (ID) ON DELETE CASCADE,
      
    --Constraints de checagem 
    CONSTRAINT CK_PONTOS_RESPONDE_QUIZ CHECK (PONTOS >= 0)
);

CREATE TABLE CURSO_MIDIA (
    
    --Atributos
    CURSO number,
    MIDIA varchar2(64),
    
    --Constraints básicas
    constraint PK_CURSO_MIDIA primary key (CURSO, MIDIA),
    constraint FK_CURSO_MIDIA foreign key (CURSO) references CURSO(ID) on delete cascade,
    CONSTRAINT CK_CURSO_MIDIA CHECK (UPPER(MIDIA) = MIDIA)
);

CREATE TABLE CURSO_LINK (
    
    --Atributos
    CURSO number,
    URL varchar2(2048),
    PLATAFORMA varchar2(50) not null,
    
    --Constraints básicas
    constraint PK_CURSO_LINK primary key (CURSO, URL),
    constraint FK_CURSO_LINK foreign key (CURSO) references CURSO(ID) on delete cascade,
    constraint UNIQUE_CURSO_LINK_URL unique(URL)
);

CREATE TABLE CURSA(
    
    --Atributos
    USUARIO number,
    CURSO number,
    PROGRESSO varchar2(13) not null,
    AVALIACAO number(2),
    COMENTARIO varchar2(180),
    ANOTACOES_PESSOAIS varchar2(1000),
    
    --Constraints básicas
    constraint PK_CURSA primary key(USUARIO, CURSO),
    constraint FK_CURSA_USUARIO foreign key(USUARIO) references USUARIO,
    constraint FK_CURSA_CURSO foreign key(CURSO) references CURSO,
    
    --Constraint de checagens
    constraint CK_PROGRESSO check (PROGRESSO = 'PLANEJADO' OR PROGRESSO = 'EM ANDAMENTO' OR PROGRESSO = 'CONCLUIDO' OR PROGRESSO = 'ABANDONADO'),
    constraint CK_AVALIACAO check (AVALIACAO BETWEEN 0 AND 10)
    
);

CREATE TABLE CONQUISTA_REQUISITO (
    
    --Atributos
    NOME VARCHAR2(30),
    DESCRICAO_REQUISITO VARCHAR2(500),
    
    --Contraints básicas
    CONSTRAINT PK_CONQUISTA_REQUISITO PRIMARY KEY (NOME, DESCRICAO_REQUISITO),
    CONSTRAINT FK_NOME_CONQUISTA_REQUISITO FOREIGN KEY (NOME) REFERENCES CONQUISTAS (NOME) ON DELETE CASCADE
); 

CREATE TABLE MINISTRA(
    
    --Atributos
    CURSO number,
    PALESTRANTE number,
    
    --Constraints básicas
    constraint PK_MINISTRA primary key(CURSO, PALESTRANTE),
    constraint FK_MINISTRA_CURSO foreign key(CURSO) references CURSO on delete cascade,
    constraint FK_MINISTRA_PALESTRANTE foreign key(PALESTRANTE) references PALESTRANTE on delete cascade

);

CREATE TABLE CURADOR(
    
    --Atributos
    ID number,
    
    --Constraints básicas
    constraint PK_CURADOR primary key(ID),
    constraint FK_CURADOR foreign key(ID) references USUARIO on delete cascade
);

CREATE TABLE ATUALIZA_CURSO(

    --Atributos
    CURADOR number,
    CURSO number,
    DATA_HORA_ATUALIZACAO date,
    
    --Contraints básicas
    constraint PK_ATUALIZA_CURSO primary key(CURADOR, CURSO, DATA_HORA_ATUALIZACAO)
);

CREATE TABLE THREAD (
    
    --Atributos
    ID number generated always as identity,
    TITULO varchar2(100) not null,
    CURSO number not null,
    ASSUNTO varchar2(4000) not null,
    
    --O usuário vai poder ser nulo no sql porquê isso será tratado na aplicação.
    --Já que, para um comentário ser feito, alguém ter que estar logado.
    --Não será apagado em cascata porque queremos mantera thread de um usuário mesmo que o usuário não exista mais
    --(assim como o reddit faz usando um user "u/deleted")
    USUARIO number,
    
    --Contraint básicas
    constraint PK_THREAD primary key(ID),
    constraint SK_THREAD unique(TITULO, CURSO),
    constraint FK_THREAD_CURSO foreign key(CURSO) references CURSO(ID) ON DELETE CASCADE,
    constraint FK_THREAD_USUARIO foreign key(USUARIO) references USUARIO(ID)
);

CREATE TABLE COMENTARIO (
    
    --Atributos
    ID NUMBER GENERATED ALWAYS AS IDENTITY,
    THREAD NUMBER NOT NULL,
     
    --O usuário vai poder ser nulo no sql porquê isso será tratado na aplicação.
    --Já que, para um comentário ser feito, alguém ter que estar logado.
    --Não será apagado em cascata porque queremos manter o comentário de um usuário mesmo que o usuário não exista mais
    --(assim como o reddit faz usando um user "u/deleted")
    USUARIO NUMBER,
    DATA_HORA_PUBLICACAO DATE NOT NULL,
    COMENTARIO VARCHAR2(4000),
    
    --Constraints básicas 
    CONSTRAINT PK_COMENTARIO PRIMARY KEY (ID),
    CONSTRAINT FK_USUARIO_COMENTARIO FOREIGN KEY (USUARIO) REFERENCES USUARIO (ID),
    CONSTRAINT FK_THREAD_COMENATRIO FOREIGN KEY (THREAD) REFERENCES THREAD (ID) ON DELETE CASCADE,
    CONSTRAINT UN_COMENTARIO UNIQUE(THREAD, USUARIO, DATA_HORA_PUBLICACAO)
);

CREATE TABLE ATUALIZA_PALESTRANTE (
      
    --Atributos
    CURADOR NUMBER,
    PALESTRANTE NUMBER, 
    DATA_HORA_ATUALIZACAO DATE,
    
    --Constraints básicas  
    CONSTRAINT PK_ATUALIZA_PALESTRANTE PRIMARY KEY (CURADOR, PALESTRANTE, DATA_HORA_ATUALIZACAO),
    CONSTRAINT FK_CURADOR_ATUALIZA_PALESTRANTE FOREIGN KEY (CURADOR) REFERENCES CURADOR (ID),
    CONSTRAINT FK_PALESTRANTE_ATUALIZA_PALESTRANTE FOREIGN KEY (PALESTRANTE) REFERENCES PALESTRANTE (ID) ON DELETE CASCADE
);

CREATE TABLE RESPONDE_COMENTARIO (
    
    --Atributos
    COMENTARIO number,
    RESPOSTA number,
    
    --Verificar o emaranhado que fizemos aqui com as respostas encadeadas na hora da exclusao de um comentário aninhado
    --Contraint básicas
    constraint PK_RESPONDE_COMENTARIO primary key (COMENTARIO, RESPOSTA),
    constraint FK_RESPONDE_COMENTARIO_COMENTARIO foreign key (COMENTARIO) references COMENTARIO(ID),
    constraint FK_RESPONDE_COMENTARIO_RESPOSTA foreign key (RESPOSTA) references COMENTARIO(ID) 
);

commit;
