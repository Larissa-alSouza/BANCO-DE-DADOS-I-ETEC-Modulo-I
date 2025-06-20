SHOW DATABASES;
CREATE DATABASE ESCOLA;
USE ESCOLA;

CREATE TABLE ALUNO(
    ID_ALUNO INT PRIMARY KEY UNIQUE AUTO_INCREMENT NOT NULL,
    NOME_ALUNO VARCHAR (120) NOT NULL,
    CPF_ALUNO VARCHAR (11) NOT NULL,
    RG_ALUNO VARCHAR (9) NOT NULL,
    RA VARCHAR (10) NOT NULL,
    EMAIL_ALUNO VARCHAR (120) NOT NULL,
    TELEFONE_ALUNO VARCHAR (11) NOT NULL,
    DATA_NASCIMENTO_ALUNO DATE NOT NULL,
    CIDADE_NASC_ALUNO VARCHAR (120) NOT NULL,
    RUA_ENDERECO_ALUNO VARCHAR (120) NOT NULL,
    BAIRRO_ENDERECO_ALUNO VARCHAR (120) NOT NULL,
    CIDADE_ENDERECO_ALUNO VARCHAR (120) NOT NULL
);

INSERT INTO ALUNO(NOME_ALUNO, CPF_ALUNO, RG_ALUNO, RA, EMAIL_ALUNO, TELEFONE_ALUNO, DATA_NASCIMENTO_ALUNO, CIDADE_NASC_ALUNO, RUA_ENDERECO_ALUNO, BAIRRO_ENDERECO_ALUNO, CIDADE_ENDERECO_ALUNO) VALUE("LARISSA ALVES", "12345678910", "123456789", "2025011234", "LARISSA@ALVES.COM", "14999123467", "2004/10/27", "TRES LAGOAS", "RUA DOS RUBIS", "MARY DOTA", "BAURU");
INSERT INTO ALUNO(NOME_ALUNO, CPF_ALUNO, RG_ALUNO, RA, EMAIL_ALUNO, TELEFONE_ALUNO, DATA_NASCIMENTO_ALUNO, CIDADE_NASC_ALUNO, RUA_ENDERECO_ALUNO, BAIRRO_ENDERECO_ALUNO, CIDADE_ENDERECO_ALUNO) VALUE("LUCAS SILVA", "68435184319", "875196847", "2025874310", "LUCAS@SILVA.COM", "14998716458", "2002/03/18", "SAO PAULO", "RUA DAS ESMERALDAS", "VILA SAO PAULO", "BAURU");
INSERT INTO ALUNO(NOME_ALUNO, CPF_ALUNO, RG_ALUNO, RA, EMAIL_ALUNO, TELEFONE_ALUNO, DATA_NASCIMENTO_ALUNO, CIDADE_NASC_ALUNO, RUA_ENDERECO_ALUNO, BAIRRO_ENDERECO_ALUNO, CIDADE_ENDERECO_ALUNO) VALUE("MARINA OLIVEIRA", "68435165454", "984164789", "8716874679", "MARINA@OLIVEIRA.COM", "14998743217", "2002/02/15", "TRES LAGOAS", "RUA DOS DIAMANTES", "VILA SAO PAULO", "BAURU");
INSERT INTO ALUNO(NOME_ALUNO, CPF_ALUNO, RG_ALUNO, RA, EMAIL_ALUNO, TELEFONE_ALUNO, DATA_NASCIMENTO_ALUNO, CIDADE_NASC_ALUNO, RUA_ENDERECO_ALUNO, BAIRRO_ENDERECO_ALUNO, CIDADE_ENDERECO_ALUNO) VALUE("GABRIEL COSTA", "95135746294", "871387216", "9843513747", "GABRIEL@COSTA.COM", "14984721657", "2002/10/30", "CAMPO GRANDE", "RUA DAS SAFIRAS", "POUSADA", "BAURU");
INSERT INTO ALUNO(NOME_ALUNO, CPF_ALUNO, RG_ALUNO, RA, EMAIL_ALUNO, TELEFONE_ALUNO, DATA_NASCIMENTO_ALUNO, CIDADE_NASC_ALUNO, RUA_ENDERECO_ALUNO, BAIRRO_ENDERECO_ALUNO, CIDADE_ENDERECO_ALUNO) VALUE("RAFAEL PEREIRA", "98713477138", "874133472", "3741057456", "RAFAEL@PEREIRA.COM", "14974136883", "2002/06/09", "BAURU", "RUA DOS TOPAZIOS", "VILA SAO PAULO", "BAURU");

