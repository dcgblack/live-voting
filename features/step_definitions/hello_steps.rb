Dado(/^que eu acesso a página inicial da aplicação Live\-Voting$/) do
  puts "acessa pagina inicial" # Write code here that turns the phrase above into concrete actions
end

Dado(/^que eu realizo o login com usuário “Teste” e senha “(\d+)”$/) do |arg1|
  puts "Loga" # Write code here that turns the phrase above into concrete actions
end

Dado(/^que eu cadastro um evento com o nome “Teste (\d+)”$/) do |arg1|
  puts "Cadastra evento" # Write code here that turns the phrase above into concrete actions
end

Dado(/^que eu cadastro a questão “Qual a linguagem de programação que você prefere\?”$/) do
  puts "cadastra questão" # Write code here that turns the phrase above into concrete actions
end

Dado(/^que eu cadastro as opções “C, C\+\+, Go, Java, Python, Ruby”$/) do
  puts "cadastra opções" # Write code here that turns the phrase above into concrete actions
end

Dado(/^que eu publico a questão$/) do
  puts "publica" # Write code here that turns the phrase above into concrete actions
end

Quando(/^eu acesso a página de votação da questão$/) do
  puts "acessa pagina" # Write code here that turns the phrase above into concrete actions
end

Quando(/^eu efetuo a votação na opção “Ruby”$/) do
  puts "vota ruby" # Write code here that turns the phrase above into concrete actions
end

Então(/^o voto foi contabilizado com sucesso para a opção “Ruby”$/) do
  puts "vota ruby" # Write code here that turns the phrase above into concrete actions
end

Então(/^o voto é visualizado nos resultados$/) do
  puts "vota ruby" # Write code here that turns the phrase above into concrete actions
end

Então(/^a aplicação não apresentou anomalias de desempenho$/) do
  puts "vota ruby" # Write code here that turns the phrase above into concrete actions
end

