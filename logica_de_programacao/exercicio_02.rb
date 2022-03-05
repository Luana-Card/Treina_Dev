# Exercício 02 - HASHES (página 19)
# Utilizando a estrutura de hash, crie variáveis de alunos que possuem os
# seguintes atributos: nome, nota e disciplina. Por exemplo: alberto = {
# nome: 'Alberto', nota: 7, disciplina: 'Artes' }. Em seguida, crie
# um array de alunos chamado alunos e o popule com os alunos criados.
# Utilize o que você aprendeu até agora para resgatar do array e imprimir na tela o
# nome do aluno, seguido da sua nota e a disciplina. No exemplo anterior o texto
# impresso ficaria assim:
# Alberto tirou nota 7 em Artes

# alunos = [{nome: 'João', nota: 10, disciplina: 'Geografia'}]
joao = {nome: 'João', nota: 10, disciplina: 'Geografia'}
puts("#{joao [:nome]} tirou nota #{joao [:nota]} em #{joao [:disciplina]}")
# alunos << {nome: 'Lucas', nota: 9, disciplina: 'Matemática'}

marcos = {nome: 'Marcos', nota: 9.5, disciplina: 'Matemática'}
carol = {nome: 'Carol', nota: 10, disciplina: 'Inglês'}

alunos = [joao, marcos, carol]
puts("Os alunos #{alunos[0] [:nome]}, #{alunos[1] [:nome]} e #{alunos[2] [:nome]} tiraram #{alunos[0] [:nota]}, #{alunos[1] [:nota]} e #{alunos[2] [:nota]} em #{alunos[0] [:disciplina]}, #{alunos[1] [:disciplina]} e #{alunos[2] [:disciplina]}, respectivamente.")