SELECT * FROM ALUNO;

CREATE TABLE EMPRESA(
    ID_EMPRESA INT PRIMARY KEY UNIQUE AUTO_INCREMENT NOT NULL,
    CNPJ VARCHAR (14) NOT NULL,
    RAZAO_SOCIAL VARCHAR (120) NOT NULL,
    RUA_ENDERECO_EMPRESA VARCHAR (120) NOT NULL,
    BAIRRO_ENDERECO_EMPRESA VARCHAR (120) NOT NULL,
    CIDADE_ENDERECO_EMPRESA VARCHAR (120) NOT NULL,
    SITE VARCHAR (120) NOT NULL,
    TELEFONE_EMPRESA VARCHAR (11) NOT NULL,
    EMAIL_EMPRESA VARCHAR (120) NOT NULL,
    INSC_MUNICIPAL VARCHAR (16) NOT NULL,
    INSC_ESTADUAL VARCHAR (20) NOT NULL
);

INSERT INTO EMPRESA(CNPJ, RAZAO_SOCIAL, RUA_ENDERECO_EMPRESA, BAIRRO_ENDERECO_EMPRESA, CIDADE_ENDERECO_EMPRESA, SITE, TELEFONE_EMPRESA, EMAIL_EMPRESA, INSC_MUNICIPAL, INSC_ESTADUAL) VALUE("48295710364829", "ESCOLA MUNICIPAL DE BAURU", "RUA SAMAMBAIA", "JARDIM AMERICA", "BAURU", "WWW.ESCOLAMUNICIPALDEBAURU.COM.BR", "14985365478", "ESCOLA@BAURU.COM", "7301948562173490", "50638291745819273645");

SELECT * FROM EMPRESA;

CREATE TABLE FUNCIONARIO(
    ID_FUNCIONARIO INT PRIMARY KEY UNIQUE AUTO_INCREMENT NOT NULL,
    NOME_FUNC VARCHAR (120) NOT NULL,
    CPF_FUNC VARCHAR (11) NOT NULL,
    RG_FUNC VARCHAR (9) NOT NULL,
    TELEFONE_FUNC VARCHAR (11) NOT NULL,
    EMAIL_FUNC VARCHAR (120) NOT NULL,
    RUA_ENDERECO_FUNC VARCHAR (120) NOT NULL,
    BAIRRO_ENDERECO_FUNC VARCHAR (120) NOT NULL,
    CIDADE_ENDERECO_FUNC VARCHAR (120) NOT NULL,
    SALARIO DECIMAL (10,2) NOT NULL,
    FUNCAO VARCHAR (120) NOT NULL,
    DATA_NASCIMENTO_FUNC DATE NOT NULL,
    CIDADE_NASC_FUNC VARCHAR (120) NOT NULL
);

