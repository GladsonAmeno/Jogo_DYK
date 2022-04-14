# Projeto DYK

DYK é um acrônimo para "Do You Know?" na qual a tradução literal é "Você sabe?"

## Objetivo do Sistema

O objetivo do sistema e a criação de um programa de perguntas e respostas  para fins de aprendizagem.

## Linguagens de programação utilizadas:

- [Java | Oracle](https://www.java.com/pt-BR/);
- [MySQL](https://www.mysql.com/);

## Regras do jogo:

- Necessário dois jogadores;

- Um personagem deverá ser escolhido para cada jogador; 
- Ambos iniciam com 100% de vida;
- Cada pergunta respondida incorretamente, será debitado o total de **5%** chegando a zero;
- A qualquer momento os jogadores podem solicitar o encerramento da partida
  - caso o outro jogador não esteja de acordo com o término do jogo **15%** de vida do jogador solicitante será deduzido e repassado para o outro jogador
  - em seguida a partida é encerrada e verifica quem é o vencedor
- O primeiro jogador a atingir 0% de vida será o perdedor da partida;
- Vence o jogador que permanecer com a maior vida;

## Definições e Siglas

- DYK - Do You Know (Você sabe?)

## Cronograma previsto

[DYK | Trello](https://trello.com/b/kNEBRsV9/dyk)

## Colaboradores

- [Gladson Ameno Fernandes Silva](https://github.com/GladsonAmeno)
- [Thiago Felipe Dos Santos](https://github.com/thiagonfss)

## Diagrama de Casos de uso do sistema

<img src=".\Imagens\Diagrama de caso de uso - DYK.png" alt="Diagrama Caso de Uso" style="zoom:70%;" />

## Diagrama de Classes do sistema
<img src=".\Imagens\Diagrama de Classes.png" alt="Diagrama Caso do Sistema" style="zoom:70%;" />

# Banco de Dados
As entidades relacionadas para este projeto são:
- Usuario
- Personagem
- Habilidade
- Jogador
- Pergunta
- Resposta
- Tipo Pergunta

## Modelo Entidade Relacionamento da base de dados do sistema (CONCEITUAL)

<img src=".\Imagens\DIAGRAMA CONCEITUAL DYK.png" alt="Diagrama Conceitual" style="zoom:70%;" />

## Modelo Relacional da base de dados do sistema (LOGICO)

<img src=".\Imagens\DER DYK.svg" alt="Modelo Logico Banco de Dados" style="zoom:100%;" />

