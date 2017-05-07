require "cucumber"

Dado(/^que eu acesso a página inicial da aplicação Live\-Voting$/) do
  "OK"
end

Dado(/^que eu realizo o login com usuário “Teste” e senha “(\d+)”$/) do |arg1|
  "OK"
end

Dado(/^que eu cadastro um evento com o nome “Teste (\d+)”$/) do |arg1|
  "OK"
end

Quando(/^eu cadastro a questão “Qual a linguagem de programação que você prefere\?”$/) do
  "OK"
end

Quando(/^eu cadastro as opções “C, C\+\+, Go, Java, Python, Ruby”$/) do
  "OK"
end

Quando(/^eu publico a questão$/) do
  "OK"
end

Então(/^a questão foi publicada com sucesso$/) do
  "OK"
end

Então(/^a questão é visível para os usuários votantes$/) do
  "OK"
end

Então(/^a aplicação não apresentou anomalias de desempenho$/) do
  1 + 1
end

After do |scenario|
  embed("log/benchmark_report.csv", "text/html", "BenchmarkReportCVS")
  embed("log/benchmark_report.gnuplot", "text/html", "Benchmark Report GNUPLOT")
end