INSERT INTO FUNCIONARIO(NOME_FUNC, CPF_FUNC, RG_FUNC, TELEFONE_FUNC, EMAIL_FUNC, RUA_ENDERECO_FUNC, BAIRRO_ENDERECO_FUNC, CIDADE_ENDERECO_FUNC, SALARIO, FUNCAO, DATA_NASCIMENTO_FUNC, CIDADE_NASC_FUNC) VALUE("DIEGO ALMEIDA", "48295710364", "179513687", "17994266741", "DIEGO@ALMEIDA.COM", "RUA DAS CEREIJEIRAS", "VILA AVIACAO", "BAURU", "5590.00", "PROFESSOR", "1970/10/02", "FORTALEZA");
INSERT INTO FUNCIONARIO(NOME_FUNC, CPF_FUNC, RG_FUNC, TELEFONE_FUNC, EMAIL_FUNC, RUA_ENDERECO_FUNC, BAIRRO_ENDERECO_FUNC, CIDADE_ENDERECO_FUNC, SALARIO, FUNCAO, DATA_NASCIMENTO_FUNC, CIDADE_NASC_FUNC) VALUE("LARA MENDES", "73019485621", "482957103", "95837462015", "LARA@MENDES.COM", "RUA DO JEQUITIBA", "MARY DOTA", "BAURU", "7000.00", "DIRETORA", "1985/02/30", "SAO PAULO");
INSERT INTO FUNCIONARIO(NOME_FUNC, CPF_FUNC, RG_FUNC, TELEFONE_FUNC, EMAIL_FUNC, RUA_ENDERECO_FUNC, BAIRRO_ENDERECO_FUNC, CIDADE_ENDERECO_FUNC, SALARIO, FUNCAO, DATA_NASCIMENTO_FUNC, CIDADE_NASC_FUNC) VALUE("VICTOR ROCHA", "50638291745", "730194856", "40382917564", "VICTOR@ROCHA.COM", "RUA DO IPE", "VILA UNIVERSITARIA", "BAURU", "6150.00", "COORDENADOR", "1960/01/03", "BAURU");
INSERT INTO FUNCIONARIO(NOME_FUNC, CPF_FUNC, RG_FUNC, TELEFONE_FUNC, EMAIL_FUNC, RUA_ENDERECO_FUNC, BAIRRO_ENDERECO_FUNC, CIDADE_ENDERECO_FUNC, SALARIO, FUNCAO, DATA_NASCIMENTO_FUNC, CIDADE_NASC_FUNC) VALUE("ISADORA CAMPOS", "81927364500", "506382917", "71294658302", "ISADORA@CAMPOS.COM", "RUA DO JATOBA", "JARDIM ESTORIL", "BAURU", "1780.00", "AUXILIAR PEDAGOGICO", "1997/11/20", "BAURU");
INSERT INTO FUNCIONARIO(NOME_FUNC, CPF_FUNC, RG_FUNC, TELEFONE_FUNC, EMAIL_FUNC, RUA_ENDERECO_FUNC, BAIRRO_ENDERECO_FUNC, CIDADE_ENDERECO_FUNC, SALARIO, FUNCAO, DATA_NASCIMENTO_FUNC, CIDADE_NASC_FUNC) VALUE("EDUARDO FERREIRA", "29485713628", "819273645", "68025147933", "EDUARDO@FERREIRA.COM", "RUA DAS ARAUCARIAS", "MARY DOTA", "BAURU", "1530.00", "SECRETARIO", "1981/12/15", "SAO PAULO");

SELECT * FROM FUNCIONARIO;

CREATE TABLE CURSO(
    ID_CURSO INT PRIMARY KEY UNIQUE AUTO_INCREMENT NOT NULL,
    NOME_CURSO VARCHAR (120) NOT NULL,
    ID_DO_CURSO VARCHAR (10) NOT NULL,
    PERIODO_CURSO VARCHAR (120) NOT NULL,
    CARGA_HORARIA_CURSO VARCHAR (10) NOT NULL
);

INSERT INTO CURSO(NOME_CURSO, ID_DO_CURSO, PERIODO_CURSO, CARGA_HORARIA_CURSO) VALUE("DESENVOLVIMENTO DE SISTEMAS", "001", "NOTURNO", "1600");
INSERT INTO CURSO(NOME_CURSO, ID_DO_CURSO, PERIODO_CURSO, CARGA_HORARIA_CURSO) VALUE("ADMINISTRACAO", "002", "NOTURNO", "1600");
INSERT INTO CURSO(NOME_CURSO, ID_DO_CURSO, PERIODO_CURSO, CARGA_HORARIA_CURSO) VALUE("ENFERMAGEM", "003", "VESPERTINO", "2000");
INSERT INTO CURSO(NOME_CURSO, ID_DO_CURSO, PERIODO_CURSO, CARGA_HORARIA_CURSO) VALUE("SERVICOS JURIDICOS", "004", "NOTURNO", "1600");
INSERT INTO CURSO(NOME_CURSO, ID_DO_CURSO, PERIODO_CURSO, CARGA_HORARIA_CURSO) VALUE("SEGURANCA DO TRABALHO", "005", "NOTURNO", "1600");
INSERT INTO CURSO(NOME_CURSO, ID_DO_CURSO, PERIODO_CURSO, CARGA_HORARIA_CURSO) VALUE("TRANSASOES IMOBILIARIAS", "006", "NOTURNO", "1600");

SELECT * FROM CURSO;

CREATE TABLE DISCIPLINA(
    ID_DISCIPLINA INT PRIMARY KEY UNIQUE AUTO_INCREMENT NOT NULL,
    NOME_DISCIPLINA VARCHAR (120) NOT NULL,
    ID_DA_DISCIPLINA VARCHAR (10) NOT NULL,
    PERIODO_DISCIPLINA VARCHAR (120) NOT NULL,
    NOME_PROFESSOR VARCHAR (120) NOT NULL,
    CARGA_HORARIA_DISCIPLINA VARCHAR (10) NOT NULL
);

