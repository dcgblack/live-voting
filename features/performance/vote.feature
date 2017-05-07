# language: pt

Funcionalidade: Voto benchmark

Cenario: Exemplo basico de cadastro de votação

Dado que eu acesso a página inicial da aplicação Live-Voting
E que eu realizo o login com usuário “Teste” e senha “123456”
E que eu cadastro um evento com o nome “Teste 1”
E que eu cadastro a questão “Qual a linguagem de programação que você prefere?”
E que eu cadastro as opções “C, C++, Go, Java, Python, Ruby”
E que eu publico a questão
Quando eu acesso a página de votação da questão
E eu efetuo a votação na opção “Ruby”
Então o voto foi contabilizado com sucesso para a opção “Ruby”
E o voto é visualizado nos resultados
E a aplicação não apresentou anomalias de desempenho