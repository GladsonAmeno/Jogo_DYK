INSERT INTO personagem (nome_PERSONAGEM)
VALUES
('Naruto'),
('Boruto'),
('Sonic'),
('Deku'),
('Saitama');

INSERT INTO USUARIO
(NOME_USUARIO, SOBRENOME_USUARIO, EMAIL, APELIDO_USUARIO, SENHA, COD_PERSONAGEM) VALUES
('Thiago','Santos','ts@gmail.com','Thiago','123',1),
('Gladson','Ameno','ga@gmail.com','Gladstone','456',2),
('Amanda','Campos','ac@gmail.com','Mandinha','789',3);


INSERT INTO pergunta
(PERGUNTA) VALUES
('Qual das alternativas a seguir NÃO é um tipo de relacionamento?'),
('Qual das funções a seguir pode ser usada apenas com valores numéricos? '),
('Qual é a maneira mais rápida de acessar uma linha em uma tabela?'),
('Qual das opções abaixo não e uma IDE:'),
('Em Java, a estrutura de repetição que permite que um conjunto de instruções não seja executada nenhuma vez é representada por'),
('Referente a afirmativa a seguir selecione a alternativa que se encaixa em um significado de metodo JAVA:  "O metodo é visivel apenas pela própria classe. É o qualificador mais restritivo"'),
('Referente a afirmativa a seguir selecione a alternativa que se encaixa em um significado de metodo JAVA:  "O metodo  é visível pela própria classe, por suas subclasses e pelas classes do mesmo pacote"'),
('Referente a afirmativa a seguir selecione a alternativa que se encaixa em um significado de metodo JAVA:  "O metodo é visível por qualquer classe, sendo o qualificador mais aberto no sentido de que qualquer classe pode usar esse método"'),
('Qual dos metodos a seguir e utilizado em java para "Imprimir" uma mensagem na tela?'),
('Qual comando e usado quando queremos importar uma biblioteca para dentro do documento java na hora da programação?');

INSERT INTO resposta
(RESPOSTA) VALUES
('Um-para-Muitos'),
('Muitos-para-Muitos'),
('Algum-para-Nenhum'),
('Um-para-Um'),
('SUM'),
('INSERT'),
('UPDATE'),
('CREATE'),
('Usando o ROWID'),
('Usando o UPDATE'),
('Usando o SUM'),
('Usando o INSERT'),
('NetBeans'),
('Eclipse'),
('Windows XP'),
('Dr. Java'),
('While'),
('Switch'),
('Case'),
('Continue'),
('Public'),
('Protected'),
('Private'),
('Nenhuma das alternativas'),
('Public'),
('Protected'),
('Private'),
('Nenhuma das alternativas'),
('Public'),
('Protected'),
('Private'),
('Nenhuma das alternativas'),
('System.out.println("Aluma coisa")'),
('System.static.println("Aluma coisa")'),
('System.out.print("Aluma coisa")'),
('Imprimir("Aluma coisa")'),
('Importar biblioteca'),
('impoting'),
('import'),
('import library');

INSERT INTO pergunta_resposta
(COD_PERGUNTA,COD_RESPOSTA,IND_RESPOSTA_CORRETA) VALUES
(1,1,false),
(1,2,false),
(1,3,true),
(1,4,false),
(2,5,true),
(2,6,false),
(2,7,false),
(2,8,false),
(3,9,true),
(3,10,false),
(3,11,false),
(3,12,false),
(4,13,false),
(4,14,false),
(4,15,true),
(4,16,false),
(5,17,true),
(5,18,false),
(5,19,false),
(5,20,false),
(6,21,false),
(6,22,false),
(6,23,true),
(6,24,false),
(7,25,false),
(7,26,true),
(7,27,false),
(7,28,false),
(8,29,true),
(8,30,false),
(8,31,false),
(8,32,false),
(9,33,true),
(9,34,false),
(9,35,false),
(9,36,false),
(10,37,false),
(10,38,false),
(10,39,true),
(10,40,false);



INSERT INTO habilidade(desc_habilidade,COD_PERSONAGEM) VALUES
('Sair do jogo sem perder vida',1),
('Retirar 10pts do Adversario',2),
('Duplicar o valor de pts da pergunta',3),
('Retirar pontos de vida de Adversario',4),
('Pular pergunta',5),
('Ganhar 10 de vida',1),
('Ganhar 20 de vida',2),
('Perder 10 de vida e ganhar 10 pontos',3),
('Perder 20 pontos e ganhar 20 de vida',4),
('Modo Deus',5);