INSERT INTO DISCIPLINA(NOME_DISCIPLINA, ID_DA_DISCIPLINA, PERIODO_DISCIPLINA, NOME_PROFESSOR, CARGA_HORARIA_DISCIPLINA) VALUE("BD I", "001", "NOTURNO", "ANDERSON", "40");
INSERT INTO DISCIPLINA(NOME_DISCIPLINA, ID_DA_DISCIPLINA, PERIODO_DISCIPLINA, NOME_PROFESSOR, CARGA_HORARIA_DISCIPLINA) VALUE("PW I", "002", "NOTURNO", "FERNANDO", "40");
INSERT INTO DISCIPLINA(NOME_DISCIPLINA, ID_DA_DISCIPLINA, PERIODO_DISCIPLINA, NOME_PROFESSOR, CARGA_HORARIA_DISCIPLINA) VALUE("PROGRAMACAO", "003", "NOTURNO", "ROBERTA", "40");
INSERT INTO DISCIPLINA(NOME_DISCIPLINA, ID_DA_DISCIPLINA, PERIODO_DISCIPLINA, NOME_PROFESSOR, CARGA_HORARIA_DISCIPLINA) VALUE("DESIGN", "004", "NOTURNO", "ECIDIR", "40");
INSERT INTO DISCIPLINA(NOME_DISCIPLINA, ID_DA_DISCIPLINA, PERIODO_DISCIPLINA, NOME_PROFESSOR, CARGA_HORARIA_DISCIPLINA) VALUE("ETICA", "005", "NOTURNO", "CATARINA", "40");
INSERT INTO DISCIPLINA(NOME_DISCIPLINA, ID_DA_DISCIPLINA, PERIODO_DISCIPLINA, NOME_PROFESSOR, CARGA_HORARIA_DISCIPLINA) VALUE("PORTUGUES", "006", "NOTURNO", "JOANA", "40");
INSERT INTO DISCIPLINA(NOME_DISCIPLINA, ID_DA_DISCIPLINA, PERIODO_DISCIPLINA, NOME_PROFESSOR, CARGA_HORARIA_DISCIPLINA) VALUE("MATEMATICA", "007", "NOTURNO", "MARIA", "40");

SELECT * FROM DISCIPLINA;

CREATE TABLE FINANCA(
    ID_FINANCA INT PRIMARY KEY UNIQUE AUTO_INCREMENT NOT NULL,
    NOME_CONTA VARCHAR (120) NOT NULL,
    ID_DA_CONTA VARCHAR (10) NOT NULL,
    DATA_VENCIMENTO DATE NOT NULL,
    VALOR_CONTA DECIMAL (10,2) NOT NULL
);

INSERT INTO FINANCA(NOME_CONTA, ID_DA_CONTA, DATA_VENCIMENTO, VALOR_CONTA) VALUE("AGUA", "001", "2025/06/15", "1290.00");
INSERT INTO FINANCA(NOME_CONTA, ID_DA_CONTA, DATA_VENCIMENTO, VALOR_CONTA) VALUE("LUZ", "002", "2025/06/20", "2500.00");
INSERT INTO FINANCA(NOME_CONTA, ID_DA_CONTA, DATA_VENCIMENTO, VALOR_CONTA) VALUE("INTERNET", "003", "2025/06/15", "2300.00");
INSERT INTO FINANCA(NOME_CONTA, ID_DA_CONTA, DATA_VENCIMENTO, VALOR_CONTA) VALUE("IPTU", "005", "2025/02/15", "10000.00");
INSERT INTO FINANCA(NOME_CONTA, ID_DA_CONTA, DATA_VENCIMENTO, VALOR_CONTA) VALUE("ALIMENTACAO", "006", "2025/06/15", "5990.00");

SELECT * FROM FINANCA;

/* 1. Apresentar todos os registros da entidade ALUNO;  */
SELECT * FROM ALUNO; 

/*2. Apresentar todos os registros da entidade ALUNO nascidos em uma cidade específica; */
SELECT * FROM ALUNO WHERE CIDADE_NASC_ALUNO = "TRES LAGOAS"; /*TENTATIVA 1 - OK*/

