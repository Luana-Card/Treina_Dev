# tecla_pressionada = 's'
# alunos = []
# while tecla_pressionada == 's' do
# puts 'Digite o nome do aluno: '
# nome_aluno = gets.chomp
# alunos << nome_aluno
# puts 'Deseja inserir um novo aluno? s ou n'
# tecla_pressionada = gets.chomp
# end
# Exercício
# Você consegue compreender como funciona o código acima? Modifique-o para
# armazenar, além do nome do aluno, a sua nota e a disciplina.

tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
puts 'Digite o nome do aluno: '
nome_aluno = gets.chomp

puts 'Digite a disciplina: '
disciplina = gets.chomp

puts 'Digite a nota do aluno: '
    nota_aluno = gets.chomp

alunos << nome_aluno
alunos << disciplina
alunos << nota_aluno

puts 'Deseja inserir um novo aluno? s ou n'
tecla_pressionada = gets.chomp
end