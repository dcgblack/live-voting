# language: pt

Funcionalidade: Voto benchmark

Cenario: Exemplo basico de cadastro de votação

Dado que eu acesso a página inicial da aplicação Live-Voting
E que eu realizo o login com usuário “Teste” e senha “123456”
E que eu cadastro um evento com o nome “Teste 1”
Quando eu cadastro a questão “Qual a linguagem de programação que você prefere?”
E eu cadastro as opções “C, C++, Go, Java, Python, Ruby”
E eu publico a questão
Então a questão foi publicada com sucesso
E a questão é visível para os usuários votantes
E a aplicação não apresentou anomalias de desempenho