/* 3. Apresentar todos os registros da entidade ALUNO cuja data de nascimento seja de um ano específico; */
SELECT * FROM ALUNO WHERE DATA_NASCIMENTO_ALUNO = "2004"; /*TENTATIVA 1*/
SELECT * FROM ALUNO WHERE DATA_NASCIMENTO_ALUNO BETWEEN "2004/12/31" AND "2025/01/01"; /*TENTATIVA 2*/
SELECT * FROM ALUNO YEAR(DATA_NASCIMENTO_ALUNO) = "2004"; /*TENTATIVA 3*/
SELECT * FROM ALUNO WHERE YEAR(DATA_NASCIMENTO_ALUNO) = "2004"; /*TENTATIVA 4 - OK*/

/* 4. Apresentar os campos: NOME, CPF dos registros da entidade ALUNO que moram no mesmo bairro */
SELECT NOME_ALUNO, CPF_ALUNO FROM ALUNO WHERE BAIRRO_ENDERECO_ALUNO = "VILA SAO PAULO"; /*TENTATIVA 1 - OK*/

/* 5.  Apresentar todos os registros da entidade DISCIPLINA */
SELECT * FROM DISCIPLINA;

/* 6. Alterar o nome de um registro na entidade ALUNO */
UPDATE ALUNO SET NOME_ALUNO = "JULIO ALMEIDA" WHERE NOME_ALUNO = "LUCAS SILVA"; /*TENTATIVA 1*/
UPDATE ALUNO SET NOME_ALUNO = "JULIO ALMEIDA" WHERE ID = 2; /*TENTATIVA 2*/
UPDATE ALUNO SET NOME_ALUNO = "JULIO ALMEIDA" WHERE ID_ALUNO = 2; /*TENTATIVA 3 - OK*/

/* 7. Alterar o nome de um registro da entidade DISCIPLINA; */
UPDATE DISCIPLINA SET NOME_DISCIPLINA = "PROG WEB I" WHERE NOME_DISCIPLINA = "PWI"; /*TENTATIVA 1*/
UPDATE DISCIPLINA SET NOME_DISCIPLINA = "PROG WEB I" WHERE ID_DISCIPLINA = 2; /*TENTATIVA 2 - OK*/

/* 8. Deletar os registros da entidade ALUNO nascidos na mesma cidade;*/
DELETE FROM ALUNO WHERE CIDADE_NASC_ALUNO = "CAMPO GRANDE"; /*TENTATIVA 1 - OK - BLOQUEADO*/

/* 9. Deletar o terceiro e sétimo registro da entidade DISCIPLINA */
DELETE FROM DISCIPLINA WHERE ID = 3 AND ID = 7; /*TENTATIVA 1*/
DELETE FROM DISCIPLINA WHERE ID_DISCIPLINA = 3 AND ID_DISCIPLINA = 7; /*TENTATIVA 2*/ 
DELETE FROM DISCIPLINA WHERE ID_DISCIPLINA = 3 OR ID_DISCIPLINA = 7; /*TENTATIVA 3 - OK*/

/* 10. Inserir um novo registro na tabela DISCIPLINA chamado BANCO DE DADOS I*/
INSERT INTO DISCIPLINA(NOME_DISCIPLINA, ID_DA_DISCIPLINA, PERIODO_DISCIPLINA, NOME_PROFESSOR, CARGA_HORARIA_DISCIPLINA) VALUE("BANCO DE DADOS I", "008", "NOTURNO", "ANDERSON", "40"); /*TENTATIVA 1 - OK*/

/* 11. Criar um bando de dados (schema) chamado computador;*/
CREATE DATABASE COMPUTADOR;

/* 12. Verificar se o banco foi criado; */
SHOW DATABASES;

/* 13. Definir o banco COMPUTADOR como padrão para uso;*/
USE COMPUTADOR; /*USAR O BD COMPUTADOR AGORA*/

/* 14.  Criar a tabela COMPONENTE no banco COMPUTADOR */
CREATE TABLE COMPONENTE(
	ID_COMPONENTE INT PRIMARY KEY UNIQUE AUTO_INCREMENT NOT NULL
);

SHOW TABLES;

/* 15. Criar os seguintes campos na tabela COMPONENTE:
a. ID_comp: tipo numérico, não nulo, auto incremento e chave primária - CRIADO NO EXERCICIO ANTERIOR, POIS NÃO FOI POSSÍVEL CRIAR UMA TABELA SEM UM CAMPO
b. Descrição: varchar
c. Valor: numérico
d. Data_Aquis: date YYYY/MM/DD */

