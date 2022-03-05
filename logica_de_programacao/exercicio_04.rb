# Exercício 04
# Note que, no exemplo acima, se atribuímos um valor negativo ou maior do que 10
# à nota, o switch imprime uma resposta incoerente, afinal não é possível tirar
# uma nota negativa ou maior que 10. Modifique seu código para corrigir esses
# problemas.

nota = 14

if nota > 10 || nota < 0
    puts 'Nota inválida'
else
    case nota
    when 0
    puts 'Você tirou zero! Precisa melhorar...'
    when 1..4
    puts 'Reprovado... precisa se esforçar mais...'
    when 5
    puts 'Passou raspando!'
    when 6..9
    puts 'Parabéns, você foi aprovado.'
    else
    puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'
    end
end