ALTER TABLE COMPONENTE
    ADD COLUMN NOME_COMPONENTE VARCHAR (120) NOT NULL,
    ADD COLUMN DESCRICAO VARCHAR (120) NOT NULL,
    ADD COLUMN VALOR DECIMAL (10,2) NOT NULL,
    ADD COLUMN DATA_AQUIS DATE NOT NULL;
    
SELECT * FROM COMPONENTE;

/* 16.  Inserir 10 registros na tabela componente; */
INSERT INTO COMPONENTE(NOME_COMPONENTE, DESCRICAO, VALOR, DATA_AQUIS) VALUE("PROCESSADOR", "CEREBRO DO COMPUTADOR", "800.00", "2025/02/10");
INSERT INTO COMPONENTE(NOME_COMPONENTE, DESCRICAO, VALOR, DATA_AQUIS) VALUE("PLACA MAE", "CONECTA TODOS OS COMPONENTES", "1500.00", "2025/02/23");
INSERT INTO COMPONENTE(NOME_COMPONENTE, DESCRICAO, VALOR, DATA_AQUIS) VALUE("MEMORIA RAM", "MEMORIA TEMPORARIA PARA PROCESSOS", "600.00", "2024/10/05");
INSERT INTO COMPONENTE(NOME_COMPONENTE, DESCRICAO, VALOR, DATA_AQUIS) VALUE("FONTE DE ALIMENTACAO", "FORNECE ENERGIA PARA O SISTEMA", "800.00", "2025/01/10");
INSERT INTO COMPONENTE(NOME_COMPONENTE, DESCRICAO, VALOR, DATA_AQUIS) VALUE("ARMAZENAMENTO", "GUARDA ARQUIVOS E PROGRAMAS", "1000.00", "2025/02/13");
INSERT INTO COMPONENTE(NOME_COMPONENTE, DESCRICAO, VALOR, DATA_AQUIS) VALUE("GABINETE", "CAIXA QUE ABRIGA OS COMPONENTES", "200.00", "2025/02/10");
INSERT INTO COMPONENTE(NOME_COMPONENTE, DESCRICAO, VALOR, DATA_AQUIS) VALUE("COOLER", "MANTEM O PC RESFRIADO", "250.00", "2025/04/20");
INSERT INTO COMPONENTE(NOME_COMPONENTE, DESCRICAO, VALOR, DATA_AQUIS) VALUE("DRIVE OPTICO", "LEITOR E GRAVADOR DE DISCO", "150.00", "2024/03/15");
INSERT INTO COMPONENTE(NOME_COMPONENTE, DESCRICAO, VALOR, DATA_AQUIS) VALUE("PLACA DE SOM", "PROCESSA AUDIO PARA SAIDA E ENTRADA", "230.00", "2025/02/25");
INSERT INTO COMPONENTE(NOME_COMPONENTE, DESCRICAO, VALOR, DATA_AQUIS) VALUE("PLACA DE REDE", "CONEXAO COM INTERNET E REDE LOCAL", "160.00", "2025/05/10");

/* 17. Selecionar da tabela COMPONENTE todos itens comprados no mês de 02 com valor entre R$ 500,00 e R$ 1.000,00 */
SELECT * FROM COMPONENTE WHERE MONTH(DATA_AQUIS) = 02 AND VALOR BETWEEN "500.00" AND "1000.00"; /*TENTATIVA 1 - OK*/

/* 18. Alterar o nome do item de ID igual a quatro para PLACA VIDEO; */
UPDATE COMPONENTE SET NOME_COMPONENTE = "PLACA DE VIDEO" WHERE ID_COMPONENTE = 4;

/* 19. Alterar o valor do item de ID igual a 9 para R$ 1.225,00 */
UPDATE COMPONENTE SET VALOR = "1225.00" WHERE ID_COMPONENTE = 9;

/* 20. Deletar o registro de ID igual a 5;*/
DELETE FROM COMPONENTE WHERE ID_COMPONENTE = 5;

/* 21. Deletar o a tabela COMPONENTE; */
DROP TABLE COMPONENTE;

/* 22.  Deletar o banco COMPUTADOR */
DROP DATABASE COMPUTADOR;

SHOW DATABASES;
